.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p2, p0, Lb32;->a:B

    iput-object p1, p0, Lb32;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lb32;->a:B

    sget-object v1, Lr69;->b:Lr69;

    const-string v2, "twofa_check_password_source_key"

    const/4 v3, 0x0

    const-class v4, Lr69;

    const/4 v5, 0x0

    iget-object p0, p0, Lb32;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr69;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lvi9;

    const-string v0, "onboarding_2fa_state_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lfpj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfpj;

    goto :goto_0

    :cond_1
    sget-object p0, Lfpj;->b:Lfpj;

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    const-string v0, "creation_2fa_source_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr69;

    goto :goto_1

    :cond_2
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_3

    move-object v5, p0

    goto :goto_2

    :cond_3
    const-string p0, "Can\'t open creation twoFA because source"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_2
    return-object v5

    :pswitch_2
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    const-string v0, "creation_2fa_type_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lgoj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgoj;

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_5

    move-object v5, p0

    goto :goto_4

    :cond_5
    const-string p0, "Can\'t open creation twoFA because type"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_3
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    const-string v0, "creation_2fa_step_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lfoj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfoj;

    goto :goto_5

    :cond_6
    sget-object p0, Lfoj;->a:Lfoj;

    :goto_5
    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr69;

    :cond_7
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    const-string v0, "oneme:share:mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lj2;

    sget-object v1, Li9h;->d:Liq6;

    invoke-direct {v0, v1, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_8
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li9h;

    iget-object v2, v2, Li9h;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v5, v1

    :cond_9
    check-cast v5, Li9h;

    if-nez v5, :cond_a

    sget-object v5, Li9h;->b:Li9h;

    :cond_a
    return-object v5

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const-string v0, "contact_screen_open_mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    :try_start_0
    const-class v0, Lmw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmw4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    :catch_0
    if-nez v5, :cond_c

    sget-object v5, Lmw4;->c:Lmw4;

    :cond_c
    sget-object p0, Lmw4;->a:Lmw4;

    if-ne v5, p0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v0, Lmgb;

    const-string v1, "is_preview"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, Lmgb;-><init>(Z)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    const-string v0, "call_start_source"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Lj2;

    sget-object v1, Ld92;->c:Liq6;

    invoke-direct {v0, v1, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_e
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld92;

    iget-object v2, v2, Ld92;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v5, v1

    :cond_f
    check-cast v5, Ld92;

    :cond_10
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
