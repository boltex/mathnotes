<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo (http://leoeditor.com/leo_toc.html) -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://www.leo-editor.org/2011/leo" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="fil.20130617203326"><vh>@nosent README.md</vh></v>
<v t="fil.20140120032538" a="E"><vh>@nosent app/index.html</vh>
<v t="fil.20140120032538.1" a="E"><vh>Cavalieri's Principle</vh>
<v t="fil.20140121031006"><vh>Shapes, Surfaces and Volumes</vh></v>
<v t="fil.20140121031006.1"><vh>Prisms and Pyramids</vh></v>
<v t="fil.20140122010741"><vh>Cones and Spheres</vh></v>
</v>
<v t="fil.20140120032538.2"><vh>Quadratic equation</vh>
<v t="fil.20140120032538.3"><vh>Factoring out first</vh></v>
<v t="fil.20140120032538.4"><vh>Completing the square first</vh></v>
</v>
<v t="fil.20140120032538.5"><vh>Exponents and Logarithms</vh>
<v t="fil.20140120032538.6"><vh>Identities and Properties</vh></v>
<v t="fil.20140120032538.7"><vh>Solving with e and ln</vh></v>
</v>
<v t="fil.20140120032538.8"><vh>Law of cosines</vh></v>
<v t="fil.20140120032538.9"><vh>Series</vh>
<v t="fil.20140120032538.10"><vh>Arithmetic Series</vh></v>
<v t="fil.20140120032538.11"><vh>Geometric Series</vh></v>
<v t="fil.20140120032538.12"><vh>Power Series</vh></v>
<v t="fil.20140128043317"><vh>Gaussian Elimination</vh></v>
</v>
<v t="fil.20140120032538.13"><vh>Undoing Trig Substitution</vh>
<v t="fil.20140120032538.14"><vh>cos(arcsin)</vh></v>
<v t="fil.20140120032538.15"><vh>sec2(arctan)</vh></v>
</v>
<v t="fil.20140120032538.16" a="E"><vh>Finding Min/Max</vh>
<v t="fil.20140216124024.1693"><vh>Right Triangles</vh></v>
<v t="fil.20140216124024.1695"><vh>Rectangles</vh></v>
<v t="fil.20140216124024.1697"><vh>Boxes</vh></v>
<v t="fil.20140216124024.1699"><vh>Cylinders</vh></v>
<v t="fil.20140216124024.1701"><vh>Pyramids</vh></v>
<v t="fil.20140216124024.1703"><vh>Cones</vh></v>
<v t="fil.20140216124024.1705"><vh>Silos</vh></v>
</v>
<v t="fil.20140120032538.17"><vh>Newton's method</vh></v>
<v t="fil.20140120032538.18"><vh>Euler's Identity</vh>
<v t="fil.20140120032538.19"><vh>Euler's Identity</vh></v>
<v t="fil.20140120032538.20"><vh>More Identities</vh></v>
</v>
</v>
<v t="fil.20140120215236"><vh>@nosent app/styles/custommath.scss</vh>
<v t="fil.20140120215510"><vh>Exponent and logs figures</vh></v>
<v t="fil.20140120215510.1"><vh>series tables</vh></v>
<v t="fil.20140120215510.2"><vh>cavalieri images divs</vh></v>
<v t="fil.20140222183703.1708"><vh>Justified</vh></v>
</v>
<v t="fil.20140124235038"><vh>colors pepper</vh></v>
</vnodes>
<tnodes>
<t tx="fil.20130617203326">@nocolor
Math in html format.
====================

This is also a test of jqmath !
-------------------------------

These are famous theorems and identities written in HTML, JQuery, JQueryui 

Other libraries and web technologies :
        - @media screen size dependant CSS
        - Compiled SASS css stylesheets
        - Yeoman, Grunt and bower 
        - Google fonts
        - FancySelect
        - Animations and callback

Styling guide : http://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style/Mathematics

I intend to use this to test using *MathJax* in the future instead of *JQmath*.

TODO
----
- Fix sizes, colors and crop the portraits of mathematicians in the background.



</t>
<t tx="fil.20140120032538">@language html
&lt;!doctype html&gt;
&lt;!--[if lt IE 7]&gt;      &lt;html class="no-js lt-ie9 lt-ie8 lt-ie7"&gt; &lt;![endif]--&gt;
&lt;!--[if IE 7]&gt;         &lt;html class="no-js lt-ie9 lt-ie8"&gt; &lt;![endif]--&gt;
&lt;!--[if IE 8]&gt;         &lt;html class="no-js lt-ie9"&gt; &lt;![endif]--&gt;
&lt;!--[if gt IE 8]&gt;&lt;!--&gt; &lt;html class="no-js"&gt; &lt;!--&lt;![endif]--&gt;
    &lt;head&gt;
        &lt;meta charset="utf-8"&gt;
        &lt;meta http-equiv="X-UA-Compatible" content="IE=edge"&gt;
        &lt;title&gt;Math Notes&lt;/title&gt;
        &lt;meta name="description" content=""&gt;
        &lt;meta name="viewport" content="width=device-width"&gt;
        &lt;!-- Place favicon.ico and apple-touch-icon.png in the root directory --&gt;
        &lt;link rel="shortcut icon" sizes="16x16 32x32 48x48 64x64" href="/favicon.ico"&gt;
	    &lt;link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"&gt;
	    &lt;!--[if IE]&gt;&lt;link rel="shortcut icon" href="/favicon.ico"&gt;&lt;![endif]--&gt;
	    &lt;link rel="icon" type="image/png" sizes="195x195" href="/favicon-195.png"&gt;
	    &lt;link rel="apple-touch-icon" sizes="152x152" href="/favicon-152.png"&gt;
	    &lt;link rel="apple-touch-icon" sizes="144x144" href="/favicon-144.png"&gt;
	    &lt;link rel="apple-touch-icon" sizes="120x120" href="/favicon-120.png"&gt;
	    &lt;link rel="apple-touch-icon" sizes="114x114" href="/favicon-114.png"&gt;
	    &lt;link rel="icon" type="image/png" sizes="96x96" href="/favicon-96.png"&gt;
	    &lt;link rel="apple-touch-icon" sizes="76x76" href="/favicon-76.png"&gt;
	    &lt;link rel="apple-touch-icon" sizes="72x72" href="/favicon-72.png"&gt;
	    &lt;link rel="apple-touch-icon" href="favicon-57.png"&gt;
	    &lt;meta name="msapplication-TileColor" content="#FFFFFF"&gt;
	    &lt;meta name="msapplication-TileImage" content="/favicon-144.png"&gt;
        &lt;!-- build:css styles/vendor.css --&gt;
        &lt;!-- bower:css --&gt;
        &lt;link rel="stylesheet" href="styles/jqmath-0.4.0.css"&gt;
        &lt;link rel="stylesheet" href="styles/jquery-ui.css"&gt;
        &lt;link rel="stylesheet" href="styles/fancySelect.css"&gt;
        &lt;!-- endbower --&gt;
        &lt;!-- endbuild --&gt;
        &lt;!-- build:css(.tmp) styles/main.css --&gt;
        &lt;link rel="stylesheet" href="styles/main.css"&gt;
        &lt;link rel="stylesheet" href="styles/custommath.css"&gt;
        &lt;!-- endbuild --&gt;
        &lt;link href='http://fonts.googleapis.com/css?family=IM+Fell+English' rel='stylesheet' type='text/css'&gt;
        &lt;!-- build:js scripts/vendor/modernizr.js --&gt;
        &lt;script src="bower_components/modernizr/modernizr.js"&gt;&lt;/script&gt;
        &lt;!-- endbuild --&gt;
        &lt;noscript&gt;
           &lt;style type="text/css"&gt;.startsUgly { display: block; }&lt;/style&gt;
        &lt;/noscript&gt;
    &lt;/head&gt;
    &lt;body&gt;
        
    &lt;div id="cornertarget" class="cornerlabel ietransparent"&gt;&lt;/div&gt;
    &lt;div id="forkme" class="cornerlabel"&gt;
    &lt;a href="https://github.com/boltex/MathNotes"&gt;
    &lt;img src="images/forkme_left_red_aa0000.png" alt="Fork me on GitHub"&gt;
    &lt;/a&gt;        
    &lt;/div&gt;
    
    &lt;div id="backgroundmask"&gt;&lt;/div&gt;

    ​&lt;div class="container"&gt;
            &lt;div class="header" style="text-align:right;"&gt; 
            
            &lt;h1 class="text-muted"&gt;Mathematics with JQmath&lt;/h1&gt; 
            
            &lt;div id="combocontainer" class="startsUgly"&gt;
            &lt;select id="combobox"&gt;
                &lt;option value&gt;Choose a Mathematical Subject&lt;/option&gt;
                &lt;option value="main6"&gt;Cavalieri's Principle&lt;/option&gt;
                &lt;option value="main1"&gt;Quadratic Equation&lt;/option&gt;
                &lt;option value="main8"&gt;Exponents and Logarithms&lt;/option&gt;
                &lt;option value="main2"&gt;Law of Cosine&lt;/option&gt;
                &lt;option value="main25"&gt;Series&lt;/option&gt;
                &lt;option value="main3"&gt;Undoing Trig Substitution&lt;/option&gt;
                &lt;option value="main4"&gt;Min/Max Optimization&lt;/option&gt;
                &lt;option value="main5"&gt;Newton's Method&lt;/option&gt;
                &lt;option value="main7"&gt;Euler's Identity&lt;/option&gt;
            &lt;/select&gt;
            &lt;/div&gt;
            
            &lt;/div&gt;

            &lt;div class="main-div"&gt;
  
&lt;div id="main0"&gt; &lt;/div&gt;
@others
&lt;/div&gt;

        &lt;/div&gt;

        &lt;!-- build:js scripts/vendor.js --&gt;
        &lt;!-- bower:js --&gt;
        &lt;script src="bower_components/jquery/jquery.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/jquery-ui/ui/jquery-ui.js"&gt;&lt;/script&gt;
        &lt;script src="scripts/vendor/jscurry-0.3.0.js"&gt;&lt;/script&gt;
        &lt;script src="scripts/vendor/jqmath-0.4.0.js"&gt;&lt;/script&gt;
        &lt;!-- endbower --&gt;
        &lt;!-- endbuild --&gt;
        
        &lt;script&gt;
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-47015645-2');ga('send','pageview');
        &lt;/script&gt;
        
        &lt;!-- build:js scripts/plugins.js --&gt;
        &lt;!--
        &lt;script src="bower_components/sass-bootstrap/js/affix.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/alert.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/dropdown.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/tooltip.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/modal.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/transition.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/button.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/popover.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/carousel.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/scrollspy.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/collapse.js"&gt;&lt;/script&gt;
        &lt;script src="bower_components/sass-bootstrap/js/tab.js"&gt;&lt;/script&gt;
        --&gt;
        &lt;script src="bower_components/fancyselect/fancySelect.js"&gt;&lt;/script&gt;
        &lt;!-- endbuild --&gt;
        
        &lt;!-- build:js({app,.tmp}) scripts/main.js --&gt;
        &lt;script src="scripts/main.js"&gt;&lt;/script&gt;
        &lt;!-- endbuild --&gt;


&lt;/body&gt;
&lt;/html&gt;





</t>
<t tx="fil.20140120032538.1">&lt;div class="main-tabs startsUgly" id="main6"&gt; 

&lt;ul&gt;
&lt;li&gt;&lt;a href="#cavalieri1"&gt;Shapes, Surfaces and Volumes&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="#cavalieri2"&gt;Prisms and Pyramids&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="#cavalieri3"&gt;Cones and Spheres&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

@others

&lt;/div&gt;

</t>
<t tx="fil.20140120032538.10">&lt;div id="series1"&gt;

&lt;p&gt;
The simple version of arithmetic series written as $ ∑↙{i=1}↖n i$ is a sum of numbers from 1 to n, $s$ such that&lt;br /&gt;

$ s= 1+2+3+...+{n-2}+{n-1}+n   $ that can also be writen in reverse order :&lt;br /&gt;
$ s= n+ {n-1} +{n-2} + ... +3 +2+1   $  so that we can 'pair up' n terms from both versions as n+1.
&lt;/p&gt;


&lt;p&gt;
$2s=(1+n)+(1+n)+(1+n)+...+(1+n)+(1+n)$ Repeated n times is $2s=n(n+1)$&lt;br /&gt;
Dividing both sides by 2 gives 
$$∑↙{i=1}↖n i={n(n+1)}/2$$

&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;A more general arithmetic series such as $∑↙{i=a}↖b \c i+\d$ can be decomposed as :

$ \c⋅∑↙{i=a}↖b i +  ∑↙{i=a}↖b \d         $&lt;/p&gt;

&lt;p&gt;
The critical part of the arithmetic series is then $∑↙{i=a}↖b i= S$.&lt;/p&gt;

&lt;p&gt;
If we define $S$ as $a+(a+1)+(a+2)+...+(b-1)+b$ &lt;br /&gt;
and also show $S$ as $b+(b-1)+...+(a+2)+(a+1)+a$ in reverse order.&lt;/p&gt;

&lt;p&gt;

Then $2S$ is $(a+b)$ repeated a number of times equal to $(b-a+1)$, dividing by 2 yields $S$ :
&lt;/p&gt;
&lt;p&gt;
$$∑↙{i=a}↖b i= {(a+b)(b-a+1)}/2$$
&lt;/p&gt;
&lt;hr /&gt;
&lt;p&gt;
&lt;b&gt;&lt;u&gt;Example:&lt;/u&gt;&lt;/b&gt; The series $[-3,-1,1,3,5]$ in sigma notation is either $∑↙{i=-1}↖3 2i-1 $ or $∑↙{i=-2}↖2 2i+1$ .&lt;/p&gt;
&lt;p&gt;
The first version can be simplified as $2⋅∑↙{i=-1}↖3 i + ∑↙{i=-1}↖3 -1  \minsize 2{⇒} 10 - 5 \minsize 2{⇒} 5     $&lt;/p&gt;
&lt;p&gt;
The second version can be simplified as $2⋅∑↙{i=-2}↖2 i + ∑↙{i=-2}↖2 1  \minsize 2{⇒} 0 + 5 \minsize 2{⇒} 5     $&lt;/p&gt;
&lt;p&gt;
The formula given above as $∑↙{i=a}↖b i= {(a+b)(b-a+1)}/2$ can be used in both cases to get the same result, 5.
&lt;/p&gt;

&lt;/div&gt;
</t>
<t tx="fil.20140120032538.11">
&lt;div id="series2"&gt;
&lt;p&gt;
Infinite Geometric Series $∑↙{i=0}↖∞ ar^i $
&lt;/p&gt;
&lt;p&gt;
Factor out 'a' and expand $∑↙{i=0}↖∞ r^i = S$, consider that : &lt;/p&gt;

&lt;div class="figure-centered"&gt; 
&lt;p class="figure-trimwidth"&gt;

&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $ S = 1+r+r^2+r^3 + ... $ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; If we multiply the sum again S by r we get : &lt;br /&gt;
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $ rS = r+r^2+r^3+r^4 + ... $ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Subtracting rS from the previous sum S, only 1 remains :&lt;br /&gt; 
 
&amp;nbsp;&amp;nbsp;  $ S-rS = 1 $     &lt;br /&gt;
 $ S(1-r) = 1 $   &lt;br /&gt;
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $ S = 1/{1-r} $ Bringing back 'a' gives $ ∑↙{i=0}↖∞ ar^i = a/{1-r} $ which converges when $|r|&amp;lt;1$ &lt;br /&gt;

&lt;/p&gt;
&lt;/div&gt;

&lt;hr /&gt;

&lt;p&gt;
Finite Geometric Series $∑↙{i=0}↖n ar^i $ with the same considerations.
&lt;/p&gt;
&lt;p&gt;
Factor out 'a' and expand $∑↙{i=0}↖n r^i = S$, consider that : &lt;/p&gt;

&lt;div class="figure-centered"&gt; 
&lt;p class="figure-trimwidth"&gt;
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $ S = 1+r+r^2+r^3 + ... + r^n $  &lt;br /&gt;
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $ rS = r+r^2+r^3+r^4 + ... + r^{n+1} $ &lt;br /&gt; 
 
&amp;nbsp;&amp;nbsp;  $ S-rS = 1-r^{n+1} $     &lt;br /&gt;
 $ S(1-r) = 1-r^{n+1} $   &lt;br /&gt;
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $ S = {1- r^{n+1}}/{1-r} $ Bringing back 'a' gives $ ∑↙{i=0}↖n ar^i = a{1- r^{n+1}}/{1-r}$&lt;br /&gt;
&lt;/p&gt;
&lt;/div&gt;

&lt;/div&gt;</t>
<t tx="fil.20140120032538.12">
&lt;div id="series3"&gt;
&lt;p&gt;
Sums of powers &lt;br /&gt;

$$∑↙{i=0}↖n i^a = 0^a + 1^a + 2^a + 3^a + 4^a + ...$$

Sum of powers of 2 &lt;br /&gt;

$$∑↙{i=0}↖n i^2 =  0^2 + 1^2 + 2^2 + 3^2 + 4^2 + ...$$ 
are squares whose values are :&lt;br /&gt; 

$$∑↙{i=0}↖n i^2 = 0 + 1 + 4 + 9 + 16 + ...$$
&lt;/p&gt;
&lt;p&gt;
Here is a table of values of sums 's' of squares, depending on the upper limit 'n'.&lt;br /&gt;
&lt;/p&gt;

&lt;div style="float:left;" &gt;
&lt;table id="power-table"&gt;
  &lt;tr&gt;
    &lt;th&gt;&lt;b&gt;n&lt;/b&gt;&lt;/th&gt;
    &lt;th&gt;&lt;b&gt;s&lt;/b&gt;&lt;/th&gt;
    &lt;th&gt;&lt;b&gt;d&lt;/b&gt;1&lt;/th&gt;
    &lt;th&gt;&lt;b&gt;d&lt;/b&gt;2&lt;/th&gt;
    &lt;th&gt;&lt;b&gt;d&lt;/b&gt;3&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&lt;b&gt;0&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;1&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;b&gt;1&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&lt;b&gt;1&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;3&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;4&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;b&gt;2&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&lt;b&gt;5&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;5&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
    &lt;tr&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;9&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;b&gt;3&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&lt;b&gt;14&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;7&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;  
  &lt;tr&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;16&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;&lt;b&gt;4&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&lt;b&gt;30&lt;/b&gt;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;  
&lt;/table&gt;
&lt;/div&gt;

&lt;p&gt;
Columns d1, d2 and d3 show the difference between values. This is differenciable
 three times before getting a constant difference. This fact tells us that if an equation is to be
  found to compute the sum 's' up to 'n' terms, it is an equation of the third degree :
  $$\s= {\A}x^3+{\B}x^2+{\C}x + \D $$
&lt;/p&gt;
&lt;p&gt;
When the parameter 'n' (x in the equation above) is 0, the sum 's' is 0, so D = 0.&lt;br /&gt;
Knowing D = 0, 3 equations are enough for the 3 remaining variables A,B and C :&lt;br /&gt;
when n is 1 : $A + B + C = 1$ &lt;br /&gt;
when n is 2 : $8A + 4B + 2C = 5$ &lt;br /&gt;
when n is 3 : $27A + 9B + 3C = 14$ &lt;br /&gt; 
&lt;/p&gt;
&lt;p class="text-center"&gt;
Solving this system of three equation and three variables yields: $∑↙{i=0}↖n i={n(2n+1)(n+1)}/6 $
&lt;/p&gt;

&lt;p class="text-center"&gt;&lt;a href="#" id="solvePowerSeries"&gt;View how to use Gaussian elimination to solve this system of three equations&lt;/a&gt;&lt;/p&gt;

&lt;/div&gt;
</t>
<t tx="fil.20140120032538.13">&lt;div class="main-tabs startsUgly" id="main3"&gt; 

&lt;ul&gt;
&lt;li&gt;&lt;a href="#tabs-undotrig"&gt;cos(arcsin)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="#tabs-undotrig2"&gt;sec2(arctan)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

@others

&lt;/div&gt;

</t>
<t tx="fil.20140120032538.14">&lt;div id="tabs-undotrig"&gt;
&lt;p&gt;
Used in conjunction with implicit differenciation of inverse trig functions. Starting with $\sin^{-1}(x)$&lt;br /&gt;

$\d /{\d x} (\table y=\sin^{-1}(x) ;)$ is equivalent to : $\d /{\d x} (\table \sin(y)=x ; )$. Which is $\cos(y)⋅{\d y}/{\d x} = 1$

&lt;br /&gt;&lt;br /&gt;

$ \cos(y)⋅{\d y}/{\d x} = 1  $ , gives after dividing by cos(y) : ${\d y}/{\d x}=1/{\cos(y)} $ &amp;nbsp;&amp;nbsp; which is : &amp;nbsp;&amp;nbsp;
$1/{\cos(\sin^{-1}(x))} $

&lt;/p&gt;

&lt;div style="width:140px;clear:none;float:left;"&gt;
&lt;img src="images/costrigsub1.svg" &gt;
&lt;/div&gt;

&lt;div style="width:350px;clear:none;float:left;"&gt;
&lt;p&gt;
To resolve ${\cos(\sin^{-1}(x))}$  we model a right triangle with the inner function, $\sin^{-1}(x)$.
&lt;/p&gt;
&lt;p&gt;
$\sin^{-1}(x)$ yields an angle, θ, which can be reversed as $\sin(θ)=x$. In other words, if the opposite side's lenght was divided by the hypotenuse, we would get back x.


&lt;/p&gt;
&lt;/div&gt;
&lt;div style="width:140px;clear:none;float:left;"&gt;
&lt;img src="images/costrigsub2.svg" &gt;
&lt;/div&gt;

&lt;p class="clearboth"&gt;
The cosine can be interpreted as the adjacent $ √{1-x^2} $ divided by 1, the hypotenuse. 
&lt;/p&gt;

&lt;p&gt;
$${\d y}/{\d x} = 1/{\cos(\sin^{-1}(x))} = 1/√{1-x^2}$$
&lt;/p&gt;

&lt;/div&gt;</t>
<t tx="fil.20140120032538.15">&lt;div id="tabs-undotrig2"&gt;
&lt;p&gt;
Used in conjunction with implicit differenciation of the inverse trig function: $\tan^{-1}(x)$&lt;br /&gt;

$\d /{\d x} (\table y=\tan^{-1}(x) ;)$ is equivalent to : $\d /{\d x} (\table \tan(y)=x ; )$. Which is $\sec^2(y)⋅{\d y}/{\d x} = 1$

&lt;br /&gt;&lt;br /&gt;

$\sec^2(y)⋅{\d y}/{\d x} = 1$ , gives after dividing by $\sec^2(y)$ : ${\d y}/{\d x} = 1/{\sec^2(y)}$ &amp;nbsp;&amp;nbsp; which is : &amp;nbsp;&amp;nbsp;
$1/{\sec^2(\tan^{-1}(x))} $

&lt;/p&gt;

&lt;div style="width:140px;clear:none;float:left;"&gt;
&lt;img src="images/tantrigsub1.svg" &gt;
&lt;/div&gt;

&lt;div style="width:350px;clear:none;float:left;"&gt;
&lt;p&gt;
To resolve ${\sec^2(\tan^{-1}(x))}$  we model a right triangle with the inner function, $\tan^{-1}(x)$.
&lt;/p&gt;
&lt;p&gt;
$\tan^{-1}(x)$ yields an angle, θ, which can be reversed as $\tan(θ)=x$. In other words, if the opposite side's lenght was divided by the adjacent side, we would get back x.


&lt;/p&gt;
&lt;/div&gt;
&lt;div style="width:140px;clear:none;float:left;"&gt;
&lt;img src="images/tantrigsub2.svg" &gt;
&lt;/div&gt;

&lt;p class="clearboth"&gt;
The secant squared can be interpreted as the hypotenuse $ √{1+x^2} $ divided by 1, the adjacent, all squared. (Thus removing the quare root.) 
&lt;/p&gt;

&lt;p&gt;
$${\d y}/{\d x} = 1/{\sec^2(\tan^{-1}(x))} = 1/{1+x^2}$$
&lt;/p&gt;

&lt;/div&gt;
</t>
<t tx="fil.20140120032538.16">&lt;div class="main-tabs startsUgly" id="main4"&gt; 

&lt;ul&gt;

 &lt;li&gt;&lt;a href="#minmax1"&gt;Right Triangles&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#minmax2"&gt;Rectangles&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#minmax3"&gt;Boxes&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#minmax4"&gt;Cylinders&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#minmax5"&gt;Pyramids&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#minmax6"&gt;Cones&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#minmax7"&gt;Silos&lt;/a&gt;&lt;/li&gt;

&lt;/ul&gt;

@others

&lt;/div&gt;

</t>
<t tx="fil.20140120032538.17">&lt;div class="main-tabs startsUgly" id="main5"&gt; 
&lt;ul&gt;
&lt;li&gt;&lt;a href="#newton"&gt;Newton's Method&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;div id="newton"&gt;

&lt;p&gt;
Newton's method is an iterative process that approximates the zeros of a 
continuous function. 
&lt;/p&gt;
&lt;p&gt;
A function can be setup, so that finding it's zeros yields a useful value.&lt;br /&gt;
For example, the value of $√2$ can be approximated by finding the zeros of $y=x^2-2$.
&lt;/p&gt;

&lt;div&gt;
&lt;img src="images/newton_step1.svg"  style="float:left;"&gt;
&lt;img src="images/newton_step2.svg" style="float:right;"&gt;
&lt;p&gt;
&lt;br /&gt;&lt;br /&gt;
A graphical explanation of Newton's method can be described on a cartesian plane, 
 starting with a reasonable first guess: $x_0$.
&lt;/p&gt;
&lt;/div&gt;


&lt;div class="clearboth"&gt;
&lt;p&gt;
Considering the value of the function at $x_0$,
 the tangent line to the function at that point gives
  the next guess, $x_1$, where it crosses the x-axis. 
&lt;/p&gt;
&lt;/div&gt;

&lt;div  class="clearboth"&gt;

&lt;img src="images/newton_step3.svg" style="clear:both;float:left;"&gt;
&lt;img src="images/newton_step4.svg" style="float:right;"&gt;
&lt;p&gt;
&lt;br /&gt;&lt;br /&gt;
Another iteration is computed 
by taking again the value of the 
function at the new $x_1$ and looking
at its tangent line, for its own x-intercept, $x_2$
&lt;/p&gt;
&lt;/div&gt;

&lt;p class="clearboth"&gt;
The general formula for Newton's method to find the next $x$ starting with $x_0$, 
starting with the equation of a line in point-slope form :

$$y-y_0 = m(x-x_0)$$
We know the tangent touches $f(x)$ at $(x_0,f(x_0))$,
that the slope is obviously $f'(x)$, &lt;br /&gt;
and the line will cross the x-axis when $y=0$. So we now rewrite as

$$0-f(x_0)=f'(x_0)(x-x_0)$$
 
 distributing on the right side,
 
$$0-f(x_0)=f'(x_0)x- f'(x_0)x_0$$

 moving terms around to isolate the one with $x$,
 
$$f'(x_0)x=f'(x_0)x_0-f(x_0)$$

and dividing both sides by $f'(x_0)$ yields 

$$x=x_0 - {f(x_0)}/{f'(x_0)}$$

&lt;/p&gt;

&lt;/div&gt;

&lt;/div&gt;</t>
<t tx="fil.20140120032538.18">&lt;div class="main-tabs startsUgly" id="main7"&gt; 

&lt;ul&gt;
&lt;li&gt;&lt;a href="#tabs-euler"&gt;Euler's Identity&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="#tabs-euler2"&gt;More Identities&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

@others

&lt;/div&gt;


</t>
<t tx="fil.20140120032538.19">&lt;div id="tabs-euler"&gt;

&lt;p&gt;
Starting with Taylor's formula for $f(x)$ near zero: $f(0){x^0}/0!+f'(0){x^1}/1!+f''(0){x^2}/2!+f'''(0){x^3}/3!+...$ &lt;br /&gt;
also written as $f(0)+f'(0)x+f''(0){x^2}/2!+f'''(0){x^3}/3!+...$ we consider those of sin(x), cos(x) and $\e^x$
&lt;/p&gt;
&lt;p&gt;
The cycle of derivatives for sin(x) are : cos(x), -sin(x), -cos(x), and back to sin(x). &lt;br /&gt;
Starting with sin(x), we evaluate those at zero to get : 0, 1, 0, -1, ...&lt;br /&gt;
It is now easy to write the Taylor series approximation for sin(x) near zero : $  x-{x^3}/3!+{x^5}/5!-{x^7}/7!+...  $
&lt;/p&gt;

&lt;p&gt;
The cycle of derivatives for cos(x) are : -sin(x), -cos(x), sin(x)and back to cos(x). &lt;br /&gt;
Starting with cos(x), we evaluate those at zero to get : 1, 0, -1, 0 ...&lt;br /&gt;
The Taylor series approximation for cos(x) near zero is then : $  1-{x^2}/2!+{x^4}/4!-{x^6}/6!+... $
&lt;/p&gt;
&lt;p&gt;
It is well known that the derivatives of $\e^x$ are all $\e^x$ and evaluating $\e^x$ where x is zero gives 1.&lt;br /&gt;
It is then easy to see, using Taylor's formula, that $\e^x ≈ 1+x+{x^2}/2!+{x^3}/3!+{x^4}/4!+...$ 
&lt;/p&gt;

&lt;p&gt;
The Taylor series approximation of $\e^x$ seems to be the sum of those of sin(x) and cos(x) 
but the signs do not match exactly, they alternate two by two.
&lt;/p&gt;
&lt;p&gt;
A pattern that matches this sign rotation is the consecutive powers of i :&lt;br /&gt;
$i^0 = 1$, $i^1 = i$, $i^2 = -1$, $i^3 = -i$, $i^4 = 1$ and back to $i^5 = i$ ...&lt;br /&gt;
&lt;/p&gt;

&lt;p&gt;
A property of expanded series is composition, so we can replace the 'x' by 'ix' in $\e^x$ like so : $\e^{ix}$ &lt;br /&gt;

yielding $\e^{ix} ≈ 1+{ix}+{(ix)^2}/2!+{(ix)^3}/3!+{(ix)^4}/4!+{(ix)^5}/5!+...$ &lt;br /&gt;
which is $\e^{ix} ≈ 1+{ix}-{x^2}/2!-{ix^3}/3!+{x^4}/4!+{ix^5}/5!-...$&lt;br /&gt;
The odd ones, matching those from the series for sin(x) have an imaginary factor so we can write : &lt;br /&gt;
$\e^{ix} = \cos(x) + i\sin(x)$. If we make x=$π$, we get $\e^{iπ} = -1 + 0$, or, Euler's Identity :&lt;b&gt; $\e^{iπ} = -1$ &lt;/b&gt;
&lt;/p&gt; 
&lt;/div&gt;</t>
<t tx="fil.20140120032538.2">&lt;div class="main-tabs startsUgly" id="main1"&gt; 

&lt;ul&gt;
&lt;li&gt;&lt;a href="#tabs-1"&gt;By factoring out first&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="#tabs-2"&gt;By completing the square first&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
@others

  

&lt;/div&gt;&lt;!--main-tabs--&gt;

</t>
<t tx="fil.20140120032538.20">&lt;div id="tabs-euler2"&gt;
&lt;p&gt;
Taking the square root on both sides of Euler's Identity: $√{e^{iπ}}=√{-1}$ reduces to $e^{iπ/2}=i$.
&lt;/p&gt;
&lt;p&gt;
Taking the log on both sides $\ln({e^{iπ/2}})=\ln(i)$, simplifies to $iπ/2=\ln(i)$.
&lt;/p&gt;
&lt;p&gt;
 Multiplying both sides by 2, $iπ=2\ln(i)$ gives $iπ=\ln(i^2)$ hence $iπ=\ln(-1)$.
&lt;/p&gt;
&lt;p&gt;
Raising $e^{iπ/2}=i$ to the power of i gives $({e^{iπ/2}})^i=i^i$ or $e^{i^2π/2}=i^i$, thus $e^{-π/2}=i^i$, a real number.
&lt;/p&gt;
&lt;/div&gt;</t>
<t tx="fil.20140120032538.3">&lt;div id="tabs-1"&gt;
&lt;p&gt;
Starting with $ax^2+bx+c=0$, where $a≠0$, subtract $c$ from both sides : $ax^2+bx=-c$ .&lt;/p&gt;
&lt;p&gt;Factor out the $a$ like so: $a(x^2+{bx}/a)= -c$ &amp;nbsp;&amp;nbsp;&amp;nbsp; then divide by $a$: &amp;nbsp;&amp;nbsp;&amp;nbsp;$x^2+{bx}/a= -c/a$ .&lt;br /&gt;

Completing the square on the left yields the extra term $b^2/{4a^2}$ which is added to the right side.

$$ (x+b/{2a})^2 = b^2/{4a^2}-c/a$$

Multiply the $-c/a$ term by ${4a}/{4a}$ to have a common denominator.

$$(x+b/{2a})^2 = {b^2-4ac}/{4a^2}$$

Take the square root on both sides:

$$ x+b/{2a} = ±√{{b^2-4ac}/{4a^2}}$$

The denominator on the right side can be taken out of the square root.

$$x+b/{2a} = ±√{{b^2-4ac}}/{2a}$$

Lastly, the $b/{2a}$ term can be sent to the right side, which already has a term with the same denominator.

$$x={-b±√{b^2-4ac}}/{2a}$$



&lt;/p&gt;


&lt;/div&gt; &lt;!--tabs1--&gt;

</t>
<t tx="fil.20140120032538.4">&lt;div id="tabs-2"&gt; 
 
&lt;p&gt;

Starting with $ax^2+bx+c=0$, where $a≠0$, subtract $c$ from both sides, $ax^2+bx=-c$ &lt;br /&gt;

Now complete the square on the left side to get an extra ${b^2}/{4a}$.

$$ (√ax + b/{2√a})^2 = {b^2}/{4a} -c $$

Make the terms on the right side share a common denominator.

$$ (√ax + b/{2√a})^2 ={b^2-4ac}/{4a} $$

Take the square root of both sides.

$$ √ax + b/{2√a} = √{{b^2-4ac}/{4a}} $$

Take the denominator on the right side out of the radical sign.

$$ √ax + b/{2√a} = √{{b^2-4ac}}/{2√a} $$

Finally divide both sides by $√a$

$$x={-b±√{b^2-4ac}}/{2a}$$

&lt;/p&gt;

&lt;/div&gt;
</t>
<t tx="fil.20140120032538.5">&lt;div class="main-tabs startsUgly" id="main8"&gt; 

&lt;ul&gt;

 &lt;li&gt;&lt;a href="#explogs1"&gt;Identities and Properties&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#explogs2"&gt;Solving with e and ln&lt;/a&gt;&lt;/li&gt;

&lt;/ul&gt;

@others

&lt;/div&gt;

</t>
<t tx="fil.20140120032538.6">&lt;div id="explogs1"&gt;

&lt;p&gt;
The exponent states how many times the multiplicative identity, 1, 
is factored by the base. Correspondingly, the logarithm is the exponent that would
be needed to raise the base to get a given number.
&lt;/p&gt;

&lt;div class="figure-border"&gt;
&lt;p class="figure-centered"&gt;
$a^{-2}=1/{a⋅a}$ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$a^{-1}=1/{a}$   &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$a^0=1$          &amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$a^1=a$          &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$a^2=a⋅a$        
&lt;/p&gt;
&lt;p class="figure-centered"&gt; 
$log_a(1/{a⋅a})= -2$ &amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(1/a)= -1$     &amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(1)= 0$        &amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(a)= 1$        &amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(a⋅a)= 2$    
&lt;/p&gt;
&lt;/div&gt;

&lt;p&gt;
Factorisation and exponentiation of powers of a common base 
&lt;/p&gt;
&lt;div class="figure-border"&gt;
&lt;p class="figure-centered"&gt;
${a^x}⋅{a^y} = a^{x+y}$   &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;  
${a^x}/{a^y} = a^{x-y}$   &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$(a^x)^y = a^{x⋅y}$
&lt;/p&gt;
&lt;p class="figure-centered"&gt;
$log_a(x⋅y)= log(x)+log(y)$ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(x/y)= log(x)-log(y)$ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(x^y)= y⋅log(x)$
&lt;/p&gt;
&lt;/div&gt;

&lt;p&gt;
Negative and rational exponents along with logarithms with inverted and changed base  
&lt;/p&gt;
&lt;div class="figure-border"&gt;
&lt;p class="figure-centered"&gt;
$a^{-x}=1/{a^x}$   &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$a^{1/x}=√^x{a}$   &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$a^{x/y}=√^y{a^x}$   &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$a^{-{x/y}}=1/{√^y{a^x}}$   
&lt;/p&gt;
&lt;p class="figure-centered"&gt;
$log_{1/a}(b) = -log_a(b)$   &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(1/x) = -log_a(x)$     &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(b) = 1/{log_b(a)}$    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;
$log_a(b) = {log_c(b)}/{log_c(a)}$      
&lt;/p&gt;
&lt;/div&gt;


&lt;/div&gt;



</t>
<t tx="fil.20140120032538.7">&lt;div id="explogs2" &gt;

&lt;p&gt;
Solve for x:
&lt;/p&gt;

&lt;div class="main-accordion" &gt;

    &lt;h3&gt;$\ln(x+1) + \ln(x-1) = 2y + \ln(y)$&lt;/h3&gt;
    &lt;div&gt;
        &lt;p&gt;
           Combine logarithms on the left side, $$\ln(x^2-1)=2y+\ln(y)$$
           Exponentiate both sides, $$x^2-1 = e^{2y+\ln(y)}$$
           Separate the exponent on the right side, $$x^2-1 = e^{2y}⋅e^{\ln(y)}$$
           Simplify the right side,  $$x^2-1 = ye^{2y}$$
           Add 1 to both sides, $$x^2 = ye^{2y}+1$$
           Finally, take the square root on both sides, $$x = √{ye^{2y}+1}$$
        &lt;/p&gt;
    &lt;/div&gt;

    &lt;h3&gt;$\log(x+1) = y^2 + \log(x-1)$&lt;/h3&gt;
    &lt;div&gt;
        &lt;p&gt;
           Exponentiate both sides using base 10, $$x+1 = 10^{y^2+\log(x-1)}$$
           Separate the exponent on the right side, $$x+1 = 10^{y^2}⋅10^{\log(x-1)}$$
           Simplify the right side, $$x+1 = 10^{y^2}⋅(x-1)$$
           Distribute on the right side, $$x+1 = x10^{y^2}-10^{y^2}$$
           Separate terms to have all x on the left, $$x - x10^{y^2} = -10^{y^2}-1$$
           Factor on the left side, $$x(1-10^{y^2}) = -10^{y^2}-1$$
           Divide both sides by $1-10^{y^2}$, $$x = {-10^{y^2}-1}/{1-10^{y^2}}$$
           Multiply both numerator and denominator by -1, $$x = {10^{y^2}+1}/{10^{y^2}-1}$$
        &lt;/p&gt;
    &lt;/div&gt;

    &lt;h3&gt;$2\ln(x) = \ln(x+1) + y$&lt;/h3&gt;
    &lt;div&gt;
        &lt;p&gt;
           Bring the factor of 2 in the log on the left side, $$\ln(x^2) = \ln(x+1) + y$$
           Exponentiate and simplify both sides, $$x^2 = (x+1)⋅e^y$$ 
           Distribute on the right side, $$x^2 = xe^y+e^y$$ 
           Bring every term on the right side, $$x^2 - xe^y - e^y = 0$$ 
           Use the quadratic equation. $$x= { e^y+√{e^{2y}+4e^y}  }/2$$
           Note that the original question implied the log of $x$ which cannot be negative
           hence the solution only uses the positive version of the quadratic equation.
        &lt;/p&gt;
    &lt;/div&gt;

    &lt;h3&gt;${e^x + e^{-x}} / {e^x - e^{-x}} = y$&lt;/h3&gt;
    &lt;div&gt;
        &lt;p&gt;
           Substitute $u$ for $e^x$, $${u^1 + u^{-1}} / {u^1 - u^{-1}} = y$$
           Multiply both numerator and denominator by $u$, $${u^2 + 1} / {u^2 - 1} = y$$
           Multiply both sides by $(u^2 - 1)$, $$u^2 + 1 = yu^2 - y$$
           Gather all $u$ on the left, other terms on the right, $$u^2 -  yu^2  =  - y - 1$$
           Factor out $u^2$ on the right side, $$u^2(1-y) = -y -1$$
           Divide both sides by $(1-y)$, $$u^2 = {-y -1} / {1-y}$$
           Multiply both numerator and denominator by -1 on the right&lt;br /&gt; then take the square root on both sides, $$u=√{{y+1}/{y-1}}$$
           Substitute back from $u$ to $e^x$ and take the natural log on both sides, $$x=\ln(√{{y+1}/{y-1}})$$
           This solution can be rewritten or simplified in many other ways such as: $$x=1/2\ln({y+1}/{y-1})$$
        &lt;/p&gt;
    &lt;/div&gt;

    &lt;h3&gt;$y = e^x + e^{-x}$&lt;/h3&gt;
    &lt;div&gt;
        &lt;p&gt;
           Substitute $u$ for $e^x$, $$y = u^1 + u^{-1}$$
           Multiply both sides by $u$, $$yu = u^2 + 1$$
           Bring every term on one side, $$0 = u^2 - yu +1$$
           Solve for $u$ with the quadratic equation, $$u = {y ± √{ y^2-4 }} /2$$
           Remember that $u$ is $e^x$, so taking the natural log on both sides gives: $$x = \ln({{y ± √{ y^2-4 }} /2})$$
           This solution can be rewritten or simplified in many other ways such as:  $$x = \ln({{y ± 1/2√{{y^2}/4-1}}})-\ln(2)$$
        &lt;/p&gt;
    &lt;/div&gt;




&lt;/div&gt;



&lt;/div&gt;
</t>
<t tx="fil.20140120032538.8">&lt;div class="main-tabs startsUgly" id="main2"&gt; 
&lt;ul&gt;
&lt;li&gt;&lt;a href="#tabs-cos"&gt;Law of cosines&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;div id="tabs-cos"&gt;
&lt;p class="figure-centered"&gt; 
To compute the lenght of side $A$, if the opposite angle $α$ is known as well as the two other sides, &lt;br /&gt;
&lt;img src="images/law_cosine.svg" &gt;
&lt;/p&gt;
&lt;p&gt;
first recognise that the vertical $h$ is measurable with trigonometry : $h=C⋅{sin(α)}$.&lt;br /&gt;
 Also, that $e=C⋅{cos(α)}$ and because $f=B-e$ it follows that $f=B-C⋅{cos(α)}$.&lt;br /&gt;
&lt;/p&gt;
&lt;p&gt;
Using the pythagorian theorem in the form $A^2=h^2+f^2$ you can write :&lt;br /&gt;

$A^2= (Csinα)^2+(B-Ccosα)^2   $ &lt;/p&gt; 
&lt;p&gt; Expanding $h$ and $f$ gives :&lt;br /&gt;

$A^2= C^2sin^2α   +   B^2  +2BC⋅cos(α) +    C^2{cos^2(α)}$
&lt;/p&gt;
&lt;p&gt;Group the terms with a $C^2$ and factor   &lt;br /&gt;

$A^2= C^2(sin^2(α)+cos^2(α))   +   B^2  +2BC⋅cos(α) $

&lt;/p&gt;
&lt;p&gt;Recognize the trigonometric identity $sin^2+cos^2=1$ in the term with $C^2$ to get &lt;br /&gt;
$A^2= C^2   +   B^2  +2BC⋅cos(α) $ Often rearanged as : $A = √{B^2   +   C^2  +2BC⋅cos(α)} $


&lt;/p&gt;
&lt;/div&gt; &lt;!--tabs1--&gt;

&lt;/div&gt;&lt;!--main-tabs--&gt;

</t>
<t tx="fil.20140120032538.9">&lt;div class="main-tabs startsUgly" id="main25"&gt; 

&lt;ul&gt;

 &lt;li&gt;&lt;a href="#series1"&gt;Arithmetic&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#series2"&gt;Geometric&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#series3"&gt;Sum of Power&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href="#series4"&gt;How to Solve for Sum of Power&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

@others

&lt;/div&gt;
</t>
<t tx="fil.20140120215236">@language css

/* ==========================================================================
   Author's custom styles
   ========================================================================== */
.ui-accordion-header{
  text-align: left;
}
html {
overflow: -moz-scrollbars-vertical; 
overflow-y: scroll;
}

.main-div {
clear:both;
width:760px;
/* width:100%; */
font-size: inherit;
/*margin-bottom:30px;*/


}

.main-tabs {
    /*display: none;*/
   /* margin-top: 8px;*/
}

.startsUgly { display: none; }

.medium-spacer { 
    margin-left:15px;
    margin-right:15px;
}

.centered-content {

text-align: center;

}

#backgroundmask{
    position: fixed;
    top: 0;
    left: 0;
    z-index:-1;
}

#combocontainer{
width:400px;
float:right;
margin-bottom:20px;
margin-right:0px;
}


.container h1 {
margin-top:0;
margin-bottom:15px;
font-family: 'IM Fell English', serif;
color:#7C6849;
text-shadow:1px 1px 6px #FFFFFF;

}

@media (min-width: 768px){
.container {
width: 790px;
}
}

.cornerlabel {
 position: absolute;
 top: 0;
 left: 0;
 border: 0;
}

#cornertarget {
 width: 80px;
 height: 80px;
}

.ietransparent {
 background-image:url('images/transparent80x80.png');
}

.ui-widget-content a {
color: #2a6496; 
cursor:pointer;
}

.mm-cnt{
display:none;
}

.clearboth{
clear:both;
}

@others


</t>
<t tx="fil.20140120215510">.figure-border {
  background-color: #efefef;
  border: 1px solid #7a7;
}

.figure-centered {
  text-align: center;
}

.figure-trimwidth{
   text-align: left;
  display: inline-block;
}
</t>
<t tx="fil.20140120215510.1">
#power-table {
  font: 100% sans-serif;
  background-color: #efefef;
  border-collapse: collapse;
  empty-cells: show;
  border: 1px solid #7a7;
  margin-right: .5em;
  margin-bottom: 1.8em;

    th, td {
      text-align: right;
      padding-right: .5em;
    }

    th {
        font-weight: bold;
        padding-left: .1em;
    }
    
    sup {
        font-size: 75%;
    }
    
    td {
        background-color: #efefef;
        padding:.1em .5em .1em .5em;
    }

}

#power-table &gt; caption {
  text-align: left;
  font-weight: bold;
  font-size: 200%;
  border-bottom: .2em solid #4ca;
  margin-bottom: .5em;
}

/* header */
#power-table &gt; thead &gt; tr:first-child &gt; th {
  text-align: center;
  color: blue;
}

#power-table &gt; thead &gt; tr + tr &gt; th {
  font-style: italic;
  color: gray;
}
</t>
<t tx="fil.20140120215510.2">
.div-caval-image-left{
    clear:both;
    img{
        float:left;
        margin-right:15px;
    }

}

.div-caval-image-right{
    clear:both;
    img{
        float:right;
        margin-left:10px;
    }

}

.div-caval-image-center{
    text-align:center;
    clear:both;
    img{
        display:inline-block;
    }
}</t>
<t tx="fil.20140121031006">&lt;div id="cavalieri1"&gt;


&lt;div class="div-caval-image-left"&gt;
&lt;img src="images/cavalieri_Principle.svg" &gt;
&lt;p&gt;
A shape sliced by lines parallel to its base keeps the same area 
when the pieces are moved parallel to this same base line. Similarly,
a volume sliced by planes parallel to its base keeps the same volume
when the pieces are moved parallel its base plane.
&lt;/p&gt;
&lt;p&gt;
The area of a rectangle is the lenght of the base, multiplied by its height perpendicular to the base,
$\b⋅\h$. By increasing the number of slices to infinity, it is obvious that for any parallelogram,
the formula is also:
$$A=\b\h$$
&lt;/p&gt;
&lt;p&gt;
Half of a rectangle, split in a straight line from opposite vertices, is a right triangle.
By Cavalieri's principle stated above, all triangles with the same base and height
 have the same area: Half a parallelogram.
$$A={1/2}\b\h$$
&lt;/p&gt;
&lt;/div&gt;
&lt;div class="div-caval-image-left"&gt;
&lt;img src="images/cavalieri_Circle.svg" &gt;
&lt;p&gt;
The constant $π$ is defined as the ratio between the perimeter P and the diameter D.
&lt;/p&gt;
&lt;p class="centered-content" &gt;
$π=\P/\D$ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $\D=2\r$ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $\P=2π\r$
&lt;/p&gt;
&lt;p&gt;
For a regular &lt;i&gt;n&lt;/i&gt;-sided polygon the perimeter is the lenght of a base b, times n: $\P=\b⋅{n}$
&lt;br /&gt;
Factor the area of one of its triangles to get $A={1/2}\b\h⋅{n}$, equivalent to $A={1/2}\h⋅\P$.
&lt;br /&gt;
Letting n reach infinity to get a circle, sides s and h tend to a radius r, so $A={1/2}\r⋅\P$.
&lt;br /&gt;
Using the formula for the perimeter of a circle, we can write the area as
&lt;/p&gt;
&lt;p class="centered-content" &gt;
$A={1/2}\r⋅2π\r$ &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; which simplifies as &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; $A=π\r^2$.
&lt;/p&gt;
&lt;/div&gt;
&lt;div class="div-caval-image-right"&gt;
&lt;img src="images/cavalieri_all_prisms.svg" &gt;
&lt;p&gt;
The volume of an n-sided polygonal prism is: $V=\text"Base Area"⋅\h$, &lt;br /&gt; 
its surface area is: $A=(\text"Base Perimeter"⋅\h) + (2⋅\text"Base Area")$.
&lt;/p&gt;
&lt;p&gt;
A circular prism, (a cylinder) has volume $V=π\r^2⋅\h$ 
and a surface area of $A=(2π\r⋅\h) + (2⋅π\r^2)$.
&lt;/p&gt;
&lt;p&gt;
Note that if a cylinder has the same height as its width, $(\text"Height"=\text"Diameter"=2\r)$, 
 then the volume could be written as: $V=π\r^2⋅2\r= 2π\r^3$, 
its surface area: $A=(4π\r^2) + (2⋅π\r^2) = 6π\r^2$.
&lt;/p&gt;
&lt;/div&gt;


&lt;/div&gt;
</t>
<t tx="fil.20140121031006.1">&lt;div id="cavalieri2"&gt;

&lt;div class="div-caval-image-left"&gt;
&lt;img src="images/cavalieri_Pyramid_Area.svg" &gt;
&lt;p&gt;
An open pyramid, with a regular &lt;i&gt;n&lt;/i&gt;-sided polygon base has an area $A={1/2}\b{s}⋅n$
&lt;br /&gt;
The perimeter of the base can be written as $\P=\b{n}$ so the area is also $A={1/2}\P{s}$
&lt;br /&gt;
Letting n reach infinity to get a cone, the perimeter of the base is then $\P=2π\r$
&lt;br /&gt;
So the surface area of an open cone is then $A={1/2}⋅2π\r⋅\s$, or $A=π\r\s$
&lt;br /&gt;
If it becomes flat like a disk, s then equals r, so its area is $A=π\r⋅\r$, which is $A = π\r^2$
&lt;/p&gt;
&lt;/div&gt;

&lt;div class="div-caval-image-left"&gt;
&lt;img src="images/cavalieri_pyramid_steps.svg" &gt; 
&lt;p&gt;We can approximate a pyramid with $n$ regular polygonal prisms.
&lt;br /&gt;
With rectangular prisms, each slice x has volume $V=x\L/{n}⋅x\W/{n}⋅{\H/n}$ 
&lt;br /&gt;
The sum is then $V=1^2{LW}/n^2{H/n}+2^2{LW}/n^2{H/n}+...+n^2{LW}/n^2{H/n}$
&lt;br /&gt;
Factor out ${LWH}/n^3$ to get $V={LWH}/n^3⋅(1^2+2^2+...+n^2)$
&lt;br /&gt;
Recognize the &lt;a id="sumPowerSeries" ref="#"&gt;sum of power series&lt;/a&gt; $∑↙{i=1}↖n i^2 = {n(2n+1)(n+1)}/6$
&lt;br /&gt;
So that $V={LWH}/n^3⋅{n(2n+1)(n+1)}/6$, cancel an $n$ to get 
&lt;br /&gt;
$V={LWH}/n^2⋅{(2n+1)(n+1)}/6$, multiply out the binomes,
&lt;br /&gt;
$V={LWH}/n^2⋅{2n^2+3n+1}/6$, separate as $V={LWH}/n^2⋅({n^2}/3+n/2+1/6)$,
and cancel $1/{n^2}$ to get
&lt;br &gt;
$V={LWH}⋅(1/3+1/{2n}+1/{6n^2})$. By increasing the number of slices, n, reach infinity, 
$V={LWH}⋅(1/3+1/{2∞}+1/{6∞^2})$ which is $V={LWH}⋅1/3$ where $LW$ is the area of the base.
&lt;/p&gt;
&lt;/div&gt;
&lt;br class="clearboth" /&gt;
&lt;/div&gt;</t>
<t tx="fil.20140122010741">&lt;div id="cavalieri3"&gt;

&lt;div class="div-caval-image-right"&gt;
&lt;img src="images/cavalieri_3d_base_to_point_linear_vert.svg" &gt;
&lt;p&gt;
$V={LWH}⋅1/3$ being the formula for the volume of a rectangular pyramid, 
 where $LW$ is the area of the base, we can deduce that $V={(\text"Base Area")⋅H}⋅1/3$
is the formula for the volume of &lt;i&gt;any&lt;/i&gt; pyramid.
&lt;/p&gt;
&lt;p&gt;
To get a hold of the properties of spheres, it is necessary to prove that
the shapes of horizontal sections of an inverted cone have the same area,
at all heights, of that of horizontal sections of the outside of a hemisphere
 inscribed in a cylinder:
&lt;/p&gt;
&lt;/div&gt;

&lt;div class="div-caval-image-left"&gt;
&lt;img src="images/cavalieri_Cone_and_Hemisphere.svg" &gt;
&lt;p&gt;
First, we acknowledge that the area of a horizontal section of an inverted cone,
at a given height h, where the height of the cone is equal to its radius, is computed as $A=π\h^2$.
&lt;/p&gt;
&lt;p&gt;
Next, we subtract from the area of a section of a cylinder, $π\r^2$, the area of a section
of a hemisphere at height h, $π(√{\r^2-\h^2})^2$ to get the area of the ring outside the hemisphere: &lt;br /&gt;
$$A=π\r^2 - π(√{\r^2-\h^2})^2$$
&lt;/p&gt;
&lt;p&gt;
It can be simplified to $A=π\r^2 - π(\r^2-\h^2)$, and further to $A=π\r^2 - π\r^2 + π\h^2$,
which is $A=π\h^2$.
&lt;/p&gt;
&lt;p&gt;
Having shown that those areas are equal at all heights, $π\h^2$, it follows
that the volume of a cone and that of the outside of a hemisphere inscribed 
in a cylinder are also equal. 
&lt;/p&gt;
&lt;p&gt;
Then from the volume of a cylinder, $\h⋅π\r^2$, if we subtract the volume of 
a cone of same height and radius, $1/3⋅\h⋅π\r^2$, we obtain the formula for the volume of a hemisphere:
$2/3⋅h⋅π\r^2$, or if the height equals the radius, $2/3⋅π\r^3$. Doubling this value gives
the formula for a whole sphere: $V=4/3π\r^3$.
&lt;/p&gt;
&lt;/div&gt;
&lt;div class="div-caval-image-left"&gt;
&lt;img src="images/cavalieri_Pyramid_in_Sphere.svg" &gt;
&lt;p&gt;
If we consider a sphere to be made up of infinitely thin pyramids of height r having their
 apex at the center and their bases facing outward as the outside surface. 
We can write a formula for the volume $V=4/3π\r^3$ as:
${1/3b_1\r}+{1/3b_2\r}+{1/3b_3\r}+...$&lt;br /&gt;
By factoring out common parts of the terms we get: ${1/3\r}⋅(b_1+b_2+b_3 + ... )$
&lt;/p&gt;
&lt;p&gt;
The sum of the bases, $(b_1+b_2+b_3+...)$ is the outside area of the sphere,
 which can be isolated by dividing the volume's formula $V=4/3πr^3$, by ${1/3\r}$, 
so that, the surface area of a sphere can be found:
 $$A=4π\r^2$$
&lt;/p&gt;
&lt;/div&gt;
&lt;br class="clearboth" /&gt;
&lt;/div&gt;</t>
<t tx="fil.20140124235038">border    d4d1bf

Main content back and selected header
 : #e8e7dc


white header : fbfbfb

unselected header : f6f5f4


sel text     140f06
unsel text   654b24


border    d4d1bf


background: #eceadf url(images/ui-bg_fine-grain_10_eceadf_60x60.png) ;</t>
<t tx="fil.20140128043317">&lt;div id="series4"&gt;

&lt;p&gt;
How to use Gaussian elimination to solve this system of three equations:
&lt;/p&gt;
&lt;p&gt;
$ [\table
1,1,1,\rowspan 3 \minsize 3{|} ,1;
8,4,2,5;
27,9,3,14;
   ]  $ 


R2 - 8 x R1, and R3 - 27 x R1 :

$ [\table
1,1,1,\rowspan 3 \minsize 3{|} ,1;
0,-4,-6,-3;
0,-18,-24,-13;
   ]  $ 

&lt;br /&gt;
R3 - 4 x R2 :

$ [\table
1,1,1,\rowspan 3 \minsize 3{|} ,1;
0,-4,-6,-3;
0,-2,0,-1;
   ]  $ 


Swap R2 R3 :
$ [\table
1,1,1,\rowspan 3 \minsize 3{|} ,1;
0,-2,0,-1;
0,-4,-6,-3;

   ]  $ 
&lt;br /&gt;

R3 - 2 x R2 :

$ [\table
1,1,1,\rowspan 3 \minsize 3{|} ,1;
0,-2,0,-1;
0,0,-6,-1;
   ]  $ 

Normalize R2 &amp; R3 :

$ [\table
1,1,1,\rowspan 3 \minsize 3{|} ,1;
0,1,0,1/2;
0,0,1,1/6;
   ]  $ 

&lt;br /&gt;
R1 - R2 : 

$ [\table
1,0,1,\rowspan 3 \minsize 3{|} ,1/2;
0,1,0,1/2;
0,0,1,1/6;
   ]  $ 

R1 - R3 : 

$ [\table
1,0,0,\rowspan 3 \minsize 3{|} ,1/3;
0,1,0,1/2;
0,0,1,1/6;
   ]  $ 

&lt;/p&gt;
&lt;p&gt;

$$ s=1/3x^3+ 1/2x^2 + 1/6x \minsize 2{⇒}
 {2x^3+3x^2+x}/6 \minsize 2{⇒}
 {x(2x^2+3x+1)}/6 \minsize 2{⇒}
 {x(2x+1)(x+1)}/6 $$
 
 We can conclude that the formula for the sum of powers of 2 from 0 to n is : 
 
 $$∑↙{i=0}↖n i={n(2n+1)(n+1)}/6 $$
 
&lt;/p&gt;
&lt;/div&gt;</t>
<t tx="fil.20140216124024.1693">
&lt;div id="minmax1"&gt;

&lt;div class="div-caval-image-left"&gt;
&lt;img src="images/minmax_triangle.svg" &gt;
&lt;p&gt;What is the x:y ratio that maximizes the area in relation with the perimeter?&lt;/p&gt;
&lt;div class="main-radio"&gt;
    &lt;input type="radio" id="tri1" name="minmax" value="1"/&gt;&lt;label for="tri1"&gt;Standard Differenciation&lt;/label&gt;
    &lt;input type="radio" id="tri2" name="minmax" value="2"/&gt;&lt;label for="tri2"&gt;Implicit Differenciation&lt;/label&gt;
&lt;/div&gt;
&lt;br class="clearboth" /&gt;
&lt;/div&gt;

&lt;div id="mm-panel1" class="mm-cnt"&gt;
&lt;p&gt;
Standard
&lt;/p&gt;
&lt;/div&gt;

&lt;div id="mm-panel2" class="mm-cnt"&gt;
&lt;p&gt;
Implicit
&lt;/p&gt;
&lt;/div&gt;

&lt;/div&gt;</t>
<t tx="fil.20140216124024.1695">
&lt;div id="minmax2"&gt;

&lt;p&gt;What is the x:y ratio that maximizes the area in relation with the perimeter?&lt;/p&gt;


&lt;div&gt;
    &lt;div style="float:left;"&gt;
        &lt;img src="images/minmax_opensquare.svg" style="float:left;" /&gt; 
        &lt;div style="float:left;display:inline;"&gt;
            &lt;p&gt;For an 'open-top' rectangle&lt;/p&gt;
            &lt;div class="main-radio"&gt;
                &lt;input type="radio" id="tri3" name="minmax" value="3"/&gt;&lt;label for="tri3"&gt;Standard&lt;/label&gt;
                &lt;input type="radio" id="tri4" name="minmax" value="4"/&gt;&lt;label for="tri4"&gt;Implicit&lt;/label&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
    &lt;div style="float:right;"&gt;
        &lt;img src="images/minmax_closedsquare.svg" style="float:left;" /&gt;
        &lt;div style="float:left;display:inline;"&gt;
            &lt;p&gt;For a closed rectangle&lt;/p&gt;
            &lt;div class="main-radio"&gt;
                &lt;input type="radio" id="tri5" name="minmax" value="5"/&gt;&lt;label for="tri5"&gt;Standard&lt;/label&gt;
                &lt;input type="radio" id="tri6" name="minmax" value="6"/&gt;&lt;label for="tri6"&gt;Implicit&lt;/label&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;


&lt;br class="clearboth" /&gt;

&lt;div id="mm-panel3" class="mm-cnt"&gt;
&lt;p&gt;
Standard o
&lt;/p&gt;
&lt;/div&gt;

&lt;div id="mm-panel4" class="mm-cnt"&gt;
&lt;p&gt;
Implicit o
&lt;/p&gt;
&lt;/div&gt;

&lt;div id="mm-panel5" class="mm-cnt"&gt;
&lt;p&gt;
Standard c
&lt;/p&gt;
&lt;/div&gt;

&lt;div id="mm-panel6" class="mm-cnt"&gt;
&lt;p&gt;
Implicit c
&lt;/p&gt;
&lt;/div&gt;

&lt;/div&gt;</t>
<t tx="fil.20140216124024.1697">
&lt;div id="minmax3"&gt;

&lt;p&gt;What is the x:y ratio that maximizes the volume in relation with the area?&lt;/p&gt;


&lt;div&gt;
    &lt;div style="float:left;"&gt;
        &lt;img src="images/minmax_openbox.svg" style="float:left;" /&gt; 
        &lt;div style="float:left;display:inline;"&gt;
            &lt;p&gt;For an 'open-top' rectangle&lt;/p&gt;
            &lt;div class="main-radio"&gt;
                &lt;input type="radio" id="tri7" name="minmax" value="7"/&gt;&lt;label for="tri7"&gt;Standard&lt;/label&gt;
                &lt;input type="radio" id="tri8" name="minmax" value="8"/&gt;&lt;label for="tri8"&gt;Implicit&lt;/label&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
    &lt;div style="float:right;"&gt;
        &lt;img src="images/minmax_closedbox.svg" style="float:left;" /&gt;
        &lt;div style="float:left;display:inline;"&gt;
            &lt;p&gt;For a closed rectangle&lt;/p&gt;
            &lt;div class="main-radio"&gt;
                &lt;input type="radio" id="tri9" name="minmax" value="9"/&gt;&lt;label for="tri9"&gt;Standard&lt;/label&gt;
                &lt;input type="radio" id="tri10" name="minmax" value="10"/&gt;&lt;label for="tri10"&gt;Implicit&lt;/label&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;


&lt;br class="clearboth" /&gt;

&lt;div id="mm-panel7" class="mm-cnt"&gt;
&lt;p&gt;
Standard o
&lt;/p&gt;
&lt;/div&gt;

&lt;div id="mm-panel8" class="mm-cnt"&gt;
&lt;p&gt;
Implicit o
&lt;/p&gt;
&lt;/div&gt;

&lt;div id="mm-panel9" class="mm-cnt"&gt;
&lt;p&gt;
Standard c
&lt;/p&gt;
&lt;/div&gt;

&lt;div id="mm-panel10" class="mm-cnt"&gt;
&lt;p&gt;
Implicit c
&lt;/p&gt;
&lt;/div&gt;

&lt;/div&gt;</t>
<t tx="fil.20140216124024.1699">
&lt;div id="minmax4"&gt;
&lt;p&gt;
Starting with 4... &lt;br /&gt;
Todo ! &lt;br /&gt;

&lt;/p&gt;
&lt;/div&gt;</t>
<t tx="fil.20140216124024.1701">
&lt;div id="minmax5"&gt;
&lt;p&gt;
Starting with 5... &lt;br /&gt;
Todo ! &lt;br /&gt;

&lt;/p&gt;
&lt;/div&gt;</t>
<t tx="fil.20140216124024.1703">
&lt;div id="minmax6"&gt;
&lt;p&gt;
Starting with 6... &lt;br /&gt;
Todo ! &lt;br /&gt;

&lt;/p&gt;
&lt;/div&gt;</t>
<t tx="fil.20140216124024.1705">
&lt;div id="minmax7"&gt;
&lt;p&gt;
Starting with 7... &lt;br /&gt;
Todo ! &lt;br /&gt;

&lt;/p&gt;
&lt;/div&gt;</t>
<t tx="fil.20140222183703.1708">.container-just {
    text-align: justify;
    -ms-text-justify: distribute-all-lines;
    text-justify: distribute-all-lines;
    
}

.tobe-just {
    vertical-align: top;
    display: inline-block;
    *display: inline;
    zoom: 1
}

.container-just:after {
    content: '';
    width: 100%;
    display: inline-block;
    font-size: 0;
    line-height: 0
}
</t>
</tnodes>
</leo_file>
