.class public final synthetic Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lh9a;->a:I

    iput-object p1, p0, Lh9a;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lh9a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 101

    move-object/from16 v0, p0

    iget v1, v0, Lh9a;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x1d

    const/16 v4, 0x34f

    const/16 v5, 0x2f

    const-string v6, "ARG_COMMENTS_ID"

    iget-object v7, v0, Lh9a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v8, "ARG_CHAT_ID"

    iget-object v9, v0, Lh9a;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_0
    move-wide v9, v1

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x345

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyd;

    new-instance v8, Lsyd;

    iget-object v11, v1, Ltyd;->a:Lxg8;

    iget-object v12, v1, Ltyd;->b:Lee3;

    iget-object v13, v1, Ltyd;->c:Lqyd;

    invoke-direct/range {v8 .. v13}, Lsyd;-><init>(JLxg8;Lee3;Lqyd;)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v10, Lm90;

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lml9;

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lm90;-><init>(Lxg8;Lxg8;Lml9;JLl6a;)V

    return-object v10

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    iget-object v7, v0, Lh9a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xc7

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xc6

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xd0

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xd4

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x248

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x338

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x35b

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v20

    iget-object v5, v7, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    new-instance v25, Llr9;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x1

    const-class v8, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v9, "onMessageLongClick"

    const-string v10, "onMessageLongClick(J)V"

    move-object/from16 v23, v5

    move-object/from16 v5, v25

    invoke-direct/range {v5 .. v12}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lyzg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    new-instance v10, Lk6i;

    new-instance v1, Lf9a;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v24, v1

    move-object v11, v13

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v27}, Lk6i;-><init>(Lxg8;Lxg8;Lml9;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;JLl6a;Lf9a;Llr9;Lyzg;Lcj8;)V

    return-object v10

    :pswitch_2
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Les3;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lpse;

    move-result-object v1

    iget-object v4, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-static {v1}, Lbjk;->b(Lpse;)Lzy2;

    move-result-object v1

    const/16 v15, 0x353

    const/16 v6, 0x34d

    const/16 v8, 0x163

    const/16 v10, 0x16e

    const/4 v13, 0x5

    const/16 v5, 0x5f

    if-eqz v14, :cond_1

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns;

    iget-object v3, v3, Lns;->a:Lq5;

    invoke-virtual {v3, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyzg;

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v3, v10}, Lq5;->d(I)Ldxg;

    move-result-object v40

    invoke-virtual {v3, v8}, Lq5;->d(I)Ldxg;

    move-result-object v38

    const/16 v8, 0x5e

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v6, 0xa3

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v39

    const/16 v6, 0x218

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v6, Lt69;

    invoke-direct {v6, v14, v2}, Lt69;-><init>(Les3;Lxg8;)V

    new-instance v10, Lobj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "CommentsListLoader#"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lms;

    move-object/from16 v41, v2

    const/4 v2, 0x1

    invoke-direct {v5, v3, v2}, Lms;-><init>(Lq5;I)V

    const/16 v2, 0x8

    invoke-direct {v10, v0, v2, v5}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lls;

    const/4 v2, 0x3

    invoke-direct {v0, v13, v3, v2}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    new-instance v0, Lls;

    const/4 v5, 0x2

    invoke-direct {v0, v13, v3, v5}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v0}, Ldxg;-><init>(Lpz6;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5e

    invoke-virtual {v3, v0}, Lq5;->d(I)Ldxg;

    move-result-object v19

    new-instance v13, Lry;

    move-object/from16 v18, v40

    move-object/from16 v16, v41

    invoke-direct/range {v13 .. v19}, Lry;-><init>(Les3;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v36, v2

    move-object/from16 v55, v4

    move-object/from16 v37, v5

    move-object v2, v13

    move-object v0, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v4, 0x4f

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0h;

    move-object/from16 v16, v6

    const/16 v6, 0x16c

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    move-object/from16 v17, v15

    const/16 v15, 0xc5

    invoke-virtual {v3, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzfa;

    move-object/from16 v56, v9

    const/16 v9, 0x144

    invoke-virtual {v3, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldwe;

    move-wide/from16 v22, v11

    new-instance v11, Lbz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lbz;->b:Ljava/lang/Object;

    iput-object v4, v11, Lbz;->c:Ljava/lang/Object;

    iput-object v15, v11, Lbz;->d:Ljava/lang/Object;

    iput-object v2, v11, Lbz;->e:Ljava/lang/Object;

    iput-object v9, v11, Lbz;->f:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "AsyncCommentsRemoteDataSource#"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lbz;->a:Ljava/lang/Object;

    iput-object v13, v11, Lbz;->g:Ljava/lang/Object;

    iput-object v14, v11, Lbz;->h:Ljava/lang/Object;

    iput-object v6, v11, Lbz;->i:Ljava/lang/Object;

    iput-object v8, v11, Lbz;->j:Ljava/lang/Object;

    new-instance v4, Ldb8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ldb8;->a:Ljava/lang/Object;

    iput-object v10, v4, Ldb8;->b:Ljava/lang/Object;

    iput-object v13, v4, Ldb8;->e:Ljava/lang/Object;

    iput-object v14, v4, Ldb8;->c:Ljava/lang/Object;

    iput-object v5, v4, Ldb8;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Les3;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldb8;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Ldb8;->n()V

    new-instance v5, Lfec;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6, v8}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lni4;

    new-instance v35, Lsfb;

    move-object/from16 v41, v13

    move-object/from16 v40, v14

    invoke-direct/range {v35 .. v41}, Lsfb;-><init>(Ldxg;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    const/16 v8, 0x2ac

    invoke-virtual {v3, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Lrz3;

    const/16 v8, 0x14

    invoke-virtual {v3, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lj03;

    move-object/from16 v45, v35

    new-instance v35, La10;

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v49, 0x28

    const v51, 0x8000

    move-object/from16 v46, v2

    move-object/from16 v40, v4

    move-object/from16 v42, v5

    move-object/from16 v41, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v16

    move-object/from16 v43, v36

    move-object/from16 v44, v37

    move-object/from16 v37, v6

    move-object/from16 v36, v17

    invoke-direct/range {v35 .. v52}, La10;-><init>(Lyzg;Lni4;Llg7;Lp8e;Lq00;Lobj;Lp5a;Ldxg;Ldxg;Lsfb;Lcz;Lrz3;Lj03;IIILdtg;)V

    move-wide/from16 v11, v22

    const/16 v4, 0x16e

    goto/16 :goto_4

    :cond_1
    move-object/from16 v55, v4

    move-object/from16 v56, v9

    move-wide/from16 v22, v11

    move-object v0, v14

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns;

    iget-object v14, v1, Lzy2;->a:Lb45;

    iget-object v15, v7, Lone/me/messages/list/ui/MessagesListWidget;->w:Lpdg;

    iget-object v2, v2, Lns;->a:Lq5;

    invoke-virtual {v2, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lyzg;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v2, v8}, Lq5;->d(I)Ldxg;

    move-result-object v40

    invoke-virtual {v2, v6}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v6, 0xa3

    invoke-virtual {v2, v6}, Lq5;->d(I)Ldxg;

    move-result-object v41

    new-instance v6, Lmqg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v6, Lmqg;->a:J

    iput-object v14, v6, Lmqg;->b:Ljava/lang/Object;

    new-instance v8, Lgeb;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10, v6}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Ldxg;

    invoke-direct {v13, v8}, Ldxg;-><init>(Lpz6;)V

    iput-object v13, v6, Lmqg;->c:Ljava/lang/Object;

    new-instance v8, Lnhe;

    const/16 v13, 0x15

    invoke-direct {v8, v5, v9, v6, v13}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Ldxg;

    invoke-direct {v13, v8}, Ldxg;-><init>(Lpz6;)V

    iput-object v13, v6, Lmqg;->d:Ljava/lang/Object;

    new-instance v8, Lobj;

    const-string v13, "MessagesListLoader#"

    invoke-static {v11, v12, v13}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v4

    new-instance v4, Lms;

    invoke-direct {v4, v2, v10}, Lms;-><init>(Lq5;I)V

    const/16 v10, 0x8

    invoke-direct {v8, v13, v10, v4}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lls;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v2, v13}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v10, Ldxg;

    invoke-direct {v10, v4}, Ldxg;-><init>(Lpz6;)V

    new-instance v4, Lls;

    const/4 v13, 0x0

    invoke-direct {v4, v3, v2, v13}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v4}, Ldxg;-><init>(Lpz6;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v13, 0x1d8

    invoke-virtual {v2, v13}, Lq5;->d(I)Ldxg;

    move-result-object v13

    move-object/from16 v39, v3

    const/16 v3, 0x1da

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0x5e

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v46, Lh10;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v9

    move-object/from16 v38, v10

    move-object/from16 v21, v18

    move-object/from16 v18, v20

    move-object/from16 v10, v46

    const/4 v3, 0x1

    const/16 v4, 0x16e

    move-object/from16 v20, v13

    move-object/from16 v13, v36

    invoke-direct/range {v10 .. v23}, Lh10;-><init>(JLyzg;Lb45;Lpdg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v18, v10

    move-object v5, v13

    move-object v13, v14

    move-object/from16 v9, v16

    new-instance v10, Ln10;

    const/16 v14, 0x4f

    invoke-virtual {v2, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls0h;

    new-instance v15, Lnrk;

    const/4 v3, 0x2

    invoke-direct {v15, v3, v9}, Lnrk;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x19a

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lyq2;

    const/16 v3, 0xc5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lzfa;

    invoke-direct/range {v10 .. v18}, Ln10;-><init>(JLb45;Ls0h;Lnrk;Lyq2;Lzfa;Lh10;)V

    move-object/from16 v16, v10

    move-object v3, v13

    const/16 v10, 0x1f4

    invoke-virtual {v2, v10}, Lq5;->d(I)Ldxg;

    move-result-object v15

    new-instance v10, Ldk9;

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Ldk9;-><init>(JLobj;Lxg8;Lxg8;)V

    const/16 v8, 0x56

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll11;

    invoke-static {v5, v14, v11, v12, v3}, Lb9k;->a(Lyzg;Ll11;JLb45;)Lv5a;

    move-result-object v8

    const/16 v14, 0x18

    invoke-virtual {v2, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lni4;

    new-instance v37, Lsfb;

    move-object/from16 v43, v9

    move-object/from16 v42, v19

    invoke-direct/range {v37 .. v43}, Lsfb;-><init>(Ldxg;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    const/16 v9, 0x2ac

    invoke-virtual {v2, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v47, v9

    check-cast v47, Lrz3;

    invoke-virtual {v3}, Lb45;->a()Z

    move-result v9

    const/16 v15, 0x96

    if-eqz v9, :cond_2

    move/from16 v49, v15

    goto :goto_0

    :cond_2
    const/16 v9, 0x28

    move/from16 v49, v9

    :goto_0
    invoke-virtual {v3}, Lb45;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move/from16 v50, v15

    const/16 v3, 0x14

    goto :goto_2

    :cond_3
    const/16 v15, 0xf

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lj03;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->R5:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v9, 0x166

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v51, 0x2

    goto :goto_3

    :cond_4
    const/16 v51, 0x1

    :goto_3
    new-instance v35, La10;

    move-object/from16 v36, v5

    move-object/from16 v42, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v13

    move-object/from16 v46, v18

    move-object/from16 v45, v37

    move-object/from16 v43, v38

    move-object/from16 v44, v39

    move-object/from16 v38, v6

    move-object/from16 v37, v14

    move-object/from16 v39, v16

    invoke-direct/range {v35 .. v51}, La10;-><init>(Lyzg;Lni4;Llg7;Lp8e;Lq00;Lobj;Lp5a;Ldxg;Ldxg;Lsfb;Lcz;Lrz3;Lj03;III)V

    :goto_4
    if-eqz v0, :cond_5

    new-instance v2, Lfec;

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x218

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v6, 0xa

    invoke-direct {v2, v0, v6, v3}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v23, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v8, 0x56

    invoke-virtual {v2, v8}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    iget-object v15, v1, Lzy2;->a:Lb45;

    iget-object v5, v7, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v16

    new-instance v10, Lv5a;

    move-wide v13, v11

    move-object v12, v2

    move-object v11, v3

    invoke-direct/range {v10 .. v17}, Lv5a;-><init>(Lyzg;Ll11;JLb45;J)V

    move-wide v11, v13

    move-object/from16 v23, v10

    :goto_5
    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x32e

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9a;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lpse;

    move-result-object v13

    const-string v3, "ARG_LOAD_MARK"

    move-object/from16 v5, v56

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "ARG_HIGHLIGHTS"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_6
    move-object/from16 v18, v3

    const-string v3, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v10, Lbaa;

    move-object/from16 v22, v0

    invoke-direct/range {v10 .. v22}, Lbaa;-><init>(JLpse;JJLjava/util/List;ZZLjava/lang/String;Les3;)V

    move-object v0, v10

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x195

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v8, 0xbe

    invoke-virtual {v6, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw9;

    new-instance v13, Lxy7;

    invoke-direct {v13, v6}, Lxy7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v8, 0x225

    invoke-virtual {v6, v8}, Lq5;->d(I)Ldxg;

    move-result-object v14

    new-instance v20, Lz39;

    move-wide v15, v11

    move-object/from16 v10, v20

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v10 .. v16}, Lz39;-><init>(Lxg8;Lxg8;Lxy7;Lxg8;J)V

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->A:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lyo1;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v22

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->w:Lpdg;

    invoke-virtual {v1}, Lzy2;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    :goto_6
    move-object/from16 v24, v4

    goto :goto_7

    :cond_7
    invoke-virtual/range {v55 .. v55}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ld9a;

    iget-object v4, v2, Le9a;->a:Lyzg;

    iget-object v5, v2, Le9a;->b:Lgmc;

    iget-object v6, v2, Le9a;->c:Lee3;

    iget-object v7, v2, Le9a;->d:Lu7j;

    iget-object v8, v2, Le9a;->e:La49;

    iget-object v9, v2, Le9a;->f:Lai4;

    iget-object v10, v2, Le9a;->g:Lv4f;

    iget-object v11, v2, Le9a;->h:Lhj3;

    iget-object v12, v2, Le9a;->i:Lp1i;

    iget-object v13, v2, Le9a;->j:Ll96;

    iget-object v14, v2, Le9a;->k:Lqnc;

    move-object/from16 v16, v0

    iget-object v0, v2, Le9a;->l:La40;

    move-object/from16 v36, v0

    iget-object v0, v2, Le9a;->m:Las5;

    move-object/from16 v37, v0

    iget-object v0, v2, Le9a;->n:Lwba;

    move-object/from16 v38, v0

    iget-object v0, v2, Le9a;->o:Lxg8;

    move-object/from16 v39, v0

    iget-object v0, v2, Le9a;->p:Lxg8;

    move-object/from16 v40, v0

    iget-object v0, v2, Le9a;->q:Lxg8;

    move-object/from16 v41, v0

    iget-object v0, v2, Le9a;->r:Lxg8;

    move-object/from16 v42, v0

    iget-object v0, v2, Le9a;->s:Lxg8;

    move-object/from16 v43, v0

    iget-object v0, v2, Le9a;->t:Lxg8;

    move-object/from16 v44, v0

    iget-object v0, v2, Le9a;->u:Lxg8;

    move-object/from16 v45, v0

    iget-object v0, v2, Le9a;->v:Lxg8;

    move-object/from16 v46, v0

    iget-object v0, v2, Le9a;->w:Lxg8;

    move-object/from16 v47, v0

    iget-object v0, v2, Le9a;->x:Lxg8;

    move-object/from16 v48, v0

    iget-object v0, v2, Le9a;->y:Lxg8;

    move-object/from16 v49, v0

    iget-object v0, v2, Le9a;->z:Lxg8;

    move-object/from16 v50, v0

    iget-object v0, v2, Le9a;->A:Lxg8;

    move-object/from16 v51, v0

    iget-object v0, v2, Le9a;->B:Lxg8;

    move-object/from16 v52, v0

    iget-object v0, v2, Le9a;->C:Lxg8;

    move-object/from16 v53, v0

    iget-object v0, v2, Le9a;->D:Lxg8;

    move-object/from16 v54, v0

    iget-object v0, v2, Le9a;->E:Lxg8;

    move-object/from16 v55, v0

    iget-object v0, v2, Le9a;->F:Lxg8;

    move-object/from16 v56, v0

    iget-object v0, v2, Le9a;->G:Lxg8;

    move-object/from16 v57, v0

    iget-object v0, v2, Le9a;->H:Lxg8;

    move-object/from16 v58, v0

    iget-object v0, v2, Le9a;->I:Lxg8;

    move-object/from16 v59, v0

    iget-object v0, v2, Le9a;->J:Lxg8;

    move-object/from16 v60, v0

    iget-object v0, v2, Le9a;->K:Lxg8;

    move-object/from16 v61, v0

    iget-object v0, v2, Le9a;->L:Lxg8;

    move-object/from16 v62, v0

    iget-object v0, v2, Le9a;->M:Lxg8;

    move-object/from16 v63, v0

    iget-object v0, v2, Le9a;->N:Lxg8;

    move-object/from16 v64, v0

    iget-object v0, v2, Le9a;->O:Lxg8;

    move-object/from16 v65, v0

    iget-object v0, v2, Le9a;->P:Lxg8;

    move-object/from16 v66, v0

    iget-object v0, v2, Le9a;->Q:Lxg8;

    move-object/from16 v67, v0

    iget-object v0, v2, Le9a;->R:Lxg8;

    move-object/from16 v68, v0

    iget-object v0, v2, Le9a;->S:Lxg8;

    move-object/from16 v69, v0

    iget-object v0, v2, Le9a;->T:Lxg8;

    move-object/from16 v70, v0

    iget-object v0, v2, Le9a;->U:Lxg8;

    move-object/from16 v71, v0

    iget-object v0, v2, Le9a;->V:Lxg8;

    move-object/from16 v72, v0

    iget-object v0, v2, Le9a;->W:Lxg8;

    move-object/from16 v73, v0

    iget-object v0, v2, Le9a;->X:Lxg8;

    move-object/from16 v74, v0

    iget-object v0, v2, Le9a;->Y:Lxg8;

    move-object/from16 v75, v0

    iget-object v0, v2, Le9a;->Z:Lxg8;

    move-object/from16 v76, v0

    iget-object v0, v2, Le9a;->a0:Lxg8;

    move-object/from16 v77, v0

    iget-object v0, v2, Le9a;->b0:Lxg8;

    move-object/from16 v78, v0

    iget-object v0, v2, Le9a;->c0:Lxg8;

    move-object/from16 v79, v0

    iget-object v0, v2, Le9a;->d0:Lxg8;

    move-object/from16 v80, v0

    iget-object v0, v2, Le9a;->e0:Lxg8;

    move-object/from16 v81, v0

    iget-object v0, v2, Le9a;->f0:Lxg8;

    move-object/from16 v82, v0

    iget-object v0, v2, Le9a;->g0:Lxg8;

    move-object/from16 v83, v0

    iget-object v0, v2, Le9a;->h0:Lxg8;

    move-object/from16 v84, v0

    iget-object v0, v2, Le9a;->i0:Lxg8;

    move-object/from16 v85, v0

    iget-object v0, v2, Le9a;->j0:Lxg8;

    move-object/from16 v86, v0

    iget-object v0, v2, Le9a;->k0:Lxg8;

    move-object/from16 v87, v0

    iget-object v0, v2, Le9a;->l0:Lxg8;

    move-object/from16 v88, v0

    iget-object v0, v2, Le9a;->m0:Lxg8;

    move-object/from16 v89, v0

    iget-object v0, v2, Le9a;->n0:Lxg8;

    move-object/from16 v90, v0

    iget-object v0, v2, Le9a;->o0:Lxg8;

    move-object/from16 v91, v0

    iget-object v0, v2, Le9a;->p0:Lxg8;

    move-object/from16 v92, v0

    iget-object v0, v2, Le9a;->q0:Lxg8;

    move-object/from16 v93, v0

    iget-object v0, v2, Le9a;->r0:Lxg8;

    move-object/from16 v94, v0

    iget-object v0, v2, Le9a;->s0:Lxg8;

    move-object/from16 v95, v0

    iget-object v0, v2, Le9a;->t0:Lxg8;

    move-object/from16 v96, v0

    iget-object v0, v2, Le9a;->u0:Lxg8;

    move-object/from16 v97, v0

    iget-object v0, v2, Le9a;->v0:Lxg8;

    move-object/from16 v98, v0

    iget-object v0, v2, Le9a;->w0:Lxg8;

    iget-object v2, v2, Le9a;->x0:Lxg8;

    move-object/from16 v99, v0

    move-object/from16 v17, v1

    move-object/from16 v100, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v19, v35

    move-object/from16 v35, v14

    invoke-direct/range {v15 .. v100}, Ld9a;-><init>(Lbaa;Lzy2;Lyo1;La10;Lz39;Lpdg;Lsyd;Lp5a;Lxg8;Lyzg;Lgmc;Lee3;Lu7j;La49;Lai4;Lv4f;Lhj3;Lp1i;Ll96;Lqnc;La40;Las5;Lwba;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
