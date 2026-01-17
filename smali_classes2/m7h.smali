.class public final synthetic Lm7h;
.super Lt8;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lm7h;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lm7h;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lugh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lseh;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lseh;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lseh;->e:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v6, v7, v5, v8, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v1, v3}, Lseh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp7h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lo7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld7h;

    invoke-direct {v3, v2, v1, v4}, Ld7h;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltq9;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "UploadFileAttachWorker"

    invoke-static {v8, v6, v7}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Ltq9;->a:Lq6h;

    iget-object v7, v6, Lq6h;->g:Lh9h;

    invoke-virtual {v6}, Lq6h;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v8, v3, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    iget-wide v7, v2, Lyo9;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    iget-object v11, v2, Lyo9;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    iget-wide v2, v2, Lyo9;->b:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lhm9;

    move-result-object v4

    new-instance v6, Lahg;

    const/4 v9, 0x3

    invoke-direct {v6, v1, v9, v5}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v8, v11, v6}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    iget-object v4, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm00;

    new-instance v6, Lwid;

    iget-object v1, v1, Ltq9;->a:Lq6h;

    iget-wide v9, v1, Lq6h;->f:J

    invoke-direct/range {v6 .. v11}, Lwid;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lm00;->a(Lyid;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lcy0;

    move-result-object v1

    new-instance v6, Le6h;

    const/4 v11, 0x0

    move-wide v9, v7

    move-wide v7, v2

    invoke-direct/range {v6 .. v11}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v6}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    invoke-static {v1}, Late;->u(Ltji;)V

    new-instance v1, Lle8;

    invoke-direct {v1}, Lle8;-><init>()V

    iput-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    iget-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lpmh;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->d:Li9h;

    invoke-static {v3}, Le8;->a(Li9h;)Le10;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->a:Lyo9;

    iget-wide v3, v3, Lyo9;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->a:Lyo9;

    iget-wide v3, v3, Lyo9;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v6, Lh9h;->c:Lh9h;

    if-ne v7, v6, :cond_e

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onUploadProgress %s, %s"

    invoke-static {v8, v7, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v6

    iget-object v6, v6, Lqq9;->a:Lyo9;

    iget-wide v10, v6, Lyo9;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v6

    iget-object v6, v6, Lqq9;->a:Lyo9;

    iget-object v15, v6, Lyo9;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v6

    iget-object v6, v6, Lqq9;->a:Lyo9;

    iget-wide v6, v6, Lyo9;->b:J

    iget-object v1, v1, Ltq9;->a:Lq6h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v3, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:J

    sub-long v3, v12, v3

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lru/ok/tamtam/upload/workers/ForegroundWorker;->x0:J

    cmp-long v3, v3, v9

    if-gez v3, :cond_6

    iget-object v2, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00;

    iget v14, v1, Lq6h;->e:F

    iget-wide v12, v1, Lq6h;->f:J

    new-instance v9, Lxid;

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lxid;-><init>(JJFLjava/lang/String;)V

    invoke-virtual {v2, v9}, Lm00;->a(Lyid;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lcy0;

    move-result-object v1

    new-instance v9, Le6h;

    const/4 v14, 0x0

    move-wide v12, v10

    move-wide v10, v6

    invoke-direct/range {v9 .. v14}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v9}, Lcy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    move-wide/from16 v10, p1

    move-wide v3, v6

    const/4 v9, 0x0

    iput-wide v12, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lhm9;

    move-result-object v6

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v7

    iget-object v7, v7, Lqq9;->a:Lyo9;

    iget-wide v12, v7, Lyo9;->a:J

    invoke-virtual {v6, v12, v13}, Lhm9;->m(J)Ljm9;

    move-result-object v6

    if-eqz v6, :cond_d

    iget v7, v6, Ljm9;->S0:I

    const/4 v12, 0x2

    if-eq v7, v12, :cond_d

    iget-object v6, v6, Ljm9;->x0:Lk20;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lk20;->b()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v6, v6, Lk20;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li20;

    iget-object v7, v7, Li20;->r:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v12

    iget-object v12, v12, Lqq9;->a:Lyo9;

    iget-object v12, v12, Lyo9;->c:Ljava/lang/String;

    invoke-static {v7, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v1, Lq6h;->a:Lp7h;

    iget-object v6, v6, Lp7h;->c:Li9h;

    invoke-static {v6}, Le8;->a(Li9h;)Le10;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Le10;)V

    iget v6, v1, Lq6h;->e:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_3
    move v2, v9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lq7j;->c(F)I

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
    iput v2, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:I

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lhm9;

    move-result-object v2

    new-instance v6, Ld8h;

    invoke-direct {v6, v1}, Ld8h;-><init>(Lq6h;)V

    invoke-virtual {v2, v10, v11, v15, v6}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    iget-object v2, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00;

    iget v14, v1, Lq6h;->e:F

    iget-wide v12, v1, Lq6h;->f:J

    new-instance v9, Lxid;

    invoke-direct/range {v9 .. v15}, Lxid;-><init>(JJFLjava/lang/String;)V

    invoke-virtual {v2, v9}, Lm00;->a(Lyid;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lcy0;

    move-result-object v1

    new-instance v9, Le6h;

    const/4 v14, 0x0

    move-wide v12, v10

    move-wide v10, v3

    invoke-direct/range {v9 .. v14}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v9}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    const/4 v14, 0x0

    invoke-static {v8, v14, v2, v1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    iput-object v1, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lv8h;

    move-result-object v1

    sget-object v2, Lu8h;->c:Lu8h;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->a:Lyo9;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v8, v2, v3, v1}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lq6h;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v3, Lo7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf7h;

    const/4 v14, 0x0

    invoke-direct {v4, v3, v1, v14}, Lf7h;-><init>(Lo7h;Lq6h;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lq7e;

    invoke-direct {v5, v4}, Lq7e;-><init>(Lbr6;)V

    new-instance v4, Lu61;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v1, v3, v6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v5, Lta5;->d:I

    const/16 v5, 0x1f4

    sget-object v6, Lza5;->c:Lza5;

    invoke-static {v5, v6}, Laoj;->g(ILza5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v4

    new-instance v5, Liq1;

    const/16 v6, 0xb

    const/4 v14, 0x0

    invoke-direct {v5, v3, v1, v14, v6}, Liq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt76;

    invoke-direct {v6, v4, v5}, Lt76;-><init>(Ld76;Ldr6;)V

    new-instance v4, Lg7h;

    invoke-direct {v4, v3, v1, v14}, Lg7h;-><init>(Lo7h;Lq6h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lt76;

    invoke-direct {v1, v6, v4}, Lt76;-><init>(Ld76;Lfr6;)V

    new-instance v4, Lh7h;

    invoke-direct {v4, v3, v14}, Lh7h;-><init>(Lo7h;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v4, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
