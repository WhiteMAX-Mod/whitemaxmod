.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Llm1;->a:I

    iput-object p1, p0, Llm1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Llm1;->a:I

    const-string v2, "chat_id"

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x5b

    const/16 v6, 0x3b

    const-string v7, "opponent_id"

    sget-object v8, Lju7;->b:Lju7;

    const-string v9, "twofa_check_password_source_key"

    const-string v10, "Required value was null."

    const-string v11, "id"

    const/4 v12, 0x0

    iget-object v13, v0, Llm1;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    invoke-static {v13}, Lone/me/sdk/arch/Widget;->y0(Landroid/os/Bundle;)Lwie;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lv58;

    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lju7;->valueOf(Ljava/lang/String;)Lju7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :cond_1
    :goto_0
    return-object v8

    :pswitch_1
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lv58;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo6h;->valueOf(Ljava/lang/String;)Lo6h;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lo6h;->b:Lo6h;

    :cond_3
    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lju7;->valueOf(Ljava/lang/String;)Lju7;

    move-result-object v12

    :cond_4
    if-eqz v12, :cond_5

    return-object v12

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb5h;->valueOf(Ljava/lang/String;)Lb5h;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_7

    return-object v12

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La5h;->valueOf(Ljava/lang/String;)La5h;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, La5h;->a:La5h;

    :cond_9
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lju7;->valueOf(Ljava/lang/String;)Lju7;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v8, v1

    :cond_b
    :goto_1
    return-object v8

    :pswitch_6
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    const-string v1, "oneme:share:mode"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrdf;->d:Lpm5;

    invoke-virtual {v2}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    move-object v3, v2

    check-cast v3, Le2;

    invoke-virtual {v3}, Le2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrdf;

    iget-object v4, v4, Lrdf;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v12, v3

    :cond_d
    check-cast v12, Lrdf;

    if-nez v12, :cond_e

    sget-object v12, Lrdf;->b:Lrdf;

    :cond_e
    return-object v12

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lv58;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v13, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgwd;->valueOf(Ljava/lang/String;)Lgwd;

    move-result-object v3

    sget-object v1, Lqo1;->a:Lj88;

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x208

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v6

    invoke-virtual {v1}, Lro1;->a()Lsy1;

    move-result-object v5

    invoke-static {}, Lqo1;->a()Lj88;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_f
    move-object v4, v12

    new-instance v2, Lowd;

    invoke-direct/range {v2 .. v8}, Lowd;-><init>(Lgwd;Ljava/lang/Boolean;Lsy1;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lv58;

    new-instance v1, Lbnd;

    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lpl1;

    if-nez v2, :cond_10

    sget-object v2, Lpl1;->c:Lpl1;

    :cond_10
    sget-object v3, Lro1;->a:Lro1;

    invoke-virtual {v3}, Lro1;->a()Lsy1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbnd;-><init>(Lpl1;Lsy1;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    new-instance v1, Lg0d;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lg0d;-><init>(J)V

    return-object v1

    :pswitch_a
    new-instance v4, Liyc;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lssc;->a:Lssc;

    invoke-virtual {v3}, Lssc;->b()Lj88;

    move-result-object v7

    invoke-virtual {v3}, Lssc;->c()Lj88;

    move-result-object v8

    invoke-virtual {v3}, Lssc;->a()Lj88;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v6}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1dc

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v1

    invoke-direct/range {v4 .. v12}, Liyc;-><init>(JLj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lv58;

    new-instance v14, Lpwc;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-object v1, Lwqc;->a:Lwqc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v18

    invoke-virtual {v1}, Lwqc;->b()Lj88;

    move-result-object v19

    invoke-virtual {v1}, Lwqc;->e()Lj88;

    move-result-object v20

    invoke-virtual {v1}, Lwqc;->a()Lj88;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v22

    invoke-virtual {v1}, Lwqc;->g()Lj88;

    move-result-object v23

    invoke-virtual {v1}, Lwqc;->c()Lj88;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2b5

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v29

    invoke-direct/range {v14 .. v29}, Lpwc;-><init>(JLj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v14

    :pswitch_c
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "contact"

    invoke-static {v3, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lnpc;

    invoke-direct {v3, v1, v2}, Lnpc;-><init>(J)V

    goto :goto_2

    :cond_11
    new-instance v3, Lpu8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lpu8;->a:J

    sget-object v1, Lwqc;->a:Lwqc;

    invoke-virtual {v1}, Lwqc;->b()Lj88;

    move-result-object v2

    iput-object v2, v3, Lpu8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lwqc;->h()Lkfe;

    move-result-object v1

    iput-object v1, v3, Lpu8;->b:Ljava/lang/Object;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, v3, Lpu8;->d:Ljava/lang/Object;

    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lgia;)V

    iput-object v2, v3, Lpu8;->o:Ljava/lang/Object;

    new-instance v1, Ldpc;

    new-instance v2, Lgpg;

    invoke-direct {v2, v4}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Ldpc;-><init>(Lgpg;)V

    iput-object v1, v3, Lpu8;->X:Ljava/lang/Object;

    :goto_2
    new-instance v1, Laqc;

    sget-object v2, Lwqc;->a:Lwqc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v2}, Lwqc;->e()Lj88;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Laqc;-><init>(Lfpc;Lj88;Lj88;)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lbrd;

    invoke-direct {v3, v1, v2}, Lbrd;-><init>(J)V

    return-object v3

    :pswitch_e
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    new-instance v1, Lwie;

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v3, 0x2

    invoke-direct {v1, v2, v12, v3}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    new-instance v4, Lp4g;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Ll68;->a:Ll68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbjg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v6, 0xf7

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v7, 0xfc

    invoke-virtual {v2, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v8, 0x100

    invoke-virtual {v2, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v9, 0x101

    invoke-virtual {v2, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt38;

    invoke-direct {v2, v3}, Lt38;-><init>(I)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v2}, Lbgg;-><init>(Lis6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v10}, Lp4g;-><init>(Lbjg;Lj88;Lj88;Lj88;Lj88;Lbgg;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lq26;

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "message_id"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "attach_id"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "file_name"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "file_url"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    const-string v3, "file_size"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    move-object v10, v1

    move-object v13, v2

    invoke-direct/range {v5 .. v16}, Lq26;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    if-eqz v13, :cond_15

    const-string v1, "contact_screen_open_mode"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_15
    move-object v1, v12

    :goto_3
    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    move-object v4, v1

    :goto_4
    :try_start_0
    invoke-static {v4}, Ll44;->valueOf(Ljava/lang/String;)Ll44;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v12, :cond_17

    sget-object v12, Ll44;->b:Ll44;

    :cond_17
    sget-object v1, Ll44;->a:Ll44;

    if-ne v12, v1, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->D0:I

    new-instance v1, Lku3;

    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lpl1;

    sget-object v3, Lro1;->a:Lro1;

    invoke-virtual {v3}, Lro1;->a()Lsy1;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x254

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu1;

    invoke-direct {v1, v2, v4, v3}, Lku3;-><init>(Lpl1;Lsy1;Lyu1;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lv58;

    new-instance v1, Ldq2;

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldq2;-><init>(J)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lv58;

    new-instance v1, Lsm1;

    if-eqz v13, :cond_19

    const-string v2, "chat_id_arg"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_19
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lsm1;-><init>(J)V

    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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
