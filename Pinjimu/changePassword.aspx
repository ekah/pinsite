﻿<%@ Page Language="C#" AutoEventWireup="true" %>
<%@ Import Namespace="Pinjimu" %>
<!DOCTYPE html>


<div style="width: 900px; margin-top: 0; margin-right: auto; margin-bottom: 0; margin-left: auto;
    padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; border-top-color: red;
    border-right-color: red; border-bottom-color: red; border-left-color: red; border-top-style: solid;
    border-right-style: solid; border-bottom-style: solid; border-left-style: solid;
    border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px;">
    <h3 style="font-size: 28px; font-weight: bold; line-height: 1.1em; color: #524d4d;
        text-shadow: 0 1px rgba(255,255,255,0.9); border-bottom-width: 3px; border-bottom-style: double;
        border-bottom-color: rgba(34,25,25,0.1); margin-top: 0; margin-right: 0; margin-bottom: 0;
        margin-left: 0; padding-top: 0; padding-right: 0; padding-bottom: 18px; padding-left: 0;">
        <%=strings.Change_Password %></h3>
    <ul style="margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0; padding-top: 0;
        padding-right: 0; padding-bottom: 0; padding-left: 0;">
        <li style="display: block; font-size: 21px; font-weight: 300; clear: both; color: #8c7e7e;
            text-shadow: 0 1px rgba(255,255,255,0.9); border-top-style: solid; border-top-width: 1px;
            border-top-color: rgba(255,255,255,0.7); border-bottom-style: solid; border-bottom-width: 1px;
            border-bottom-color: rgba(34,25,25,0.1); float: left; width: 100%; margin-top: 0;
            margin-right: 0; margin-bottom: 0; margin-left: 0; padding-top: 15px; padding-right: 0;
            padding-bottom: 15px; padding-left: 0; list-style-type: none;">
            <label for="id_email" style="display: inline-block; line-height: 1.4em; font-size: 18px;
                float: left; width: 150px; padding-top: 7px; vertical-align: top;">
                <%=strings.Old %></label>
            <div style="float: left; margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0;
                padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0;">
                <input type="password" id="pass1" value="xxxxxxxxxxxx" name="email" style="font-family: inherit;
                    font-size: 18px; font-weight: 300; resize: none; outline: none; line-height: 1.4;
                    color: #221919; box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    -moz-box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    -webkit-box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    display: inline-block; box-sizing: border-box; -moz-box-sizing: border-box; -ms-box-sizing: border-box;
                    -webkit-box-sizing: border-box; border-radius: 6px; -moz-border-radius: 6px;
                    -webkit-border-radius: 6px; -moz-transition: all 0.08s ease-in-out; -webkit-transition: all 0.08s ease-in-out;
                    min-width: 375px; margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0;
                    padding-top: 6px; padding-right: 12px; padding-bottom: 6px; padding-left: 12px;
                    border-top-color: #a4a2a2; border-right-color: #a4a2a2; border-bottom-color: #a4a2a2;
                    border-left-color: #a4a2a2; border-top-style: solid; border-right-style: solid;
                    border-bottom-style: solid; border-left-style: solid; border-top-width: 1px;
                    border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; background-color: #fff;" /><span
                        style="display: inline-block; margin-top: 5px; color: #8C7e7e; font-size: 13px;
                        max-width: 199px; margin-left: 10px;"><%=strings.Old_1 %>· </span>
            </div>
        </li>
        <li style="display: block; font-size: 21px; font-weight: 300; clear: both; color: #8c7e7e;
            text-shadow: 0 1px rgba(255,255,255,0.9); border-top-style: solid; border-top-width: 1px;
            border-top-color: rgba(255,255,255,0.7); border-bottom-style: solid; border-bottom-width: 1px;
            border-bottom-color: rgba(34,25,25,0.1); float: left; width: 100%; margin-top: 0;
            margin-right: 0; margin-bottom: 0; margin-left: 0; padding-top: 15px; padding-right: 0;
            padding-bottom: 15px; padding-left: 0; list-style-type: none;">
            <label for="id_email" style="display: inline-block; line-height: 1.4em; font-size: 18px;
                float: left; width: 150px; padding-top: 7px; vertical-align: top;">
                <%=strings.New %></label>
            <div style="float: left; margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0;
                padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0;">
                <input type="password" id="pass2" value="" name="email" style="font-family: inherit;
                    font-size: 18px; font-weight: 300; resize: none; outline: none; line-height: 1.4;
                    color: #221919; box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    -moz-box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    -webkit-box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    display: inline-block; box-sizing: border-box; -moz-box-sizing: border-box; -ms-box-sizing: border-box;
                    -webkit-box-sizing: border-box; border-radius: 6px; -moz-border-radius: 6px;
                    -webkit-border-radius: 6px; -moz-transition: all 0.08s ease-in-out; -webkit-transition: all 0.08s ease-in-out;
                    min-width: 375px; margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0;
                    padding-top: 6px; padding-right: 12px; padding-bottom: 6px; padding-left: 12px;
                    border-top-color: #a4a2a2; border-right-color: #a4a2a2; border-bottom-color: #a4a2a2;
                    border-left-color: #a4a2a2; border-top-style: solid; border-right-style: solid;
                    border-bottom-style: solid; border-left-style: solid; border-top-width: 1px;
                    border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; background-color: #fff;" /><span
                        style="display: inline-block; margin-top: 5px; color: #8C7e7e; font-size: 13px;
                        max-width: 199px; margin-left: 10px;"><%=strings.New_1 %>!</span>
            </div>
        </li>
        <li style="display: block; font-size: 21px; font-weight: 300; clear: both; color: #8c7e7e;
            text-shadow: 0 1px rgba(255,255,255,0.9); border-top-style: solid; border-top-width: 1px;
            border-top-color: rgba(255,255,255,0.7); border-bottom-style: double; border-bottom-width: 3px;
            border-bottom-color: rgba(34,25,25,0.1); float: left; width: 100%; margin-top: 0;
            margin-right: 0; margin-bottom: 0; margin-left: 0; padding-top: 15px; padding-right: 0;
            padding-bottom: 15px; padding-left: 0; list-style-type: none;">
            <label for="id_email" style="display: inline-block; line-height: 1.4em; font-size: 18px;
                float: left; width: 150px; padding-top: 7px; vertical-align: top;">
                <%=strings.New_2 %></label>
            <div style="float: left; margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0;
                padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0;">
                <input type="password" id="pass3" value="" name="email" style="font-family: inherit;
                    font-size: 18px; font-weight: 300; resize: none; outline: none; line-height: 1.4;
                    color: #221919; box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    -moz-box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    -webkit-box-shadow: inset 0 1px rgba(34,25,25,0.15), 0 1px rgba(255,255,255,0.8);
                    display: inline-block; box-sizing: border-box; -moz-box-sizing: border-box; -ms-box-sizing: border-box;
                    -webkit-box-sizing: border-box; border-radius: 6px; -moz-border-radius: 6px;
                    -webkit-border-radius: 6px; -moz-transition: all 0.08s ease-in-out; -webkit-transition: all 0.08s ease-in-out;
                    min-width: 375px; margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0;
                    padding-top: 6px; padding-right: 12px; padding-bottom: 6px; padding-left: 12px;
                    border-top-color: #a4a2a2; border-right-color: #a4a2a2; border-bottom-color: #a4a2a2;
                    border-left-color: #a4a2a2; border-top-style: solid; border-right-style: solid;
                    border-bottom-style: solid; border-left-style: solid; border-top-width: 1px;
                    border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; background-color: #fff;" /><span
                        style="display: inline-block; margin-top: 5px; color: #8C7e7e; font-size: 13px;
                        max-width: 199px; margin-left: 10px;"><%=strings.New_3 %></span>
            </div>
        </li>
    </ul>
    <div style="border-top-color: rgba(255,255,255,0.7); border-top-width: 1px; border-top-style: solid;
        float: left; margin-top: 0; margin-right: 0; margin-bottom: 20px; margin-left: 0;
        padding-top: 24px; padding-right: 0; padding-bottom: 0; padding-left: 150px;">
        <a id="sp" href="javascript:void(0)" style="font-weight: bold; color: #FCF9F9; text-decoration: none; outline: none;
            display: inline-block; clear: both; line-height: 48px; font-size: 24px; text-shadow: 0 -1px rgba(34, 25, 25, 0.5);
            font-family: 'helvetica neue',arial,sans-serif; margin-top: 10px; margin-right: 0;
            margin-bottom: 0; margin-left: 0; padding-top: 0; padding-right: 0; padding-bottom: 0;
            padding-left: 20px; background-image: url('http://cdn.pinjimu.com/img/blue_Btn_Lft.gif');
            background-repeat: no-repeat; background-position: left top;"><span style="display: block;
                clear: both; background-repeat: no-repeat; background-image: url('http://cdn.pinjimu.com/img/blue_Btn_Rgt.gif');
                background-position: right top; line-height: 48px; padding-top: 0; padding-left: 0;
                padding-right: 20px; padding-bottom: 0;"><%=strings.Change_Password %></span></a></div>
</div>
