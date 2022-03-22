{% extends 'layouts/default.volt' %}

{% block content %}
{{ partial('partials/banner') }}
{{ partial('partials/header') }}
<main class="container">
    <div id="feat_home">
        <div class="container margin_60_25">
            <div class="row">
                <div class="col-md-6">
                    <div class="box_feat">
                        <span><img src="{{ theme_path }}/assets//img/svg_icons/shield.svg" alt=""></span>
                        <h3>Full Protection</h3>
                        <p>Lorem ipsum dolor sit amet, no movet simul laoreet pri, aperiri fabulas expetenda ei pro.
                            Sed
                            vero assentior ad, est vide liber viris ne. Mea saperet evertitur intellegebat ei, an
                            labore
                            cetero eos.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="box_feat">
                        <span><img src="{{ theme_path }}/assets//img/svg_icons/mobile.svg" alt=""></span>
                        <h3>Management via App</h3>
                        <p>Mea saperet evertitur intellegebat ei, an labore cetero eos. Quo no facilisis
                            contentiones,
                            enim graeci vim ea, justo graecis ne qui. His tation theophrastus intellegebat ut, hinc
                            fierent nam ea.</p>
                    </div>
                </div>
            </div><!-- End row -->
            <div class="row">
                <div class="col-md-6">
                    <div class="box_feat">
                        <span><img src="{{ theme_path }}/assets//img/svg_icons/video-camera.svg" alt=""></span>
                        <h3>HD Video Camera</h3>
                        <p>Lorem ipsum dolor sit amet, no movet simul laoreet pri, aperiri fabulas expetenda ei pro.
                            Sed
                            vero assentior ad, est vide liber viris ne. Mea saperet evertitur intellegebat ei, an
                            labore
                            cetero eos.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="box_feat">
                        <span><img src="{{ theme_path }}/assets//img/svg_icons/microphone.svg" alt=""></span>
                        <h3>Microphone</h3>
                        <p>Mea saperet evertitur intellegebat ei, an labore cetero eos. Quo no facilisis
                            contentiones,
                            enim graeci vim ea, justo graecis ne qui. His tation theophrastus intellegebat ut, hinc
                            fierent nam ea.</p>
                    </div>
                </div>
            </div><!-- End row -->
            <div class="row">
                <div class="col-md-6">
                    <div class="box_feat">
                        <span><img src="{{ theme_path }}/assets//img/svg_icons/settings.svg" alt=""></span>
                        <h3>Tecnical Support</h3>
                        <p>Lorem ipsum dolor sit amet, no movet simul laoreet pri, aperiri fabulas expetenda ei pro.
                            Sed
                            vero assentior ad, est vide liber viris ne. Mea saperet evertitur intellegebat ei, an
                            labore
                            cetero eos.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="box_feat">
                        <span><img src="{{ theme_path }}/assets//img/svg_icons/clipboard.svg" alt=""></span>
                        <h3>Certifications</h3>
                        <p>Mea saperet evertitur intellegebat ei, an labore cetero eos. Quo no facilisis
                            contentiones,
                            enim graeci vim ea, justo graecis ne qui. His tation theophrastus intellegebat ut, hinc
                            fierent nam ea.</p>
                    </div>
                </div>
            </div><!-- End row -->

        </div>
    </div><!-- End feat home -->

    <div class="container margin_60_35">
        <div class="row add_bottom_30">
            <div class="col-md-4">
                <div class="box_quote">
                    <h3><strong>Calculate NOW</strong> your Quote!</h3>
                    <p class="lead">Answer these questions in less than a minute.</p>
                    <ul>
                        <li><i class="icon_check_alt2"></i>Easier</li>
                        <li><i class="icon_check_alt2"></i>Faster</li>
                        <li><i class="icon_check_alt2"></i>Without obligation</li>
                        <li><i class="icon_check_alt2"></i>30% Price off</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-8">
                <form id="custom" method="POST" class="add_bottom_30">
                    <input id="website" name="website" type="text" value="">
                    <!-- Leave for security protection, read docs for details. Delete this comment before to publish. -->
                    <fieldset title="Step 1">
                        <legend>Installation</legend>
                        <h3>Where do you need to install the Alarm?</h3>
                        <div class="form-group">
                            <label><input type="radio" value="Apartment" id="apartment" name="location"
                                    class="icheck">Apartment</label>
                        </div>
                        <div class="form-group">
                            <label><input type="radio" value="Villa" id="villa" name="location"
                                    class="icheck">Villa</label>
                        </div>
                        <div class="form-group">
                            <label><input type="radio" value="Office" id="office" name="location"
                                    class="icheck">Office</label>
                        </div>
                        <div class="form-group">
                            <label><input type="radio" value="Shop" id="shop" name="location"
                                    class="icheck">Shop</label>
                        </div>
                        <div class="form-group">
                            <label><input type="radio" value="Warehouse" id="warehouse" name="location"
                                    class="icheck">Warehouse</label>
                        </div>
                    </fieldset><!-- End Step one -->

                    <fieldset title="Step 2">
                        <legend>House details</legend>
                        <h3>Please answer to the following questions?</h3>
                        <div class="form-group">
                            <label>Do you have the armored door. If yes, how many?</label>
                            <div class="styled-select">
                                <select name="armored_door" id="armored_door">
                                    <option value="" selected="">Quantity</option>
                                    <option value="0">0</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="More than 3">More than 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>How many windows do you want to protect?</label>
                            <div class="styled-select">
                                <select name="windows" id="windows">
                                    <option value="" selected="">Quantity</option>
                                    <option value="0">0</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="More than 3">More than 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>How many areas do you want to protect?</label>
                            <div class="styled-select">
                                <select name="zones" id="zones">
                                    <option value="" selected="">Quantity</option>
                                    <option value="0">0</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="More than 3">More than 3</option>
                                </select>
                            </div>
                        </div>
                    </fieldset><!-- End Step two -->

                    <fieldset title="Step 3">
                        <legend>House options</legend>
                        <h3>Does the house have secondary accesses?</h3>
                        <div class="form-group">
                            <label><input type="checkbox" value="Garden" id="garden" name="accesses[]"
                                    class="icheck">Garden</label>
                        </div>
                        <div class="form-group">
                            <label><input type="checkbox" value="Balcony or terrace" id="balcony_terrace"
                                    name="accesses[]" class="icheck">Balcony or terrace</label>
                        </div>
                        <div class="form-group">
                            <label><input type="checkbox" value="No one" id="no_one" name="accesses[]" class="icheck">No
                                one</label>
                        </div>
                        <div class="form-group">
                            <label><input type="checkbox" value="Not interested" id="not_interested" name="accesses[]"
                                    class="icheck">I'm not interested in protecting outdoor
                                areas</label>
                        </div>
                    </fieldset><!-- End Step three -->

                    <fieldset title="Step 4">
                        <legend>Budget</legend>
                        <h3>What is your budget?</h3>
                        <div class="form-group">
                            <label><input type="radio" value="300-500$" id="budget_1" name="budget"
                                    class="icheck">300-500$</label>
                        </div>
                        <div class="form-group">
                            <label><input type="radio" value="500-1000$" id="budget_2" name="budget"
                                    class="icheck">500-1000$</label>
                        </div>
                        <div class="form-group">
                            <label><input type="radio" value="More than 1000$" id="budget_3" name="budget"
                                    class="icheck">More than 1000$</label>
                        </div>
                        <div class="form-group">
                            <label><input type="radio" value="I don't know" id="budget_4" name="budget" class="icheck">I
                                don't know</label>
                        </div>
                    </fieldset><!-- End Step four -->

                    <fieldset title="Step 5">
                        <legend>Your details</legend>
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>First name</label>
                                    <input type="text" class="form-control" id="firstname_quote" name="firstname_quote">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Last name</label>
                                    <input type="text" class="form-control" id="lastname_quote" name="lastname_quote">
                                </div>
                            </div>
                        </div><!-- End row -->
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Email</label>
                                    <input type="email" class="form-control" id="email_quote" name="email_quote">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Telephone</label>
                                    <input type="text" class="form-control" id="phone_quote" name="phone_quote">
                                </div>
                            </div>
                        </div><!-- End row -->
                        <hr>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Describe your property type as much as possible:rooms, electric
                                        equipment,
                                        volumes, etc...</label>
                                    <textarea name="message_general" id="message_general" style="height:100px"
                                        class="form-control"></textarea>
                                </div>
                                <div class="form-group">
                                    <input name="terms" type="checkbox" value="Yes" class="icheck"> <a
                                        data-toggle="modal" data-target="#myModal" href="#0">I accept terms and
                                        condition </a>
                                </div>
                            </div>
                        </div><!-- End row -->
                    </fieldset><!-- End Step five -->
                    <input type="submit" class="finish" value="Finish!">
                </form>
            </div>
        </div><!-- End row -->

        <hr>

        <div class="row">
            <div class="col-sm-4">
                <figure class="animated"><a href="service_1.html"><img
                            src="{{ theme_path }}/assets//img/service_home_1.jpg" alt="" class="img-responsive"></a>
                </figure>
                <h3>Wiring installation</h3>
                <p>
                    Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor
                    imperdiet deterruisset, doctus volumus.
                </p>
            </div>
            <div class="col-sm-4">
                <figure class="animated"><a href="service_2.html"><img
                            src="{{ theme_path }}/assets//img/service_home_2.jpg" alt="" class="img-responsive"></a>
                </figure>
                <h3>Security Plan</h3>
                <p>
                    Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor
                    imperdiet deterruisset, doctus volumus.
                </p>
            </div>
            <div class="col-sm-4">
                <figure class="animated"><a href="service_3.html"><img
                            src="{{ theme_path }}/assets//img/service_home_3.jpg" alt="" class="img-responsive"></a>
                </figure>
                <h3>Security Check</h3>
                <p>
                    Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor
                    imperdiet deterruisset, doctus volumus.
                </p>
            </div>
        </div><!-- End row -->
    </div><!-- End container -->

    <div class="bg_content magnific">
        <div>
            <h3>View our <strong>Video Demo</strong></h3>
            <p>
                Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor
                imperdiet deterruisset, doctus volumus explicari qui ex.
            </p>
            <a href="https://www.youtube.com/watch?v=X02tZiqC1uk" class="video"><i class="icon-play-circled2-1"></i></a>
        </div>
    </div><!-- End bg_content -->

</main><!-- End main -->

{{ partial('partials/footer') }}

<div id="toTop"></div><!-- Back to top button -->



{% endblock %}