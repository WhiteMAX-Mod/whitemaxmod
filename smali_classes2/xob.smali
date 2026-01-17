.class public final synthetic Lxob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lxob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lxob;->a:I

    const-string v2, "type"

    const-string v3, "avatar_path"

    const-string v4, "last_name"

    const-string v5, "first_name"

    const-string v6, "email"

    const-string v7, "server_phone"

    const-string v8, "phone"

    const-string v9, "contact_id"

    const-string v10, "phonebook_id"

    const-string v11, "DELETE FROM recent"

    sget-object v12, Ly5b;->c:Ly5b;

    sget-object v13, Lv5b;->d:Lv5b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v14, "id"

    sget-object v18, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    sget v2, Lw8d;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ludd;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lx5b;->a:Lx5b;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v0, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    invoke-virtual {v0, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    return-object v18

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    sget v2, Lw8d;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ludd;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lx5b;->b:Lx5b;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    invoke-virtual {v0, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    invoke-virtual {v0, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    return-object v18

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    invoke-interface {v0, v11}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    invoke-interface {v0, v11}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM reactions_section"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "POPULAR"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    const-string v3, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v2, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v15, v0}, Lk7e;->G(ILjava/lang/String;)V

    invoke-static {v2, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Lk7e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-static/range {v16 .. v16}, Lxf4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lpkd;

    invoke-direct {v4, v5, v6, v0, v3}, Lpkd;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lhjd;

    invoke-direct {v2, v0}, Lhjd;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    sget-object v0, Lbtc;->c:Lbtc;

    invoke-virtual {v0}, Lbtc;->S0()V

    return-object v18

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    new-instance v2, Lymb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v3, Lqfb;->s1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lqmb;->b:Lqmb;

    invoke-virtual {v2, v3}, Lymb;->setForm(Lqmb;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lymb;->setTextShimmerEnabled(Z)V

    new-instance v3, Lgmb;

    new-instance v5, Lxob;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lxob;-><init>(I)V

    invoke-direct {v3, v5}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v2, v3}, Lymb;->setLeftActions(Lmmb;)V

    int-to-float v3, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v18

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lz28;

    sget-object v0, Lbtc;->c:Lbtc;

    invoke-virtual {v0}, Lbtc;->S0()V

    return-object v18

    :pswitch_e
    const-string v0, "DELETE FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT * FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_5
    invoke-static {v2, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lk7e;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lglj;->b([B)La0c;

    move-result-object v12

    new-instance v7, Lwpc;

    invoke-direct/range {v7 .. v12}, Lwpc;-><init>(JJLa0c;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lktb;

    iget-object v2, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lpjc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lpjc;-><init>(JLjava/util/List;)V

    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkqh;

    invoke-virtual {v0}, Lkqh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:[Lz28;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lp4b;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lz28;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->C0:Ljava/lang/Long;

    return-object v0

    :pswitch_15
    const-string v0, "DELETE FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Lk7e;->t0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v11, p1

    check-cast v11, Lf7e;

    invoke-interface {v11, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v11

    :try_start_7
    invoke-static {v15}, Lt02;->t(I)I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v11, v15, v12, v13}, Lk7e;->b(IJ)V

    invoke-static {v11, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    invoke-static {v11, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v11, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v11}, Lk7e;->t0()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11, v0}, Lk7e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v10}, Lk7e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v9}, Lk7e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v11, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11, v7}, Lk7e;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v6}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v26, v16

    goto :goto_6

    :cond_3
    invoke-interface {v11, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_6
    invoke-interface {v11, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v11, v4}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v28, v16

    goto :goto_7

    :cond_4
    invoke-interface {v11, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_7
    invoke-interface {v11, v3}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v29, v16

    goto :goto_8

    :cond_5
    invoke-interface {v11, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :goto_8
    invoke-interface {v11, v2}, Lk7e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lpqb;->b(I)I

    move-result v30

    new-instance v17, Lh1c;

    move/from16 v22, v13

    invoke-direct/range {v17 .. v30}, Lh1c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_9
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_7
    const-wide/16 v3, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v0, "SELECT * FROM phones"

    move-object/from16 v11, p1

    check-cast v11, Lf7e;

    invoke-interface {v11, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v11

    :try_start_9
    invoke-static {v11, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    invoke-static {v11, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v11, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v11}, Lk7e;->t0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11, v0}, Lk7e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v11, v10}, Lk7e;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v9}, Lk7e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v11, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11, v7}, Lk7e;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v6}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v26, v16

    goto :goto_d

    :cond_8
    invoke-interface {v11, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_d
    invoke-interface {v11, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v11, v4}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v28, v16

    goto :goto_e

    :cond_9
    invoke-interface {v11, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_e
    invoke-interface {v11, v3}, Lk7e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v29, v16

    goto :goto_f

    :cond_a
    invoke-interface {v11, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :goto_f
    invoke-interface {v11, v2}, Lk7e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lpqb;->b(I)I

    move-result v30

    new-instance v17, Lh1c;

    move/from16 v22, v13

    invoke-direct/range {v17 .. v30}, Lh1c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_10

    :cond_b
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_10
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v15}, Lk7e;->getLong(I)J

    move-result-wide v5

    new-instance v7, La1c;

    invoke-direct {v7, v4, v5, v6}, La1c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lsxb;

    new-instance v2, Lfd;

    iget-object v0, v0, Lsxb;->d:Llyb;

    if-eqz v0, :cond_d

    invoke-direct {v2, v0}, Lfd;-><init>(Llyb;)V

    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lz28;

    sget-object v0, Lmta;->c:Lmta;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    return-object v18

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Los7;

    iget-wide v2, v0, Los7;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
