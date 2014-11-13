$(document).ready(function() {
    $('#theme').change(function() {
        $('link:last').attr('href', 'css/timeline_' + $(this).val() + '.css?key=' + (new Date()).getTime());
    });

    $('#demo_type').change(function() {
        changeDemo(parseInt($(this).val(), 10));
    });

});


function changeDemo(type, is_mobile) {
    $('#timeline').remove();
    var wrapper = $('<div>').attr('id', 'timeline').appendTo('#main');

    if (is_mobile) {
        wrapper.addClass('mobile');
    }

    var timeline_data = [];
    var options       = {};

    $('#timeline').addClass('demo' + type);

    switch (type) {
        case 1:
            timeline_data = [
               
               
              
                {
                    type:     'blog_post',
                    date:     '1988-11-15',
                    title:    'Ajay Kumar',
                    width:    400,
                    content:  'SQA Engineer & Designer',
                    readmore: 'http://www.ajay.tolico-qatar.com/'
                },

                 {
                     type: 'blog_post',
                     date: '2009-05-05',
                     title: 'ITEC 2009',
                     width: 400,
                     content: 'VOLUNTEERING EXPERIENCE',

                 },
                     {
                         type: 'blog_post',
                         date: '2010-05-05',
                         title: 'ITEC 2010',
                         width: 400,
                         content: 'VOLUNTEERING EXPERIENCE',
                         
          
                     },

                      {
                          type: 'blog_post',
                          date: '2011-04-01',
                          title: 'MICROSOFT TRAINING',
                          width: 400,
                          content: 'Selected in MIC Catalyst by Microsoft Innovation Centre in top 12 teams from all over Pakistan,also attend 5 days training at MIC."',
                          image: 'images/mic.jpg',
                      
                      },

                      {
                          type: 'blog_post',
                          date: '2011-06-06',
                          title: 'INTERNSHIP',
                          width: 400,
                          content: 'Intership at Pakistan Telecommunication Company Limited from 6th June 2011 to 2nd July 2011."',

                      },

                       {
                           type: 'blog_post',
                           date: '2011-07-01',
                           title: 'ITEC 2011',
                           width: 400,
                           content: 'Arranging lab and giving sessions about system analyst and design."',
                           image: 'images/itec11.jpg',

                       },

                          {
                              type: 'blog_post',
                              date: '2011-07-01',
                              title: 'WINNER | ITEC 2011',
                              width: 400,
                              content: 'Winner SOFTWARE IDEA: ADAPTIVE JAMMER"',
                              image: 'images/winner.jpg',

                          },

                           {
                               type: 'blog_post',
                               date: '2012-07-01',
                               title: 'ITEC 2012 - MANAGER | GAMING',
                               width: 400,
                               content: 'Arranging gaming lab.',
                               image: 'images/itec12.jpg',

                           },

                            {
                                type: 'blog_post',
                                date: '2012-12-27',
                                title: 'GRADUATION ',
                                width: 400,
                                height: 200, 
                                content: 'COMPLETED BCIT FROM NED UNIVERSITY',
                                image: 'images/grad.jpg',

                            },

                            {
                                type: 'blog_post',
                                date: '2013-03-18',
                                title: 'Jr. SQA Engineer | Matech Co',
                                width: 400,
                                content: 'Start working as Jr. SQA Engineer',
                                image: 'images/matecho_logo.png',
                            },

                              {
                                  type: 'blog_post',
                                  date: '2013-06-24',
                                  title: 'SQA Engineer | Ten Pearls ',
                                  width: 400,
                                  content: 'Start working as SQA Engineer',
                                  image: 'images/tp_logo.png',
                              },

                 //{
                 //    type: 'slider',
                 //    date: '2011-08-03',
                 //    title: 'Blog Postiii',
                 //    width: 400,
                 //    height: 150,
                 //    images: ['images/group.jpg', 'images/old.jpg', 'images/win.jpg'],
                 //    speed: 5000
                 //},

             
            ];
            options       = {
                animation:   true,
                lightbox:    true,
                showYear:    true,
                allowDelete: false,
                columnMode: 'dual',
                //order:       'desc'
            };

    }

    var timeline = new Timeline($('#timeline'), timeline_data);
    timeline.setOptions(options);
    timeline.display();
}





var init_loadmore = function() {
    var timeline = new Timeline($('#timeline'), getTimelineData([2013]));
    timeline.setOptions({
        animation:   true,
        lightbox:    true,
        showYear:    true,
        allowDelete: false,
        columnMode:  'dual',
        order:       'desc'
    });
    timeline.display();

    $(document).ready(function() {
        // menu click
        $(document).on('click', '#menu > div', function(e) {
            var year      = $(this).text();
            var scroll_to = year == 2013 ? '#timeline' : '#timeline_date_separator_' + year;

            $.scrollTo(scroll_to, 500);
        });

        // load more click
        var year = 2013;
        $('#loadmore').on('click', function(e) {
            var button = $(this);

            if (button.hasClass('loading')) {
                return;
            }

            year--;
            button.addClass('loading').text('Loading...');
            setTimeout(function() {
                var scroll_to = '#timeline_date_separator_' + year;

                button.removeClass('loading').text('Load More');
                $('<div>').text(year).appendTo($('#menu'));

                var new_data = getTimelineData([year]);
                timeline.appendData(new_data);
                $.scrollTo(scroll_to, 500);
            }, 1000);
        });
    });
};