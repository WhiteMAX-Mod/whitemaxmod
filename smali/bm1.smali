.class public final synthetic Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lbm1;->a:I

    iput-object p1, p0, Lbm1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lbm1;->a:I

    sget-object v2, Ly24;->b:Ly24;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-string v5, "Required value was null."

    const/16 v9, 0x10

    const/16 v10, 0x40

    const/16 v11, 0x30

    const-string v12, "opponent_id"

    sget-object v13, Lku7;->b:Lku7;

    const-string v14, "twofa_check_password_source_key"

    const/16 v15, 0x32

    const-string v6, "id"

    const-string v7, ""

    const/16 v18, 0x0

    iget-object v8, v0, Lbm1;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lp38;

    new-instance v1, Lg9i;

    sget-object v2, Le2i;->a:Le2i;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v15}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lg9i;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lku7;->valueOf(Ljava/lang/String;)Lku7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :cond_1
    :goto_0
    return-object v13

    :pswitch_1
    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    new-instance v1, Lyzg;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lyzg;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lp38;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lczg;->valueOf(Ljava/lang/String;)Lczg;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lczg;->b:Lczg;

    :cond_3
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lku7;->valueOf(Ljava/lang/String;)Lku7;

    move-result-object v18

    :cond_4
    if-eqz v18, :cond_5

    return-object v18

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqxg;->valueOf(Ljava/lang/String;)Lqxg;

    move-result-object v18

    :cond_6
    if-eqz v18, :cond_7

    return-object v18

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpxg;->valueOf(Ljava/lang/String;)Lpxg;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lpxg;->a:Lpxg;

    :cond_9
    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lp38;

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lku7;->valueOf(Ljava/lang/String;)Lku7;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v13, v1

    :cond_b
    :goto_1
    return-object v13

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lp38;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpd;->valueOf(Ljava/lang/String;)Lmpd;

    move-result-object v10

    sget-object v1, Lko1;->a:Ld68;

    sget-object v1, Llo1;->a:Llo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1f3

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v13

    invoke-virtual {v1}, Llo1;->a()Lvx1;

    move-result-object v12

    invoke-static {}, Lko1;->a()Ld68;

    move-result-object v15

    const-string v1, "admin_record_settings"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_c
    move-object/from16 v11, v18

    new-instance v9, Lupd;

    invoke-direct/range {v9 .. v15}, Lupd;-><init>(Lmpd;Ljava/lang/Boolean;Lvx1;Ld68;Ld68;Ld68;)V

    return-object v9

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lp38;

    new-instance v1, Lkgd;

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfl1;

    if-nez v2, :cond_d

    sget-object v2, Lfl1;->c:Lfl1;

    :cond_d
    sget-object v3, Llo1;->a:Llo1;

    invoke-virtual {v3}, Llo1;->a()Lvx1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkgd;-><init>(Lfl1;Lvx1;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    new-instance v1, Lutc;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lutc;-><init>(J)V

    return-object v1

    :pswitch_a
    sget v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    new-instance v12, Lzrc;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v1, Lpmc;->a:Lpmc;

    invoke-virtual {v1}, Lpmc;->b()Ld68;

    move-result-object v15

    invoke-virtual {v1}, Lpmc;->c()Ld68;

    move-result-object v16

    invoke-virtual {v1}, Lpmc;->a()Ld68;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lu5;->d(I)Lz7g;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1d7

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v12 .. v20}, Lzrc;-><init>(JLd68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lp38;

    new-instance v20, Liqc;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    sget-object v1, Lvkc;->a:Lvkc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lu5;->d(I)Lz7g;

    move-result-object v24

    invoke-virtual {v1}, Lvkc;->a()Ld68;

    move-result-object v25

    invoke-virtual {v1}, Lvkc;->d()Ld68;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lu5;->d(I)Lz7g;

    move-result-object v28

    invoke-virtual {v1}, Lvkc;->e()Ld68;

    move-result-object v29

    invoke-virtual {v1}, Lvkc;->b()Ld68;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v32

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v33

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v34

    invoke-direct/range {v20 .. v34}, Liqc;-><init>(JLd68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v20

    :pswitch_c
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lp38;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact"

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lljc;

    invoke-direct {v3, v1, v2}, Lljc;-><init>(J)V

    goto :goto_2

    :cond_e
    new-instance v3, Llt8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Llt8;->a:J

    sget-object v1, Lvkc;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Ld68;

    move-result-object v2

    iput-object v2, v3, Llt8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lvkc;->f()Lz7e;

    move-result-object v1

    iput-object v1, v3, Llt8;->b:Ljava/lang/Object;

    sget-object v1, Lch5;->a:Lch5;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v3, Llt8;->d:Ljava/lang/Object;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, v3, Llt8;->o:Ljava/lang/Object;

    new-instance v1, Lbjc;

    new-instance v2, Lfhg;

    invoke-direct {v2, v7}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lbjc;-><init>(Lfhg;)V

    iput-object v1, v3, Llt8;->X:Ljava/lang/Object;

    :goto_2
    new-instance v1, Lzjc;

    sget-object v2, Lvkc;->a:Lvkc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v2}, Lvkc;->d()Ld68;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lzjc;-><init>(Ldjc;Ld68;Ld68;)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lhkd;

    invoke-direct {v3, v1, v2}, Lhkd;-><init>(J)V

    return-object v3

    :pswitch_e
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lp38;

    new-instance v9, Luvf;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Ld48;->a:Ld48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xe8

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xed

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xf2

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltb7;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ltb7;-><init>(I)V

    new-instance v15, Lz7g;

    invoke-direct {v15, v2}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v15}, Luvf;-><init>(Lbbg;Ld68;Ld68;Ld68;Ld68;Lz7g;)V

    return-object v9

    :pswitch_f
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v9, Lt06;

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "message_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "attach_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "file_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "file_name"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    const-string v1, "file_url"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_f

    const-string v1, "file_size"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-direct/range {v9 .. v20}, Lt06;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object/from16 v1, v18

    :goto_3
    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object v7, v1

    :goto_4
    :try_start_0
    invoke-static {v7}, Ly24;->valueOf(Ljava/lang/String;)Ly24;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v18, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v2, v18

    :goto_5
    sget-object v1, Ly24;->a:Ly24;

    if-ne v2, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object/from16 v1, v18

    :goto_7
    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    move-object v7, v1

    :goto_8
    :try_start_1
    invoke-static {v7}, Ly24;->valueOf(Ljava/lang/String;)Ly24;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v18, :cond_17

    move-object/from16 v21, v2

    goto :goto_9

    :cond_17
    move-object/from16 v21, v18

    :goto_9
    sget-object v1, Ld54;->a:Ld54;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x241

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lr14;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x161

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lbbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x149

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x91

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14a

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14d

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v32

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v33

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x189

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v34

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v35

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v15}, Lu5;->d(I)Lz7g;

    move-result-object v36

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v38

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1ef

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v39

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v37

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v40

    new-instance v20, Lq24;

    invoke-direct/range {v20 .. v40}, Lq24;-><init>(Ly24;Ld68;Lr14;Ld68;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v20

    :pswitch_12
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->D0:I

    new-instance v1, Lpt3;

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfl1;

    sget-object v3, Llo1;->a:Llo1;

    invoke-virtual {v3}, Llo1;->a()Lvx1;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v5, 0x213

    invoke-virtual {v3, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu1;

    invoke-direct {v1, v2, v4, v3}, Lpt3;-><init>(Lfl1;Lvx1;Lnu1;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lp38;

    new-instance v1, Lfp2;

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfp2;-><init>(J)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lp38;

    new-instance v1, Ljm1;

    if-eqz v8, :cond_18

    const-string v2, "chat_id_arg"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljm1;-><init>(J)V

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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
