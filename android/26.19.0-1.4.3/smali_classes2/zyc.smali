.class public final synthetic Lzyc;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lzyc;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lw9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, Lzyc;->h:I

    .line 2
    const-string v7, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    const/4 v3, 0x4

    const/4 v2, 0x2

    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v6, "onUploadUpdate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lw9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lzyc;->h:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const-string v4, ""

    const/16 v6, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbsh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lpph;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lpph;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lpph;->f:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v10}, Lpph;->g(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvfh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lufh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lft2;

    invoke-direct {v3, v2, v1, v11, v6}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lat6;->j(Lpu6;)Lni2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgv9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "UploadFileAttachWorker"

    invoke-static {v6, v3, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lgv9;->a:Lweh;

    iget-object v4, v3, Lweh;->g:Lrhh;

    invoke-virtual {v3}, Lweh;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v3

    iget-object v3, v3, Ldv9;->a:Lht9;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v6, v4, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v3

    iget-object v3, v3, Ldv9;->a:Lht9;

    iget-wide v13, v3, Lht9;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v3

    iget-object v3, v3, Ldv9;->a:Lht9;

    iget-object v15, v3, Lht9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v3

    iget-object v3, v3, Ldv9;->a:Lht9;

    iget-wide v3, v3, Lht9;->b:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lkq9;

    move-result-object v5

    new-instance v6, Luxc;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7, v2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13, v14, v15, v6}, Lkq9;->q(JLjava/lang/String;La34;)V

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq30;

    new-instance v10, Lopd;

    iget-object v1, v1, Lgv9;->a:Lweh;

    iget-wide v6, v1, Lweh;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v1

    iget-object v1, v1, Ldv9;->d:Luhh;

    move-object/from16 v16, v1

    move-wide v11, v13

    move-wide v13, v6

    invoke-direct/range {v10 .. v16}, Lopd;-><init>(JJLjava/lang/String;Luhh;)V

    move-wide v13, v11

    invoke-virtual {v5, v10}, Lq30;->a(Lqpd;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ln11;

    move-result-object v1

    new-instance v10, Lleh;

    const/4 v15, 0x0

    move-wide v11, v3

    invoke-direct/range {v10 .. v15}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v10}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    new-instance v3, Lsze;

    invoke-direct {v3, v9}, Lsze;-><init>(I)V

    invoke-virtual {v1, v3}, Ltui;->a(Lhze;)V

    new-instance v1, Lzi8;

    invoke-direct {v1}, Lzi8;-><init>()V

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G:Laj8;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v4

    iget-object v4, v4, Ldv9;->d:Luhh;

    invoke-static {v4}, Lkzj;->a(Luhh;)Lf40;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v4

    iget-object v4, v4, Ldv9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v4

    iget-object v4, v4, Ldv9;->a:Lht9;

    iget-wide v4, v4, Lht9;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v4

    iget-object v4, v4, Ldv9;->a:Lht9;

    iget-wide v4, v4, Lht9;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v3, Lrhh;->c:Lrhh;

    if-ne v4, v3, :cond_c

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadProgress %s, %s"

    invoke-static {v6, v4, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v3

    iget-object v3, v3, Ldv9;->a:Lht9;

    iget-wide v13, v3, Lht9;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v3

    iget-object v3, v3, Ldv9;->a:Lht9;

    iget-object v3, v3, Lht9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v4

    iget-object v4, v4, Ldv9;->a:Lht9;

    iget-wide v7, v4, Lht9;->b:J

    iget-object v1, v1, Lgv9;->a:Lweh;

    iget v4, v1, Lweh;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    move v4, v10

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    if-gez v4, :cond_7

    const/4 v4, -0x1

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    if-gt v9, v4, :cond_9

    const/16 v6, 0x65

    if-ge v4, v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x64

    :goto_4
    iput v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H:J

    sub-long v4, v9, v5

    iget-wide v11, v2, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m:J

    cmp-long v4, v4, v11

    if-gez v4, :cond_a

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq30;

    iget v5, v1, Lweh;->e:F

    iget-wide v9, v1, Lweh;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v1

    iget-object v1, v1, Ldv9;->d:Luhh;

    new-instance v12, Lppd;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v17, v5

    move-wide v15, v9

    invoke-direct/range {v12 .. v19}, Lppd;-><init>(JJFLjava/lang/String;Luhh;)V

    invoke-virtual {v4, v12}, Lq30;->a(Lqpd;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ln11;

    move-result-object v1

    new-instance v12, Lleh;

    const/16 v17, 0x0

    move-wide v15, v13

    move-wide v13, v7

    invoke-direct/range {v12 .. v17}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v12}, Ln11;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    move-wide v4, v7

    iput-wide v9, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H:J

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Lmq9;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Laj8;->a()Lxi8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G:Laj8;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lvgh;

    move-result-object v1

    sget-object v2, Lugh;->c:Lugh;

    const/16 v15, 0x1c

    invoke-static {v1, v2, v3, v6, v15}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    iget-object v6, v1, Lweh;->a:Lvfh;

    iget-object v6, v6, Lvfh;->c:Luhh;

    invoke-static {v6}, Lkzj;->a(Luhh;)Lf40;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lf40;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lkq9;

    move-result-object v6

    new-instance v7, Lyaf;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v1}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v13, v14, v3, v7}, Lkq9;->q(JLjava/lang/String;La34;)V

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq30;

    iget v7, v1, Lweh;->e:F

    iget-wide v8, v1, Lweh;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v1

    iget-object v1, v1, Ldv9;->d:Luhh;

    new-instance v12, Lppd;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move-wide v15, v8

    invoke-direct/range {v12 .. v19}, Lppd;-><init>(JJFLjava/lang/String;Luhh;)V

    invoke-virtual {v6, v12}, Lq30;->a(Lqpd;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ln11;

    move-result-object v1

    new-instance v12, Lleh;

    const/16 v17, 0x0

    move-wide v15, v13

    move-wide v13, v4

    invoke-direct/range {v12 .. v17}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v12}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Internal error. Unknown upload state"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v4

    iget-object v4, v4, Ldv9;->a:Lht9;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v6, v3, v4, v1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lweh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lufh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ljzd;->a:Ljava/lang/Object;

    new-instance v1, Ld4d;

    const/4 v6, 0x0

    const/16 v15, 0x1c

    invoke-direct {v1, v2, v3, v6, v15}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lsfe;

    invoke-direct {v4, v1}, Lsfe;-><init>(Lpu6;)V

    new-instance v1, Lu91;

    const/4 v5, 0x5

    invoke-direct {v1, v4, v3, v2, v5}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lc9h;

    invoke-direct {v4, v9}, Lc9h;-><init>(I)V

    sget-object v6, Lee5;->b:Lbpa;

    sget-object v6, Lme5;->d:Lme5;

    invoke-static {v10, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v20

    const/16 v7, 0x1f4

    invoke-static {v7, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v18

    new-instance v17, Lw60;

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Lw60;-><init>(JJLu91;Lc9h;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v17 .. v17}, Lat6;->j(Lpu6;)Lni2;

    move-result-object v1

    new-instance v4, Lnfh;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v7, v6}, Lnfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lte6;

    invoke-direct {v6, v1, v4}, Lte6;-><init>(Lld6;Lsu6;)V

    new-instance v1, Lpfh;

    invoke-direct {v1, v2, v3, v7}, Lpfh;-><init>(Lufh;Ljzd;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lwd6;

    invoke-direct {v3, v6, v1}, Lwd6;-><init>(Lld6;Luu6;)V

    new-instance v1, Lqtg;

    invoke-direct {v1, v2, v7, v5}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v3, v1, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lz7h;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lg6g;

    iget-object v3, v2, Lg6g;->a:Lvkh;

    iget-object v4, v2, Lg6g;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    new-instance v5, Ltj1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Ltj1;-><init>(Lg6g;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v6, v5, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v2, Lg6g;->f:Lptf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lk2g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxf;

    iget-object v6, v5, Ltxf;->h:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    iget-object v6, v5, Ltxf;->d:Ljava/lang/String;

    :cond_f
    move-object v14, v6

    new-instance v7, Lkyf;

    iget-wide v8, v5, Ltxf;->a:J

    iget-wide v10, v5, Ltxf;->k:J

    iget-object v15, v5, Ltxf;->l:Ljava/lang/String;

    iget-object v6, v5, Ltxf;->o:Ljava/lang/String;

    iget v12, v5, Ltxf;->b:I

    iget v5, v5, Ltxf;->c:I

    const/16 v24, 0x3e40

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v24}, Lkyf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v3, v7}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iget-object v2, v2, Lk2g;->q:Ljwf;

    invoke-virtual {v2, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lxja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    instance-of v1, v1, Lfi3;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ldif;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_13

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Llkb;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Llkb;->a()V

    :cond_12
    new-instance v3, Lmkb;

    invoke-direct {v3, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lclb;

    iget v5, v1, Ldif;->a:I

    invoke-direct {v4, v5}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Ldif;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Llkb;

    goto :goto_8

    :cond_13
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Leif;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Lt0g;

    iget-object v6, v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lus0;

    iget-object v7, v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lus0;

    iget v11, v1, Leif;->a:I

    invoke-static {v11}, Lvdg;->F(I)I

    move-result v11

    if-eqz v11, :cond_18

    if-eq v11, v9, :cond_17

    if-eq v11, v8, :cond_17

    if-ne v11, v2, :cond_16

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_15

    invoke-virtual {v7}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lzrd;

    sget-object v8, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    aget-object v8, v8, v9

    invoke-interface {v5, v4, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpb;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v11, v1, v2}, Lbea;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-virtual {v7}, Lus0;->getValue()Ljava/lang/Object;

    invoke-virtual {v7}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lt0k;->b(Lus0;)V

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    iget-object v1, v1, Leif;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-static {v6}, Lt0k;->b(Lus0;)V

    invoke-static {v7}, Lt0k;->b(Lus0;)V

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()Ls1g;

    move-result-object v2

    invoke-virtual {v2}, Ls1g;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lup5;->setRefreshingNext(Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_1a

    invoke-virtual {v6}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v11}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1a
    invoke-virtual {v6}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lt0k;->b(Lus0;)V

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-virtual {v5, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lup5;->setRefreshingNext(Z)V

    :goto_b
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lk1g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Ll1g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lk1g;->a:Ljava/util/List;

    if-eqz v3, :cond_26

    iget-object v3, v1, Lk1g;->b:Ljava/util/List;

    if-eqz v3, :cond_26

    iget-object v3, v1, Lk1g;->c:Ljava/util/List;

    if-eqz v3, :cond_26

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    iget-object v5, v1, Lk1g;->a:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v2, v5}, Ll1g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lyqg;

    invoke-direct {v6, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v23, v6

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v23, 0x0

    :goto_d
    new-instance v17, Lf8f;

    sget v5, Ljmb;->q:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Lqa8;

    sget v7, Lree;->I2:I

    const/4 v8, 0x6

    invoke-direct {v5, v7, v10, v8}, Lqa8;-><init>(III)V

    sget-object v32, Li7f;->a:Li7f;

    const/16 v28, 0x0

    const/16 v29, 0x388

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v32

    invoke-direct/range {v17 .. v29}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    new-instance v24, Lbre;

    sget-object v5, Ld1g;->b:Ld1g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgr4;

    const-string v6, ":stickers/recent"

    invoke-direct {v5, v6}, Lgr4;-><init>(Ljava/lang/String;)V

    sget v27, Limb;->o:I

    const-wide v28, 0x7ffffffffffffffeL

    const/16 v30, 0x1

    move-object/from16 v26, v5

    move-object/from16 v25, v17

    invoke-direct/range {v24 .. v30}, Lbre;-><init>(Lf8f;Lgr4;IJI)V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lk1g;->b:Ljava/util/List;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v5}, Ll1g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lyqg;

    invoke-direct {v6, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v30, v6

    goto :goto_f

    :cond_1e
    :goto_e
    const/16 v30, 0x0

    :goto_f
    new-instance v18, Lf8f;

    sget v5, Ljmb;->d:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Lqa8;

    sget v7, Lree;->C:I

    invoke-direct {v5, v7, v10, v8}, Lqa8;-><init>(III)V

    const/16 v35, 0x0

    const/16 v36, 0x388

    const-wide v25, 0x7ffffffffffffffdL

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v5

    move-object/from16 v28, v6

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    new-instance v17, Lbre;

    new-instance v5, Lgr4;

    const-string v6, ":stickers/favorite"

    invoke-direct {v5, v6}, Lgr4;-><init>(Ljava/lang/String;)V

    sget v20, Limb;->i:I

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lbre;-><init>(Lf8f;Lgr4;IJI)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lk1g;->c:Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_15

    :cond_1f
    new-instance v5, Lwqe;

    sget v6, Ljmb;->s:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v5, v7}, Lwqe;-><init>(Luqg;)V

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lk1g;->c:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luyf;

    new-instance v17, Lare;

    iget-wide v7, v6, Luyf;->a:J

    iget-object v11, v6, Luyf;->c:Ljava/lang/String;

    iget-object v12, v6, Luyf;->b:Ljava/lang/String;

    if-nez v12, :cond_21

    move-object/from16 v21, v4

    goto :goto_11

    :cond_21
    move-object/from16 v21, v12

    :goto_11
    iget-object v12, v6, Luyf;->h:Ljava/util/List;

    invoke-virtual {v2, v12}, Ll1g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    iget-object v12, v6, Luyf;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v9, :cond_22

    move/from16 v24, v9

    goto :goto_12

    :cond_22
    move/from16 v24, v10

    :goto_12
    iget-wide v13, v6, Luyf;->d:J

    iget-object v6, v2, Ll1g;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v18

    cmp-long v6, v13, v18

    if-nez v6, :cond_23

    move/from16 v25, v9

    :goto_13
    move-wide/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v23, v12

    goto :goto_14

    :cond_23
    move/from16 v25, v10

    goto :goto_13

    :goto_14
    invoke-direct/range {v17 .. v25}, Lare;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    :goto_15
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iget-object v2, v2, Ll1g;->g:Ljwf;

    invoke-virtual {v2, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    const-class v2, Ll1g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_25

    goto :goto_16

    :cond_25
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1}, Lf3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v1, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_16
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lz0g;

    const-class v3, Lz0g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_28

    :cond_27
    const/4 v7, 0x0

    goto :goto_17

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v3, v2, Lz0g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lnof;

    invoke-direct {v5, v1, v2, v7, v8}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v4, v5, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v3, v2, Lz0g;->i:Lucb;

    sget-object v4, Lz0g;->j:[Lf88;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Ln0g;

    const-class v3, Ln0g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2a

    :cond_29
    const/4 v7, 0x0

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v3, v2, Ln0g;->c:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Ld4d;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v2, v7, v6}, Ld4d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v3, v2, Ln0g;->m:Lucb;

    sget-object v4, Ln0g;->o:[Lf88;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lxja;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lfi3;

    if-eqz v1, :cond_2b

    invoke-static {v2}, Ldv;->b(Lyc4;)V

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    :cond_2b
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    move-object v7, v11

    move-object/from16 v1, p1

    check-cast v1, Lbqe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->k:Lpoi;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->i:Lus0;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->j:Lus0;

    iget v11, v1, Lbqe;->a:I

    invoke-static {v11}, Lvdg;->F(I)I

    move-result v11

    if-eqz v11, :cond_30

    if-eq v11, v9, :cond_2f

    if-ne v11, v8, :cond_2e

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2c

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_2c
    move-object v11, v7

    :goto_19
    if-eqz v11, :cond_2d

    invoke-virtual {v6}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, v2, Lone/me/stickerssearch/StickersSearchScreen;->h:Lzrd;

    sget-object v9, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    aget-object v8, v9, v8

    invoke-interface {v7, v2, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijb;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v11, v1, v4}, Lbea;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    invoke-virtual {v6}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lt0k;->b(Lus0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    iget-object v1, v1, Lbqe;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-static {v5}, Lt0k;->b(Lus0;)V

    invoke-static {v6}, Lt0k;->b(Lus0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Ln0g;

    move-result-object v2

    invoke-virtual {v2}, Ln0g;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lup5;->setRefreshingNext(Z)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v8, v1, Landroid/view/ViewGroup;

    if-eqz v8, :cond_31

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_31
    move-object v11, v7

    :goto_1a
    if-eqz v11, :cond_32

    invoke-virtual {v5}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v11}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_32
    invoke-virtual {v5}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lt0k;->b(Lus0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-virtual {v4, v1}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lup5;->setRefreshingNext(Z)V

    :goto_1b
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lnt7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lbpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_33

    check-cast v1, Luof;

    iget-object v1, v1, Luof;->w:Lly3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, Lbpf;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lv2f;

    invoke-direct {v4, v1, v6, v2}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_33
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lsaf;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Ll9f;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Leaf;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lv8f;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lo7d;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Ls0d;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Loh4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v3, Lkzc;

    iget-object v4, v3, Lkzc;->z:Lwdf;

    sget-object v5, Llh4;->a:Llh4;

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v1, v3, Lkzc;->y:Los5;

    new-instance v2, Lvyc;

    sget v3, Lvee;->T0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->X3:I

    invoke-direct {v2, v3, v4}, Lvyc;-><init>(ILuqg;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_34
    iget-object v5, v3, Lkzc;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v3}, Lkzc;->t()Lqk2;

    move-result-object v5

    if-nez v5, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v3, v5}, Lkzc;->q(Lqk2;)V

    sget-object v3, Lmh4;->a:Lmh4;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x38

    if-eqz v3, :cond_37

    new-instance v1, Ltyc;

    sget v3, Ljgb;->r1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    sget v3, Ljgb;->p1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v8, Lggb;->T:I

    sget v9, Ljgb;->o1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Ltyc;-><init>(Luqg;Luqg;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    sget-object v3, Lnh4;->a:Lnh4;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Ltyc;

    sget v3, Ljgb;->r1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    sget v3, Ljgb;->q1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v8, Lggb;->T:I

    sget v9, Ljgb;->o1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Ltyc;-><init>(Luqg;Luqg;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_38
    :goto_1c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v2, Lczc;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf88;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
