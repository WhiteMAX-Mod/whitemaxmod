.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lqq1;->a:I

    iput-object p1, p0, Lqq1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lqq1;->a:I

    const-string v1, "Required value was null."

    const-string v2, "id"

    const-string v3, "opponent_id"

    sget-object v4, Ly68;->b:Ly68;

    const-string v5, "twofa_check_password_source_key"

    const/4 v6, 0x0

    iget-object v7, p0, Lqq1;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->w0:[Lki8;

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->valueOf(Ljava/lang/String;)Ly68;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :cond_1
    :goto_0
    return-object v4

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lki8;

    const-string v0, "onboarding_2fa_state_key"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfyh;->valueOf(Ljava/lang/String;)Lfyh;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lfyh;->b:Lfyh;

    :cond_3
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    const-string v0, "creation_2fa_source_key"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->valueOf(Ljava/lang/String;)Ly68;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    const-string v0, "creation_2fa_type_key"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrwh;->valueOf(Ljava/lang/String;)Lrwh;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    const-string v0, "creation_2fa_step_key"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqwh;->valueOf(Ljava/lang/String;)Lqwh;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lqwh;->a:Lqwh;

    :cond_9
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->valueOf(Ljava/lang/String;)Ly68;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v0

    :cond_b
    :goto_1
    return-object v4

    :pswitch_5
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    const-string v0, "oneme:share:mode"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj3g;->d:Luv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj3g;

    iget-object v3, v3, Lj3g;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v6, v2

    :cond_d
    check-cast v6, Lj3g;

    if-nez v6, :cond_e

    sget-object v6, Lj3g;->b:Lj3g;

    :cond_e
    return-object v6

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0:[Lki8;

    const-string v0, "open_type"

    const-string v1, "UNDEFINE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyje;->valueOf(Ljava/lang/String;)Lyje;

    move-result-object v9

    sget-object v0, Lvs1;->a:Lxk8;

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x223

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v12

    invoke-virtual {v0}, Lws1;->a()Lz22;

    move-result-object v11

    invoke-static {}, Lvs1;->a()Lxk8;

    move-result-object v14

    const-string v0, "admin_record_settings"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_f
    move-object v10, v6

    new-instance v8, Lgke;

    invoke-direct/range {v8 .. v14}, Lgke;-><init>(Lyje;Ljava/lang/Boolean;Lz22;Lxk8;Lxk8;Lxk8;)V

    return-object v8

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->I0:[Lki8;

    new-instance v0, Loae;

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_10

    sget-object v1, Lup1;->c:Lup1;

    :cond_10
    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lws1;->a()Lz22;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loae;-><init>(Lup1;Lz22;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    new-instance v0, Lpnd;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpnd;-><init>(J)V

    return-object v0

    :pswitch_9
    new-instance v3, Lrld;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lbgd;->b()Lxk8;

    move-result-object v6

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v7

    invoke-virtual {v0}, Lbgd;->a()Lxk8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v11}, Lrld;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const-string v0, "ARG_CHAT_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lqee;

    invoke-direct {v2, v0, v1}, Lqee;-><init>(J)V

    return-object v2

    :pswitch_b
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    new-instance v0, Lx7f;

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x2

    invoke-direct {v0, v2, v6, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    if-eqz v7, :cond_12

    const-string v0, "contact_screen_open_mode"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_12
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    :try_start_0
    invoke-static {v0}, Lbc4;->valueOf(Ljava/lang/String;)Lbc4;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_14

    sget-object v6, Lbc4;->b:Lbc4;

    :cond_14
    sget-object v0, Lbc4;->a:Lbc4;

    if-ne v6, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->G0:I

    new-instance v0, Ly14;

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lws1;->a()Lz22;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x270

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez1;

    invoke-direct {v0, v1, v3, v2}, Ly14;-><init>(Lup1;Lz22;Lez1;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lki8;

    new-instance v0, Lxq1;

    if-eqz v7, :cond_16

    const-string v2, "chat_id_arg"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxq1;-><init>(J)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
