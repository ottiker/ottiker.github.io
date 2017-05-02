var gulp = require('gulp');

gulp.task('autoprefixer', function () {
    var postcss      = require('gulp-postcss');
    var autoprefixer = require('autoprefixer');

    console.log("Autoprefixing CSS");

    return gulp.src('./_site/css/main.css')
        .pipe(postcss([ autoprefixer() ]))
        .pipe(gulp.dest('./_site/css'));
});

gulp.task('default', ['autoprefixer']);
