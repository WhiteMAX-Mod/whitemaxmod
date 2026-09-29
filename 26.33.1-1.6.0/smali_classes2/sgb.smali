.class public final synthetic Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lsgb;->a:B

    iput-object p1, p0, Lsgb;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lsgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsgb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lsgb;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 124

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsgb;->a:B

    const/4 v2, 0x0

    const/16 v3, 0xdb

    const/16 v4, 0x1f

    const/16 v5, 0xd2

    const-string v6, "ARG_COMMENTS_ID"

    const/16 v7, 0x3c1

    iget-object v8, v0, Lsgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v9, "ARG_CHAT_ID"

    iget-object v10, v0, Lsgb;->c:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v11, Lxc0;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmsa;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lxc0;-><init>(Lvj9;Lvj9;Lmsa;JLidb;)V

    return-object v11

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    move-wide v12, v0

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lec4;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3b4

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    new-instance v11, Lmaf;

    iget-object v15, v0, Lnaf;->a:Lvj9;

    iget-object v1, v0, Lnaf;->b:Lrw3;

    iget-object v2, v0, Lnaf;->c:Lsib;

    iget-object v0, v0, Lnaf;->d:Ljc4;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lmaf;-><init>(JLec4;Lvj9;Lrw3;Lsib;Ljc4;)V

    return-object v11

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v10, v0, Lsgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v10, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0xd3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsa;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0xdd

    invoke-virtual {v7, v8}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0xe2

    invoke-virtual {v8, v9}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x2c9

    invoke-virtual {v8, v9}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v8, 0x3a0

    invoke-virtual {v4, v8}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v8, 0x3cb

    invoke-virtual {v4, v8}, Lx5;->d(I)Lzoi;

    move-result-object v21

    iget-object v4, v10, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    new-instance v8, Ld07;

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/4 v9, 0x1

    const-class v11, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v12, "onMessageLongClick"

    const-string v13, "onMessageLongClick(J)V"

    invoke-direct/range {v8 .. v15}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v9

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Llri;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v28

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v9

    const/16 v11, 0x5b

    invoke-virtual {v9, v11}, Lx5;->d(I)Lzoi;

    move-result-object v19

    iget-object v9, v10, Lone/me/messages/list/ui/MessagesListWidget;->G1:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmeb;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmek;

    :cond_1
    move-object/from16 v29, v2

    new-instance v11, Lm4k;

    new-instance v0, Lqgb;

    const/4 v2, 0x5

    invoke-direct {v0, v10, v2}, Lqgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    move-object/from16 v25, v0

    move-object v12, v1

    move-object/from16 v24, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v26, v8

    invoke-direct/range {v11 .. v29}, Lm4k;-><init>(Lvj9;Lvj9;Lmsa;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;JLidb;Lqgb;Ld07;Llri;Lam9;Lmek;)V

    return-object v11

    :pswitch_2
    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->p()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lv4d;

    if-eqz v4, :cond_2

    check-cast v1, Lv4d;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object v24

    iget-wide v2, v1, Lv4d;->c:J

    iget v4, v1, Lv4d;->d:I

    iget-wide v14, v1, Lv4d;->e:D

    iget-wide v5, v1, Lv4d;->f:J

    iget-wide v7, v1, Lv4d;->g:J

    iget-wide v9, v1, Lv4d;->h:D

    move-object/from16 v25, v0

    iget-wide v0, v1, Lv4d;->i:J

    new-instance v11, Lmeb;

    move-wide/from16 v22, v0

    move-wide/from16 v28, v2

    move/from16 v30, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v30}, Lmeb;-><init>(Lvj9;Lvj9;DJJDJLam9;Lidb;JJI)V

    move-object v2, v11

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lec4;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Le8g;

    move-result-object v0

    invoke-static {v0}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v28

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x394

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgb;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Le8g;

    move-result-object v14

    const-string v2, "ARG_LOAD_MARK"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v4, "ARG_HIGHLIGHT_MESSAGE_SERVER_ID"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "ARG_HIGHLIGHTS"

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcl6;->a:Lcl6;

    :cond_3
    move-object/from16 v21, v6

    const-string v6, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v6, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v6, "ARG_PUSH_LINK"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v6, "ARG_IS_PREVIEW"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    new-instance v11, Lqhb;

    move-wide/from16 v12, v16

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v26}, Lqhb;-><init>(JLe8g;JJJLjava/util/List;ZZLjava/lang/String;Lec4;Z)V

    move-object/from16 v27, v11

    move-wide/from16 v16, v12

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x204

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    new-instance v14, La09;

    invoke-direct {v14, v2}, La09;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x298

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v15

    new-instance v11, Lt9a;

    invoke-direct/range {v11 .. v17}, Lt9a;-><init>(Lvj9;Lvj9;La09;Lvj9;J)V

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->F:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Li02;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lmaf;

    move-result-object v32

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->B:Lphb;

    invoke-virtual/range {v28 .. v28}, Lhg3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x108

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    :goto_0
    move-object/from16 v33, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x97

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, Logb;

    iget-object v0, v1, Lpgb;->a:Llri;

    iget-object v3, v1, Lpgb;->b:Lqxd;

    iget-object v4, v1, Lpgb;->c:Lrw3;

    iget-object v5, v1, Lpgb;->d:Ly8l;

    iget-object v6, v1, Lpgb;->e:Lu9a;

    iget-object v7, v1, Lpgb;->f:Lc55;

    iget-object v8, v1, Lpgb;->g:Lomg;

    iget-object v9, v1, Lpgb;->h:Ls24;

    iget-object v10, v1, Lpgb;->i:Lzxj;

    iget-object v12, v1, Lpgb;->j:Ln47;

    iget-object v13, v1, Lpgb;->k:Lj70;

    iget-object v14, v1, Lpgb;->l:Lwl6;

    iget-object v15, v1, Lpgb;->m:Lnjb;

    move-object/from16 v35, v0

    iget-object v0, v1, Lpgb;->n:Lvj9;

    move-object/from16 v48, v0

    iget-object v0, v1, Lpgb;->o:Lvj9;

    move-object/from16 v49, v0

    iget-object v0, v1, Lpgb;->p:Lvj9;

    move-object/from16 v50, v0

    iget-object v0, v1, Lpgb;->q:Lvj9;

    move-object/from16 v51, v0

    iget-object v0, v1, Lpgb;->r:Lvj9;

    move-object/from16 v52, v0

    iget-object v0, v1, Lpgb;->s:Lvj9;

    move-object/from16 v53, v0

    iget-object v0, v1, Lpgb;->t:Lvj9;

    move-object/from16 v54, v0

    iget-object v0, v1, Lpgb;->u:Lvj9;

    move-object/from16 v55, v0

    iget-object v0, v1, Lpgb;->v:Lvj9;

    move-object/from16 v56, v0

    iget-object v0, v1, Lpgb;->w:Lvj9;

    move-object/from16 v57, v0

    iget-object v0, v1, Lpgb;->x:Lvj9;

    move-object/from16 v58, v0

    iget-object v0, v1, Lpgb;->y:Lvj9;

    move-object/from16 v59, v0

    iget-object v0, v1, Lpgb;->z:Lvj9;

    move-object/from16 v60, v0

    iget-object v0, v1, Lpgb;->A:Lvj9;

    move-object/from16 v61, v0

    iget-object v0, v1, Lpgb;->B:Lvj9;

    move-object/from16 v62, v0

    iget-object v0, v1, Lpgb;->C:Lvj9;

    move-object/from16 v63, v0

    iget-object v0, v1, Lpgb;->D:Lvj9;

    move-object/from16 v64, v0

    iget-object v0, v1, Lpgb;->E:Lvj9;

    move-object/from16 v65, v0

    iget-object v0, v1, Lpgb;->F:Lvj9;

    move-object/from16 v66, v0

    iget-object v0, v1, Lpgb;->G:Lvj9;

    move-object/from16 v67, v0

    iget-object v0, v1, Lpgb;->H:Lvj9;

    move-object/from16 v68, v0

    iget-object v0, v1, Lpgb;->I:Lvj9;

    move-object/from16 v69, v0

    iget-object v0, v1, Lpgb;->J:Lvj9;

    move-object/from16 v70, v0

    iget-object v0, v1, Lpgb;->K:Lvj9;

    move-object/from16 v71, v0

    iget-object v0, v1, Lpgb;->L:Lvj9;

    move-object/from16 v72, v0

    iget-object v0, v1, Lpgb;->M:Lvj9;

    move-object/from16 v73, v0

    iget-object v0, v1, Lpgb;->N:Lvj9;

    move-object/from16 v74, v0

    iget-object v0, v1, Lpgb;->O:Lvj9;

    move-object/from16 v75, v0

    iget-object v0, v1, Lpgb;->P:Lvj9;

    move-object/from16 v76, v0

    iget-object v0, v1, Lpgb;->Q:Lvj9;

    move-object/from16 v77, v0

    iget-object v0, v1, Lpgb;->R:Lvj9;

    move-object/from16 v78, v0

    iget-object v0, v1, Lpgb;->S:Lvj9;

    move-object/from16 v79, v0

    iget-object v0, v1, Lpgb;->T:Lvj9;

    move-object/from16 v80, v0

    iget-object v0, v1, Lpgb;->U:Lvj9;

    move-object/from16 v81, v0

    iget-object v0, v1, Lpgb;->V:Lvj9;

    move-object/from16 v82, v0

    iget-object v0, v1, Lpgb;->W:Lvj9;

    move-object/from16 v83, v0

    iget-object v0, v1, Lpgb;->X:Lvj9;

    move-object/from16 v84, v0

    iget-object v0, v1, Lpgb;->Y:Lvj9;

    move-object/from16 v85, v0

    iget-object v0, v1, Lpgb;->Z:Lvj9;

    move-object/from16 v86, v0

    iget-object v0, v1, Lpgb;->a0:Lvj9;

    move-object/from16 v87, v0

    iget-object v0, v1, Lpgb;->b0:Lvj9;

    move-object/from16 v88, v0

    iget-object v0, v1, Lpgb;->c0:Lvj9;

    move-object/from16 v89, v0

    iget-object v0, v1, Lpgb;->d0:Lvj9;

    move-object/from16 v90, v0

    iget-object v0, v1, Lpgb;->e0:Lvj9;

    move-object/from16 v91, v0

    iget-object v0, v1, Lpgb;->f0:Lvj9;

    move-object/from16 v92, v0

    iget-object v0, v1, Lpgb;->g0:Lvj9;

    move-object/from16 v93, v0

    iget-object v0, v1, Lpgb;->h0:Lvj9;

    move-object/from16 v94, v0

    iget-object v0, v1, Lpgb;->i0:Lvj9;

    move-object/from16 v95, v0

    iget-object v0, v1, Lpgb;->j0:Lvj9;

    move-object/from16 v96, v0

    iget-object v0, v1, Lpgb;->k0:Lvj9;

    move-object/from16 v97, v0

    iget-object v0, v1, Lpgb;->l0:Lvj9;

    move-object/from16 v98, v0

    iget-object v0, v1, Lpgb;->m0:Lvj9;

    move-object/from16 v99, v0

    iget-object v0, v1, Lpgb;->n0:Lvj9;

    move-object/from16 v100, v0

    iget-object v0, v1, Lpgb;->o0:Lvj9;

    move-object/from16 v101, v0

    iget-object v0, v1, Lpgb;->p0:Lvj9;

    move-object/from16 v102, v0

    iget-object v0, v1, Lpgb;->q0:Lvj9;

    move-object/from16 v103, v0

    iget-object v0, v1, Lpgb;->r0:Lvj9;

    move-object/from16 v104, v0

    iget-object v0, v1, Lpgb;->s0:Lvj9;

    move-object/from16 v105, v0

    iget-object v0, v1, Lpgb;->t0:Lvj9;

    move-object/from16 v106, v0

    iget-object v0, v1, Lpgb;->u0:Lvj9;

    move-object/from16 v107, v0

    iget-object v0, v1, Lpgb;->v0:Lvj9;

    move-object/from16 v108, v0

    iget-object v0, v1, Lpgb;->w0:Lvj9;

    move-object/from16 v109, v0

    iget-object v0, v1, Lpgb;->x0:Lvj9;

    move-object/from16 v110, v0

    iget-object v0, v1, Lpgb;->y0:Lvj9;

    move-object/from16 v111, v0

    iget-object v0, v1, Lpgb;->z0:Lvj9;

    move-object/from16 v112, v0

    iget-object v0, v1, Lpgb;->A0:Lvj9;

    move-object/from16 v113, v0

    iget-object v0, v1, Lpgb;->B0:Lvj9;

    move-object/from16 v114, v0

    iget-object v0, v1, Lpgb;->C0:Lvj9;

    move-object/from16 v115, v0

    iget-object v0, v1, Lpgb;->D0:Lvj9;

    move-object/from16 v116, v0

    iget-object v0, v1, Lpgb;->E0:Lvj9;

    move-object/from16 v117, v0

    iget-object v0, v1, Lpgb;->F0:Lvj9;

    move-object/from16 v118, v0

    iget-object v0, v1, Lpgb;->G0:Lvj9;

    move-object/from16 v119, v0

    iget-object v0, v1, Lpgb;->H0:Lvj9;

    move-object/from16 v120, v0

    iget-object v0, v1, Lpgb;->I0:Lvj9;

    move-object/from16 v121, v0

    iget-object v0, v1, Lpgb;->J0:Lvj9;

    iget-object v1, v1, Lpgb;->K0:Lvj9;

    move-object/from16 v122, v0

    move-object/from16 v123, v1

    move-object/from16 v31, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v30, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    invoke-direct/range {v26 .. v123}, Logb;-><init>(Lqhb;Lhg3;Li02;Lt9a;Lphb;Lmaf;Lvj9;ILlri;Lqxd;Lrw3;Ly8l;Lu9a;Lc55;Lomg;Ls24;Lzxj;Ln47;Lj70;Lwl6;Lnjb;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
