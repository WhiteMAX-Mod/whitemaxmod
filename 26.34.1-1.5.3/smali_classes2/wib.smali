.class public final synthetic Lwib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwib;->a:B

    iput-object p1, p0, Lwib;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lwib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lwib;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 128

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwib;->a:B

    const/4 v2, 0x0

    const/16 v3, 0xdd

    const/16 v4, 0x1f

    const/16 v5, 0xd4

    const-string v6, "ARG_COMMENTS_ID"

    const/16 v7, 0x3ce

    iget-object v8, v0, Lwib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v9, "ARG_CHAT_ID"

    iget-object v10, v0, Lwib;->c:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v11, Lfd0;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnua;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lfd0;-><init>(Lpl9;Lpl9;Lnua;JLkfb;)V

    return-object v11

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

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

    check-cast v14, Lqd4;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3c3

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    new-instance v11, Lnef;

    iget-object v15, v0, Loef;->a:Lpl9;

    iget-object v1, v0, Loef;->b:Ldy3;

    iget-object v2, v0, Loef;->c:Ldlb;

    iget-object v0, v0, Loef;->d:Lvd4;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lnef;-><init>(JLqd4;Lpl9;Ldy3;Ldlb;Lvd4;)V

    return-object v11

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v10, v0, Lwib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v10, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0xd5

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnua;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0xdf

    invoke-virtual {v7, v8}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0xe5

    invoke-virtual {v8, v9}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x2d4

    invoke-virtual {v8, v9}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v8, 0x3af

    invoke-virtual {v4, v8}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v8, 0x3db

    invoke-virtual {v4, v8}, Lx5;->d(I)Luvi;

    move-result-object v21

    iget-object v4, v10, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    new-instance v8, Li17;

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/4 v9, 0x1

    const-class v11, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v12, "onMessageLongClick"

    const-string v13, "onMessageLongClick(J)V"

    invoke-direct/range {v8 .. v15}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v9

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Leyi;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v28

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v9

    const/16 v11, 0x5b

    invoke-virtual {v9, v11}, Lx5;->d(I)Luvi;

    move-result-object v19

    iget-object v9, v10, Lone/me/messages/list/ui/MessagesListWidget;->I1:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Logb;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lelk;

    :cond_1
    move-object/from16 v29, v2

    new-instance v11, Lfbk;

    new-instance v0, Luib;

    const/4 v2, 0x5

    invoke-direct {v0, v10, v2}, Luib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    move-object/from16 v25, v0

    move-object v12, v1

    move-object/from16 v24, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v26, v8

    invoke-direct/range {v11 .. v29}, Lfbk;-><init>(Lpl9;Lpl9;Lnua;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;JLkfb;Luib;Li17;Leyi;Lun9;Lelk;)V

    return-object v11

    :pswitch_2
    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->q()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lt7d;

    if-eqz v4, :cond_2

    check-cast v1, Lt7d;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v24

    iget-wide v2, v1, Lt7d;->c:J

    iget v4, v1, Lt7d;->d:I

    iget-wide v14, v1, Lt7d;->e:D

    iget-wide v5, v1, Lt7d;->f:J

    iget-wide v7, v1, Lt7d;->g:J

    iget-wide v9, v1, Lt7d;->h:D

    move-object/from16 v25, v0

    iget-wide v0, v1, Lt7d;->i:J

    new-instance v11, Logb;

    move-wide/from16 v22, v0

    move-wide/from16 v28, v2

    move/from16 v30, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v30}, Logb;-><init>(Lpl9;Lpl9;DJJDJLun9;Lkfb;JJI)V

    move-object v2, v11

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lqd4;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Lqcg;

    move-result-object v0

    invoke-static {v0}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v28

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3a1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltib;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Lqcg;

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

    sget-object v6, Lfm6;->a:Lfm6;

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

    new-instance v11, Lwjb;

    move-wide/from16 v12, v16

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v26}, Lwjb;-><init>(JLqcg;JJJLjava/util/List;ZZLjava/lang/String;Lqd4;Z)V

    move-object/from16 v27, v11

    move-wide/from16 v16, v12

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x229

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xef

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    new-instance v14, Ls19;

    invoke-direct {v14, v2}, Ls19;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2b4

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v15

    new-instance v11, Lqba;

    invoke-direct/range {v11 .. v17}, Lqba;-><init>(Lpl9;Lpl9;Ls19;Lpl9;J)V

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->F:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lg12;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lnef;

    move-result-object v32

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->B:Llid;

    invoke-virtual/range {v28 .. v28}, Lnh3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xf6

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    :goto_0
    move-object/from16 v33, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, Lsib;

    iget-object v0, v1, Ltib;->a:Leyi;

    iget-object v3, v1, Ltib;->b:Lc1e;

    iget-object v4, v1, Ltib;->c:Ldy3;

    iget-object v5, v1, Ltib;->d:Lmil;

    iget-object v6, v1, Ltib;->e:Lrba;

    iget-object v7, v1, Ltib;->f:Lc65;

    iget-object v8, v1, Ltib;->g:Lbrg;

    iget-object v9, v1, Ltib;->h:Le44;

    iget-object v10, v1, Ltib;->i:Lr4k;

    iget-object v12, v1, Ltib;->j:Ly57;

    iget-object v13, v1, Ltib;->k:Lmv8;

    iget-object v14, v1, Ltib;->l:Lr70;

    iget-object v15, v1, Ltib;->m:Lzm6;

    move-object/from16 v35, v0

    iget-object v0, v1, Ltib;->n:Lzlb;

    move-object/from16 v48, v0

    iget-object v0, v1, Ltib;->o:Lpl9;

    move-object/from16 v49, v0

    iget-object v0, v1, Ltib;->p:Lpl9;

    move-object/from16 v50, v0

    iget-object v0, v1, Ltib;->q:Lpl9;

    move-object/from16 v51, v0

    iget-object v0, v1, Ltib;->r:Lpl9;

    move-object/from16 v52, v0

    iget-object v0, v1, Ltib;->s:Lpl9;

    move-object/from16 v53, v0

    iget-object v0, v1, Ltib;->t:Lpl9;

    move-object/from16 v54, v0

    iget-object v0, v1, Ltib;->u:Lpl9;

    move-object/from16 v55, v0

    iget-object v0, v1, Ltib;->v:Lpl9;

    move-object/from16 v56, v0

    iget-object v0, v1, Ltib;->w:Lpl9;

    move-object/from16 v57, v0

    iget-object v0, v1, Ltib;->x:Lpl9;

    move-object/from16 v58, v0

    iget-object v0, v1, Ltib;->y:Lpl9;

    move-object/from16 v59, v0

    iget-object v0, v1, Ltib;->z:Lpl9;

    move-object/from16 v60, v0

    iget-object v0, v1, Ltib;->A:Lpl9;

    move-object/from16 v61, v0

    iget-object v0, v1, Ltib;->B:Lpl9;

    move-object/from16 v62, v0

    iget-object v0, v1, Ltib;->C:Lpl9;

    move-object/from16 v63, v0

    iget-object v0, v1, Ltib;->D:Lpl9;

    move-object/from16 v64, v0

    iget-object v0, v1, Ltib;->E:Lpl9;

    move-object/from16 v65, v0

    iget-object v0, v1, Ltib;->F:Lpl9;

    move-object/from16 v66, v0

    iget-object v0, v1, Ltib;->G:Lpl9;

    move-object/from16 v67, v0

    iget-object v0, v1, Ltib;->H:Lpl9;

    move-object/from16 v68, v0

    iget-object v0, v1, Ltib;->I:Lpl9;

    move-object/from16 v69, v0

    iget-object v0, v1, Ltib;->J:Lpl9;

    move-object/from16 v70, v0

    iget-object v0, v1, Ltib;->K:Lpl9;

    move-object/from16 v71, v0

    iget-object v0, v1, Ltib;->L:Lpl9;

    move-object/from16 v72, v0

    iget-object v0, v1, Ltib;->M:Lpl9;

    move-object/from16 v73, v0

    iget-object v0, v1, Ltib;->N:Lpl9;

    move-object/from16 v74, v0

    iget-object v0, v1, Ltib;->O:Lpl9;

    move-object/from16 v75, v0

    iget-object v0, v1, Ltib;->P:Lpl9;

    move-object/from16 v76, v0

    iget-object v0, v1, Ltib;->Q:Lpl9;

    move-object/from16 v77, v0

    iget-object v0, v1, Ltib;->R:Lpl9;

    move-object/from16 v78, v0

    iget-object v0, v1, Ltib;->S:Lpl9;

    move-object/from16 v79, v0

    iget-object v0, v1, Ltib;->T:Lpl9;

    move-object/from16 v80, v0

    iget-object v0, v1, Ltib;->U:Lpl9;

    move-object/from16 v81, v0

    iget-object v0, v1, Ltib;->V:Lpl9;

    move-object/from16 v82, v0

    iget-object v0, v1, Ltib;->W:Lpl9;

    move-object/from16 v83, v0

    iget-object v0, v1, Ltib;->X:Lpl9;

    move-object/from16 v84, v0

    iget-object v0, v1, Ltib;->Y:Lpl9;

    move-object/from16 v85, v0

    iget-object v0, v1, Ltib;->Z:Lpl9;

    move-object/from16 v86, v0

    iget-object v0, v1, Ltib;->a0:Lpl9;

    move-object/from16 v87, v0

    iget-object v0, v1, Ltib;->b0:Lpl9;

    move-object/from16 v88, v0

    iget-object v0, v1, Ltib;->c0:Lpl9;

    move-object/from16 v89, v0

    iget-object v0, v1, Ltib;->d0:Lpl9;

    move-object/from16 v90, v0

    iget-object v0, v1, Ltib;->e0:Lpl9;

    move-object/from16 v91, v0

    iget-object v0, v1, Ltib;->f0:Lpl9;

    move-object/from16 v92, v0

    iget-object v0, v1, Ltib;->g0:Lpl9;

    move-object/from16 v93, v0

    iget-object v0, v1, Ltib;->h0:Lpl9;

    move-object/from16 v94, v0

    iget-object v0, v1, Ltib;->i0:Lpl9;

    move-object/from16 v95, v0

    iget-object v0, v1, Ltib;->j0:Lpl9;

    move-object/from16 v96, v0

    iget-object v0, v1, Ltib;->k0:Lpl9;

    move-object/from16 v97, v0

    iget-object v0, v1, Ltib;->l0:Lpl9;

    move-object/from16 v98, v0

    iget-object v0, v1, Ltib;->m0:Lpl9;

    move-object/from16 v99, v0

    iget-object v0, v1, Ltib;->n0:Lpl9;

    move-object/from16 v100, v0

    iget-object v0, v1, Ltib;->o0:Lpl9;

    move-object/from16 v101, v0

    iget-object v0, v1, Ltib;->p0:Lpl9;

    move-object/from16 v102, v0

    iget-object v0, v1, Ltib;->q0:Lpl9;

    move-object/from16 v103, v0

    iget-object v0, v1, Ltib;->r0:Lpl9;

    move-object/from16 v104, v0

    iget-object v0, v1, Ltib;->s0:Lpl9;

    move-object/from16 v105, v0

    iget-object v0, v1, Ltib;->t0:Lpl9;

    move-object/from16 v106, v0

    iget-object v0, v1, Ltib;->u0:Lpl9;

    move-object/from16 v107, v0

    iget-object v0, v1, Ltib;->v0:Lpl9;

    move-object/from16 v108, v0

    iget-object v0, v1, Ltib;->w0:Lpl9;

    move-object/from16 v109, v0

    iget-object v0, v1, Ltib;->x0:Lpl9;

    move-object/from16 v110, v0

    iget-object v0, v1, Ltib;->y0:Lpl9;

    move-object/from16 v111, v0

    iget-object v0, v1, Ltib;->z0:Lpl9;

    move-object/from16 v112, v0

    iget-object v0, v1, Ltib;->A0:Lpl9;

    move-object/from16 v113, v0

    iget-object v0, v1, Ltib;->B0:Lpl9;

    move-object/from16 v114, v0

    iget-object v0, v1, Ltib;->C0:Lpl9;

    move-object/from16 v115, v0

    iget-object v0, v1, Ltib;->D0:Lpl9;

    move-object/from16 v116, v0

    iget-object v0, v1, Ltib;->E0:Lpl9;

    move-object/from16 v117, v0

    iget-object v0, v1, Ltib;->F0:Lpl9;

    move-object/from16 v118, v0

    iget-object v0, v1, Ltib;->G0:Lpl9;

    move-object/from16 v119, v0

    iget-object v0, v1, Ltib;->H0:Lpl9;

    move-object/from16 v120, v0

    iget-object v0, v1, Ltib;->I0:Lpl9;

    move-object/from16 v121, v0

    iget-object v0, v1, Ltib;->J0:Lpl9;

    move-object/from16 v122, v0

    iget-object v0, v1, Ltib;->K0:Lpl9;

    move-object/from16 v123, v0

    iget-object v0, v1, Ltib;->L0:Lpl9;

    move-object/from16 v124, v0

    iget-object v0, v1, Ltib;->M0:Lpl9;

    move-object/from16 v125, v0

    iget-object v0, v1, Ltib;->N0:Lpl9;

    iget-object v1, v1, Ltib;->O0:Lpl9;

    move-object/from16 v126, v0

    move-object/from16 v127, v1

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

    invoke-direct/range {v26 .. v127}, Lsib;-><init>(Lwjb;Lnh3;Lg12;Lqba;Llid;Lnef;Lpl9;ILeyi;Lc1e;Ldy3;Lmil;Lrba;Lc65;Lbrg;Le44;Lr4k;Ly57;Lmv8;Lr70;Lzm6;Lzlb;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
