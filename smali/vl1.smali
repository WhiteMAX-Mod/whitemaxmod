.class public final synthetic Lvl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lvl1;->a:I

    iput-object p1, p0, Lvl1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lvl1;->a:I

    sget-object v2, Lc34;->b:Lc34;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-string v5, "Required value was null."

    const/16 v10, 0x11

    const/16 v11, 0x52

    const/16 v12, 0x31

    const-string v13, "opponent_id"

    sget-object v14, Lst7;->b:Lst7;

    const-string v15, "twofa_check_password_source_key"

    const/16 v6, 0x33

    const-string v7, "id"

    const-string v8, ""

    const/16 v16, 0x0

    iget-object v9, v0, Lvl1;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lz28;

    new-instance v1, Lcai;

    sget-object v2, Lz2i;->a:Lz2i;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcai;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lst7;->valueOf(Ljava/lang/String;)Lst7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    :cond_1
    :goto_0
    return-object v14

    :pswitch_1
    new-instance v1, Lf0h;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf0h;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lz28;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljzg;->valueOf(Ljava/lang/String;)Ljzg;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ljzg;->b:Ljzg;

    :cond_3
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lst7;->valueOf(Ljava/lang/String;)Lst7;

    move-result-object v16

    :cond_4
    if-eqz v16, :cond_5

    return-object v16

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxxg;->valueOf(Ljava/lang/String;)Lxxg;

    move-result-object v16

    :cond_6
    if-eqz v16, :cond_7

    return-object v16

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwxg;->valueOf(Ljava/lang/String;)Lwxg;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lwxg;->a:Lwxg;

    :cond_9
    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lz28;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lst7;->valueOf(Ljava/lang/String;)Lst7;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v14, v1

    :cond_b
    :goto_1
    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->L0:[Lz28;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqd;->valueOf(Ljava/lang/String;)Lgqd;

    move-result-object v3

    sget-object v1, Ldo1;->a:Lo58;

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1f2

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v6

    invoke-virtual {v1}, Leo1;->a()Lnx1;

    move-result-object v5

    invoke-static {}, Ldo1;->a()Lo58;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_c
    move-object/from16 v4, v16

    new-instance v2, Lqqd;

    invoke-direct/range {v2 .. v8}, Lqqd;-><init>(Lgqd;Ljava/lang/Boolean;Lnx1;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->G0:[Lz28;

    new-instance v1, Lihd;

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lyk1;

    if-nez v2, :cond_d

    sget-object v2, Lyk1;->c:Lyk1;

    :cond_d
    sget-object v3, Leo1;->a:Leo1;

    invoke-virtual {v3}, Leo1;->a()Lnx1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lihd;-><init>(Lyk1;Lnx1;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    new-instance v1, Lvuc;

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lvuc;-><init>(J)V

    return-object v1

    :pswitch_a
    new-instance v4, Lysc;

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, Lnnc;->a:Lnnc;

    invoke-virtual {v1}, Lnnc;->b()Lo58;

    move-result-object v7

    invoke-virtual {v1}, Lnnc;->c()Lo58;

    move-result-object v8

    invoke-virtual {v1}, Lnnc;->a()Lo58;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1d5

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v12}, Lysc;-><init>(JLo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lz28;

    new-instance v17, Lhrc;

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    sget-object v1, Lslc;->a:Lslc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v1}, Lslc;->b()Lo58;

    move-result-object v22

    invoke-virtual {v1}, Lslc;->e()Lo58;

    move-result-object v23

    invoke-virtual {v1}, Lslc;->a()Lo58;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lr5;->d(I)Ln8g;

    move-result-object v25

    invoke-virtual {v1}, Lslc;->f()Lo58;

    move-result-object v26

    invoke-virtual {v1}, Lslc;->c()Lo58;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x279

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v31

    invoke-direct/range {v17 .. v31}, Lhrc;-><init>(JLo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v17

    :pswitch_c
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact"

    invoke-static {v3, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Likc;

    invoke-direct {v3, v1, v2}, Likc;-><init>(J)V

    goto :goto_2

    :cond_e
    new-instance v3, Lvs8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lvs8;->a:J

    sget-object v1, Lslc;->a:Lslc;

    invoke-virtual {v1}, Lslc;->b()Lo58;

    move-result-object v2

    iput-object v2, v3, Lvs8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lslc;->g()Lw8e;

    move-result-object v1

    iput-object v1, v3, Lvs8;->b:Ljava/lang/Object;

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v3, Lvs8;->d:Ljava/lang/Object;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, v3, Lvs8;->o:Ljava/lang/Object;

    new-instance v1, Lyjc;

    new-instance v2, Lphg;

    invoke-direct {v2, v8}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lyjc;-><init>(Lphg;)V

    iput-object v1, v3, Lvs8;->X:Ljava/lang/Object;

    :goto_2
    new-instance v1, Lvkc;

    sget-object v2, Lslc;->a:Lslc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v2}, Lslc;->e()Lo58;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lvkc;-><init>(Lakc;Lo58;Lo58;)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lgld;

    invoke-direct {v3, v1, v2}, Lgld;-><init>(J)V

    return-object v3

    :pswitch_e
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->v0:[Lz28;

    new-instance v2, Lexf;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Ln38;->a:Ln38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xe1

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xe6

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0xea

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xeb

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw08;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lw08;-><init>(I)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v8}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lexf;-><init>(Lmbg;Lo58;Lo58;Lo58;Lo58;Ln8g;)V

    return-object v2

    :pswitch_f
    new-instance v3, Lv06;

    move-object v1, v5

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "message_id"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "attach_id"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "file_id"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "file_name"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v12, "file_url"

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v1, "file_size"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide v9, v10

    move-object v11, v2

    invoke-direct/range {v3 .. v14}, Lv06;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    const/4 v10, 0x1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object/from16 v1, v16

    :goto_3
    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object v8, v1

    :goto_4
    :try_start_0
    invoke-static {v8}, Lc34;->valueOf(Ljava/lang/String;)Lc34;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v16, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v2, v16

    :goto_5
    sget-object v1, Lc34;->a:Lc34;

    if-ne v2, v1, :cond_14

    move v6, v10

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object/from16 v1, v16

    :goto_7
    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    move-object v8, v1

    :goto_8
    :try_start_1
    invoke-static {v8}, Lc34;->valueOf(Ljava/lang/String;)Lc34;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v16, :cond_17

    move-object/from16 v18, v2

    goto :goto_9

    :cond_17
    move-object/from16 v18, v16

    :goto_9
    sget-object v1, Li54;->a:Li54;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x240

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lv14;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x158

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x140

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x141

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x143

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x144

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x17c

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v32

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(I)Ln8g;

    move-result-object v33

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v35

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1ee

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v36

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v34

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v37

    new-instance v17, Lu24;

    invoke-direct/range {v17 .. v37}, Lu24;-><init>(Lc34;Lo58;Lv14;Lo58;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v17

    :pswitch_12
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->E0:I

    new-instance v1, Lst3;

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lyk1;

    sget-object v3, Leo1;->a:Leo1;

    invoke-virtual {v3}, Leo1;->a()Lnx1;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x237

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu1;

    invoke-direct {v1, v2, v4, v3}, Lst3;-><init>(Lyk1;Lnx1;Lgu1;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0:[Lz28;

    new-instance v1, Lcp2;

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcp2;-><init>(J)V

    return-object v1

    :pswitch_14
    move-object v1, v5

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lz28;

    new-instance v2, Lcm1;

    if-eqz v9, :cond_18

    const-string v3, "chat_id_arg"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_18
    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcm1;-><init>(J)V

    return-object v2

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
