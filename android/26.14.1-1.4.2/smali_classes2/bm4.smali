.class public final synthetic Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lbm4;->a:I

    iput-object p1, p0, Lbm4;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbm4;->a:I

    sget-object v1, Lho8;->b:Lho8;

    const-string v2, "twofa_check_password_source_key"

    const/4 v3, 0x0

    iget-object v4, p0, Lbm4;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->Y:I

    const-string v0, "arg:vpn_warning_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHAT_WARNING"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lz2g;->b1:Lz2g;

    goto :goto_0

    :cond_0
    const-string v1, "CALL_WARNING"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lz2g;->U0:Lz2g;

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lho8;->valueOf(Ljava/lang/String;)Lho8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf09;

    const-string v0, "onboarding_2fa_state_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbyi;->valueOf(Ljava/lang/String;)Lbyi;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lbyi;->b:Lbyi;

    :cond_5
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    const-string v0, "creation_2fa_source_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lho8;->valueOf(Ljava/lang/String;)Lho8;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    const-string v0, "creation_2fa_type_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowi;->valueOf(Ljava/lang/String;)Lowi;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    const-string v0, "creation_2fa_step_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnwi;->valueOf(Ljava/lang/String;)Lnwi;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Lnwi;->a:Lnwi;

    :cond_b
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lho8;->valueOf(Ljava/lang/String;)Lho8;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v0

    :cond_d
    :goto_2
    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    const-string v0, "oneme:share:mode"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo0h;->d:Ls76;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo0h;

    iget-object v4, v4, Lo0h;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v3, v2

    :cond_f
    check-cast v3, Lo0h;

    if-nez v3, :cond_10

    sget-object v3, Lo0h;->b:Lo0h;

    :cond_10
    return-object v3

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    if-eqz v4, :cond_11

    const-string v0, "contact_screen_open_mode"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    :try_start_0
    invoke-static {v0}, Lcm4;->valueOf(Ljava/lang/String;)Lcm4;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_13

    sget-object v3, Lcm4;->c:Lcm4;

    :cond_13
    sget-object v0, Lcm4;->a:Lcm4;

    if-ne v3, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
