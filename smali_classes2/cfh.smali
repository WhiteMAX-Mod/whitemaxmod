.class public final synthetic Lcfh;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcfh;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lja;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcfh;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcoh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lwlh;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lwlh;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lwlh;->e:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v6, v7, v5, v8, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v1, v3}, Lwlh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lffh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lefh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lteh;

    invoke-direct {v3, v2, v1, v4}, Lteh;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lzka;->f(Lys6;)Lad2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lat9;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lja;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "UploadFileAttachWorker"

    invoke-static {v8, v6, v7}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lat9;->a:Lheh;

    iget-object v7, v6, Lheh;->g:Lngh;

    invoke-virtual {v6}, Lheh;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v8, v3, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    iget-wide v7, v2, Ler9;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    iget-object v11, v2, Ler9;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    iget-wide v2, v2, Ler9;->b:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lno9;

    move-result-object v4

    new-instance v6, Ljke;

    const/16 v9, 0xb

    invoke-direct {v6, v1, v9, v5}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v8, v11, v6}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    iget-object v4, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le20;

    new-instance v6, Lpod;

    iget-object v1, v1, Lat9;->a:Lheh;

    iget-wide v9, v1, Lheh;->f:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v12, v1, Lxs9;->d:Lpgh;

    invoke-direct/range {v6 .. v12}, Lpod;-><init>(JJLjava/lang/String;Lpgh;)V

    invoke-virtual {v4, v6}, Le20;->a(Lrod;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lqy0;

    move-result-object v1

    new-instance v6, Lvdh;

    const/4 v11, 0x0

    move-wide v9, v7

    move-wide v7, v2

    invoke-direct/range {v6 .. v11}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v6}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    invoke-static {v1}, Lh0f;->y(Lasi;)V

    new-instance v1, Ldh8;

    invoke-direct {v1}, Ldh8;-><init>()V

    iput-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    iget-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyth;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->d:Lpgh;

    invoke-static {v3}, Lybj;->a(Lpgh;)Lw20;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->a:Ler9;

    iget-wide v3, v3, Ler9;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->a:Ler9;

    iget-wide v3, v3, Ler9;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v6, Lngh;->c:Lngh;

    if-ne v7, v6, :cond_e

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onUploadProgress %s, %s"

    invoke-static {v8, v7, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v6

    iget-object v6, v6, Lxs9;->a:Ler9;

    iget-wide v10, v6, Ler9;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v6

    iget-object v6, v6, Lxs9;->a:Ler9;

    iget-object v15, v6, Ler9;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v6

    iget-object v6, v6, Lxs9;->a:Ler9;

    iget-wide v6, v6, Ler9;->b:J

    iget-object v1, v1, Lat9;->a:Lheh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v3, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:J

    sub-long v3, v12, v3

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w0:J

    cmp-long v3, v3, v9

    if-gez v3, :cond_6

    iget-object v2, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    iget v14, v1, Lheh;->e:F

    iget-wide v12, v1, Lheh;->f:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->d:Lpgh;

    new-instance v9, Lqod;

    move-wide/from16 v10, p1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lqod;-><init>(JJFLjava/lang/String;Lpgh;)V

    invoke-virtual {v2, v9}, Le20;->a(Lrod;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lqy0;

    move-result-object v1

    new-instance v9, Lvdh;

    const/4 v14, 0x0

    move-wide v12, v10

    move-wide v10, v6

    invoke-direct/range {v9 .. v14}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v9}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    move-wide/from16 v10, p1

    move-wide v3, v6

    const/4 v9, 0x0

    iput-wide v12, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lno9;

    move-result-object v6

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v7

    iget-object v7, v7, Lxs9;->a:Ler9;

    iget-wide v12, v7, Ler9;->a:J

    invoke-virtual {v6, v12, v13}, Lno9;->m(J)Lpo9;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Lpo9;->t0:Lls9;

    sget-object v12, Lls9;->c:Lls9;

    if-eq v7, v12, :cond_d

    iget-object v6, v6, Lpo9;->x0:Lb40;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lb40;->b()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v6, v6, Lb40;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz30;

    iget-object v7, v7, Lz30;->s:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v12

    iget-object v12, v12, Lxs9;->a:Ler9;

    iget-object v12, v12, Ler9;->c:Ljava/lang/String;

    invoke-static {v7, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v1, Lheh;->a:Lffh;

    iget-object v6, v6, Lffh;->c:Lpgh;

    invoke-static {v6}, Lybj;->a(Lpgh;)Lw20;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lw20;)V

    iget v6, v1, Lheh;->e:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_3
    move v2, v9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    if-gez v6, :cond_a

    const/4 v2, -0x1

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    if-gt v2, v6, :cond_c

    const/16 v2, 0x65

    if-ge v6, v2, :cond_c

    move v2, v6

    goto :goto_4

    :cond_c
    const/16 v2, 0x64

    :goto_4
    iput v2, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:I

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lno9;

    move-result-object v2

    new-instance v6, Lifh;

    invoke-direct {v6, v1}, Lifh;-><init>(Lheh;)V

    invoke-virtual {v2, v10, v11, v15, v6}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    iget-object v2, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    iget v14, v1, Lheh;->e:F

    iget-wide v12, v1, Lheh;->f:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->d:Lpgh;

    new-instance v9, Lqod;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lqod;-><init>(JJFLjava/lang/String;Lpgh;)V

    invoke-virtual {v2, v9}, Le20;->a(Lrod;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lqy0;

    move-result-object v1

    new-instance v9, Lvdh;

    const/4 v14, 0x0

    move-wide v12, v10

    move-wide v10, v3

    invoke-direct/range {v9 .. v14}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v9}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    const/4 v14, 0x0

    invoke-static {v8, v14, v2, v1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    iput-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lbgh;

    move-result-object v1

    sget-object v2, Lagh;->c:Lagh;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->f:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v14, v4}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->a:Ler9;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v8, v2, v3, v1}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lheh;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lja;->a:Ljava/lang/Object;

    check-cast v3, Lefh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lveh;

    const/4 v14, 0x0

    invoke-direct {v4, v3, v1, v14}, Lveh;-><init>(Lefh;Lheh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcee;

    invoke-direct {v5, v4}, Lcee;-><init>(Lys6;)V

    new-instance v4, Lh71;

    const/16 v6, 0x9

    invoke-direct {v4, v5, v1, v3, v6}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v5, Lgc5;->d:I

    const/16 v5, 0x1f4

    sget-object v6, Lmc5;->c:Lmc5;

    invoke-static {v5, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v4

    new-instance v5, Lwq1;

    const/16 v6, 0xd

    const/4 v14, 0x0

    invoke-direct {v5, v3, v1, v14, v6}, Lwq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lq96;

    invoke-direct {v6, v4, v5}, Lq96;-><init>(Lb96;Lat6;)V

    new-instance v4, Lweh;

    invoke-direct {v4, v3, v1, v14}, Lweh;-><init>(Lefh;Lheh;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lq96;

    invoke-direct {v1, v6, v4}, Lq96;-><init>(Lb96;Lct6;)V

    new-instance v4, Lxeh;

    invoke-direct {v4, v3, v14}, Lxeh;-><init>(Lefh;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v4, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
