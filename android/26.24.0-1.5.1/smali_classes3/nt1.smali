.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lnt1;->a:I

    iput-object p1, p0, Lnt1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnt1;->a:I

    sget-object v1, Lj98;->b:Lj98;

    const-string v2, "twofa_check_password_source_key"

    const/4 v3, 0x0

    iget-object p0, p0, Lnt1;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj98;->valueOf(Ljava/lang/String;)Lj98;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lel8;

    const-string v0, "onboarding_2fa_state_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lukh;->valueOf(Ljava/lang/String;)Lukh;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lukh;->b:Lukh;

    :cond_3
    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    const-string v0, "creation_2fa_source_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj98;->valueOf(Ljava/lang/String;)Lj98;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    move-object v3, p0

    goto :goto_2

    :cond_5
    const-string p0, "Can\'t open creation twoFA because source"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    const-string v0, "creation_2fa_type_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrjh;->valueOf(Ljava/lang/String;)Lrjh;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_7

    move-object v3, p0

    goto :goto_4

    :cond_7
    const-string p0, "Can\'t open creation twoFA because type"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    const-string v0, "creation_2fa_step_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqjh;->valueOf(Ljava/lang/String;)Lqjh;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    sget-object p0, Lqjh;->a:Lqjh;

    :cond_9
    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj98;->valueOf(Ljava/lang/String;)Lj98;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p0

    :cond_b
    :goto_5
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    const-string v0, "oneme:share:mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkef;->d:Lr16;

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkef;

    iget-object v2, v2, Lkef;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v3, v1

    :cond_d
    check-cast v3, Lkef;

    if-nez v3, :cond_e

    sget-object v3, Lkef;->b:Lkef;

    :cond_e
    return-object v3

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const-string v0, "contact_screen_open_mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    const-string p0, ""

    :cond_f
    :try_start_0
    invoke-static {p0}, Lef4;->valueOf(Ljava/lang/String;)Lef4;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_10

    sget-object v3, Lef4;->c:Lef4;

    :cond_10
    sget-object p0, Lef4;->a:Lef4;

    if-ne v3, p0, :cond_11

    const/4 p0, 0x1

    goto :goto_6

    :cond_11
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    const-string v0, "call_start_source"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object v0, Ljz1;->d:Lr16;

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljz1;

    iget-object v2, v2, Ljz1;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v3, v1

    :cond_13
    check-cast v3, Ljz1;

    :cond_14
    return-object v3

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
