.class public final synthetic Lwhd;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lwhd;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lya;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lwhd;->h:I

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljhj;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lrej;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lrej;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lrej;->e:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v8}, Lrej;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Li7j;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lh7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx6j;

    invoke-direct {v3, v2, v1, v9}, Lx6j;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lph7;->i(Lui7;)Lmo2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lqua;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "UploadFileAttachWorker"

    invoke-static {v6, v3, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lqua;->a:Le6j;

    iget-object v4, v3, Le6j;->g:Ly8j;

    invoke-virtual {v3}, Le6j;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->a:Lrsa;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v6, v4, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->a:Lrsa;

    iget-wide v7, v3, Lrsa;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->a:Lrsa;

    iget-object v3, v3, Lrsa;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->a:Lrsa;

    iget-wide v5, v4, Lrsa;->b:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lupa;

    move-result-object v4

    new-instance v9, Le2h;

    const/16 v11, 0x9

    invoke-direct {v9, v1, v11, v2}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v8, v3, v9}, Lupa;->q(JLjava/lang/String;Leg4;)V

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb60;

    new-instance v11, La5f;

    iget-object v1, v1, Lqua;->a:Le6j;

    iget-wide v14, v1, Le6j;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->d:Lb9j;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-wide v12, v7

    invoke-direct/range {v11 .. v17}, La5f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v4, v11}, Lb60;->a(Lc5f;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ldq9;

    move-result-object v1

    new-instance v4, Lq5j;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    new-instance v3, Lhlg;

    invoke-direct {v3, v10}, Lhlg;-><init>(I)V

    invoke-virtual {v1, v3}, Ltok;->a(Lxkg;)V

    new-instance v1, Lyb9;

    invoke-direct {v1}, Lyb9;-><init>()V

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lzb9;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lhnj;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->d:Lb9j;

    invoke-static {v4}, Lvsl;->a(Lb9j;)Lt60;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->a:Lrsa;

    iget-wide v4, v4, Lrsa;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->a:Lrsa;

    iget-wide v4, v4, Lrsa;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v3, Ly8j;->c:Ly8j;

    if-ne v4, v3, :cond_c

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadProgress %s, %s"

    invoke-static {v6, v4, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->a:Lrsa;

    iget-wide v14, v3, Lrsa;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->a:Lrsa;

    iget-object v3, v3, Lrsa;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->a:Lrsa;

    iget-wide v6, v4, Lrsa;->b:J

    iget-object v1, v1, Lqua;->a:Le6j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 p1, v6

    iget-wide v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y0:J

    sub-long v4, v11, v5

    iget-wide v6, v2, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb60;

    iget v5, v1, Le6j;->e:F

    move-wide v12, v14

    iget-wide v14, v1, Le6j;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->d:Lb9j;

    new-instance v11, Lb5f;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lb5f;-><init>(JJFLjava/lang/String;Lb9j;)V

    invoke-virtual {v4, v11}, Lb60;->a(Lc5f;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ldq9;

    move-result-object v1

    new-instance v11, Lq5j;

    const/16 v16, 0x0

    move-wide v14, v12

    move-wide/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v4, p1

    iput-wide v11, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y0:J

    invoke-virtual {v2, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lwpa;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lzb9;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object v1

    sget-object v3, Lf8j;->c:Lf8j;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    iget-object v2, v2, Lnua;->f:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v1, v3, v2, v9, v4}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_7
    iget-object v6, v1, Le6j;->a:Li7j;

    iget-object v6, v6, Li7j;->c:Lb9j;

    invoke-static {v6}, Lvsl;->a(Lb9j;)Lt60;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lt60;)V

    iget v6, v1, Le6j;->e:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_3
    move v6, v8

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    if-gez v6, :cond_9

    const/4 v6, -0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    if-gt v10, v6, :cond_b

    const/16 v7, 0x65

    if-ge v6, v7, :cond_b

    goto :goto_4

    :cond_b
    const/16 v6, 0x64

    :goto_4
    iput v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lupa;

    move-result-object v6

    new-instance v7, Lrkh;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v1}, Lrkh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v14, v15, v3, v7}, Lupa;->q(JLjava/lang/String;Leg4;)V

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb60;

    iget v7, v1, Le6j;->e:F

    iget-wide v8, v1, Le6j;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->d:Lb9j;

    new-instance v11, Lb5f;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v16, v7

    move-wide v12, v14

    move-wide v14, v8

    invoke-direct/range {v11 .. v18}, Lb5f;-><init>(JJFLjava/lang/String;Lb9j;)V

    invoke-virtual {v6, v11}, Lb60;->a(Lc5f;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ldq9;

    move-result-object v1

    new-instance v11, Lq5j;

    const/16 v16, 0x0

    move-wide v14, v12

    move-wide v12, v4

    invoke-direct/range {v11 .. v16}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Internal error. Unknown upload state"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->a:Lrsa;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v6, v3, v4, v1}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le6j;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lh7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz6j;

    invoke-direct {v3, v2, v1, v9}, Lz6j;-><init>(Lh7j;Le6j;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Laxf;

    invoke-direct {v5, v3}, Laxf;-><init>(Lui7;)V

    new-instance v3, Lpf1;

    invoke-direct {v3, v5, v1, v2, v4}, Lpf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v4, Ldx5;->d:I

    const/16 v4, 0x1f4

    sget-object v5, Ljx5;->c:Ljx5;

    invoke-static {v4, v5}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v3

    new-instance v4, Ls02;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v9, v5}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lmz6;

    invoke-direct {v5, v3, v4}, Lmz6;-><init>(Lsx6;Lwi7;)V

    new-instance v3, La7j;

    invoke-direct {v3, v2, v1, v9}, La7j;-><init>(Lh7j;Le6j;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Liy6;

    invoke-direct {v1, v5, v3}, Liy6;-><init>(Lsx6;Lyi7;)V

    new-instance v3, Lb7j;

    invoke-direct {v3, v2, v9}, Lb7j;-><init>(Lh7j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v1, v3, v10}, Lg07;-><init>(Lsx6;Lui7;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lpyi;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lrsh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmh;

    iget-object v6, v5, Lpmh;->h:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object v6, v3

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    iget-object v6, v5, Lpmh;->d:Ljava/lang/String;

    :cond_f
    move-object v14, v6

    new-instance v7, Lhnh;

    iget-wide v8, v5, Lpmh;->a:J

    iget-wide v10, v5, Lpmh;->k:J

    iget-object v15, v5, Lpmh;->l:Ljava/lang/String;

    iget-object v6, v5, Lpmh;->o:Ljava/lang/String;

    iget v12, v5, Lpmh;->b:I

    iget v5, v5, Lpmh;->c:I

    const/16 v24, 0x3e40

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v24}, Lhnh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v4, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    iget-object v2, v2, Lrsh;->q:Lglh;

    invoke-virtual {v2, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lsob;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    instance-of v1, v1, Lnx3;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->D()Z

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lj6h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_13

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lgqc;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lgqc;->a()V

    :cond_12
    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwqc;

    iget v5, v1, Lj6h;->a:I

    invoke-direct {v4, v5}, Lwqc;-><init>(I)V

    invoke-virtual {v3, v4}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lj6h;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lgqc;

    goto :goto_8

    :cond_13
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lya;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Leqh;

    iget-object v5, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lsx0;

    iget-object v11, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lsx0;

    iget v12, v1, Lk6h;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_18

    if-eq v12, v10, :cond_17

    if-eq v12, v6, :cond_17

    if-ne v12, v2, :cond_16

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v11}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lu7f;

    sget-object v6, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    aget-object v6, v6, v10

    invoke-interface {v4, v3, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltuc;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, La29;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-virtual {v11}, Lsx0;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Laul;->b(Lsx0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    iget-object v1, v1, Lk6h;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-static {v5}, Laul;->b(Lsx0;)V

    invoke-static {v11}, Laul;->b(Lsx0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v2

    invoke-virtual {v2}, Lprh;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v5}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1a
    invoke-virtual {v5}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Laul;->b(Lsx0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v4, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_9
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcrh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lgrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcrh;->a:Ljava/util/List;

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcrh;->b:Ljava/util/List;

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcrh;->c:Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    iget-object v5, v1, Lcrh;->a:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v5}, Lgrh;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lffi;

    invoke-direct {v6, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v6

    goto :goto_b

    :cond_1c
    :goto_a
    move-object/from16 v17, v9

    :goto_b
    new-instance v19, Lfvg;

    sget v5, Lfsc;->q:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v5}, Lbfi;-><init>(I)V

    new-instance v5, Lf39;

    sget v6, Ldsc;->c:I

    const/4 v7, 0x6

    invoke-direct {v5, v6, v8, v7}, Lf39;-><init>(III)V

    sget-object v28, Ljug;->a:Ljug;

    const/16 v21, 0x0

    const/16 v22, 0x188

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v22}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v19, v11

    new-instance v18, Lxag;

    sget-object v5, Ltqh;->c:Ltqh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm75;

    const-string v6, ":stickers/recent"

    invoke-direct {v5, v6}, Lm75;-><init>(Ljava/lang/String;)V

    sget v21, Lesc;->o:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lxag;-><init>(Lfvg;Lm75;IJI)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcrh;->b:Ljava/util/List;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v2, v5}, Lgrh;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lffi;

    invoke-direct {v6, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v6

    goto :goto_d

    :cond_1e
    :goto_c
    move-object/from16 v26, v9

    :goto_d
    new-instance v20, Lfvg;

    sget v5, Lfsc;->d:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    new-instance v5, Lf39;

    sget v11, Lbvf;->T:I

    invoke-direct {v5, v11, v8, v7}, Lf39;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x188

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v31}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    new-instance v11, Lxag;

    new-instance v13, Lm75;

    const-string v5, ":stickers/favorite"

    invoke-direct {v13, v5}, Lm75;-><init>(Ljava/lang/String;)V

    sget v14, Lesc;->i:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Lxag;-><init>(Lfvg;Lm75;IJI)V

    invoke-virtual {v4, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcrh;->c:Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_14

    :cond_1f
    new-instance v5, Lsag;

    sget v6, Lfsc;->s:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v5, v7}, Lsag;-><init>(Lbfi;)V

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcrh;->c:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lynh;

    new-instance v11, Lwag;

    iget-wide v12, v6, Lynh;->a:J

    iget-object v14, v6, Lynh;->c:Ljava/lang/String;

    iget-object v7, v6, Lynh;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v15, v3

    goto :goto_f

    :cond_21
    move-object v15, v7

    :goto_f
    iget-object v7, v6, Lynh;->h:Ljava/util/List;

    invoke-virtual {v2, v7}, Lgrh;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v6, Lynh;->g:Ljava/lang/String;

    move/from16 v20, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v10, :cond_22

    move/from16 v18, v10

    :goto_10
    move-object/from16 p1, v11

    goto :goto_11

    :cond_22
    move/from16 v18, v20

    goto :goto_10

    :goto_11
    iget-wide v10, v6, Lynh;->d:J

    iget-object v6, v2, Lgrh;->f:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v21

    cmp-long v6, v10, v21

    if-nez v6, :cond_23

    const/16 v19, 0x1

    :goto_12
    move-object/from16 v11, p1

    move-object/from16 v17, v7

    goto :goto_13

    :cond_23
    move/from16 v19, v20

    goto :goto_12

    :goto_13
    invoke-direct/range {v11 .. v19}, Lwag;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    move/from16 v8, v20

    const/4 v10, 0x1

    goto :goto_e

    :cond_24
    :goto_14
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    iget-object v2, v2, Lgrh;->g:Lglh;

    invoke-virtual {v2, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    const-class v2, Lgrh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1}, Lh3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    move/from16 v20, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Loqh;

    const-class v3, Loqh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    iget-object v3, v2, Loqh;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lnqh;

    invoke-direct {v5, v1, v2, v9}, Lnqh;-><init>(Ljava/lang/String;Loqh;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static {v3, v9, v4, v5, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v3, v2, Loqh;->i:Lgif;

    sget-object v4, Loqh;->j:[Lf09;

    aget-object v4, v4, v20

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_a
    move/from16 v20, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lzph;

    const-class v3, Lzph;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_17
    iget-object v3, v2, Lzph;->c:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lyph;

    invoke-direct {v5, v1, v2, v9}, Lyph;-><init>(Ljava/lang/String;Lzph;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v3, v2, Lzph;->m:Lgif;

    sget-object v4, Lzph;->o:[Lf09;

    aget-object v4, v4, v20

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lsob;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lnx3;

    if-eqz v1, :cond_2b

    invoke-static {v2}, Lx05;->a(Lks4;)V

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->D()Z

    :cond_2b
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_c
    move/from16 v20, v8

    move-object/from16 v1, p1

    check-cast v1, Lu9g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->k:Lwhk;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->i:Lsx0;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->j:Lsx0;

    iget v10, v1, Lu9g;->a:I

    invoke-static {v10}, Lpc2;->G(I)I

    move-result v10

    if-eqz v10, :cond_30

    const/4 v8, 0x1

    if-eq v10, v8, :cond_2f

    if-ne v10, v6, :cond_2e

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2c

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2c
    if-eqz v9, :cond_2d

    invoke-virtual {v5}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v8, v2, Lone/me/stickerssearch/StickersSearchScreen;->h:Lu7f;

    sget-object v10, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    aget-object v6, v10, v6

    invoke-interface {v8, v2, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpc;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, La29;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    invoke-virtual {v5}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Laul;->b(Lsx0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    iget-object v1, v1, Lu9g;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-static {v4}, Laul;->b(Lsx0;)V

    invoke-static {v5}, Laul;->b(Lsx0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->a1()Lzph;

    move-result-object v2

    invoke-virtual {v2}, Lzph;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_18

    :cond_30
    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_31

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_31
    if-eqz v9, :cond_32

    invoke-virtual {v4}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_32
    invoke-virtual {v4}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Laul;->b(Lsx0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v3, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_18
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljoh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_33

    goto/16 :goto_1e

    :cond_33
    iget-object v5, v1, Ljoh;->e:Ljava/util/List;

    iget-object v9, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Y:Lsx0;

    sget-object v10, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z:[Lf09;

    aget-object v4, v10, v4

    invoke-virtual {v9}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lpoc;->a:I

    invoke-virtual {v7, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v4, v1, Ljoh;->f:I

    if-ne v4, v6, :cond_34

    sget v7, Lqoc;->c:I

    :goto_19
    move v14, v7

    goto :goto_1a

    :cond_34
    sget v7, Lqoc;->a:I

    goto :goto_19

    :goto_1a
    if-ne v4, v6, :cond_35

    sget-object v4, Lgbc;->b:Lgbc;

    :goto_1b
    move-object v15, v4

    goto :goto_1c

    :cond_35
    sget-object v4, Lgbc;->a:Lgbc;

    goto :goto_1b

    :goto_1c
    iget-object v4, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Lu7f;

    aget-object v6, v10, v6

    invoke-interface {v4, v2, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ldqh;

    iget-object v1, v1, Ljoh;->b:Lgfi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_36

    move-object v12, v3

    goto :goto_1d

    :cond_36
    move-object v12, v1

    :goto_1d
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Ldqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILgbc;Z)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lwhk;

    invoke-virtual {v1, v5}, Lza9;->I(Ljava/util/List;)V

    :goto_1e
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lt0e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lb6h;

    if-eqz v3, :cond_37

    new-instance v3, Lhqc;

    invoke-direct {v3, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwqc;

    check-cast v1, Lb6h;

    iget v4, v1, Lb6h;->a:I

    invoke-direct {v2, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v3, v2}, Lhqc;->h(Lbrc;)V

    iget-object v1, v1, Lb6h;->b:Lgfi;

    invoke-virtual {v3, v1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    goto/16 :goto_22

    :cond_37
    instance-of v3, v1, Lv5h;

    if-eqz v3, :cond_38

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lu7f;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz78;

    check-cast v1, Lv5h;

    iget-object v1, v1, Lv5h;->a:Lbfi;

    invoke-static {v2, v3, v1, v9}, Lrhl;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lbfi;Lrxa;)Lw8h;

    goto/16 :goto_22

    :cond_38
    instance-of v3, v1, Lu5h;

    if-eqz v3, :cond_3c

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lu5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lu5h;->a:Lr1g;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/16 v11, 0x64

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLr1g;Ljava/lang/Long;ILz95;)V

    invoke-virtual {v10, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1f
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_1f

    :cond_39
    instance-of v1, v2, Lhuf;

    if-eqz v1, :cond_3a

    check-cast v2, Lhuf;

    goto :goto_20

    :cond_3a
    move-object v2, v9

    :goto_20
    if-eqz v2, :cond_3b

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v9

    :cond_3b
    if-eqz v9, :cond_40

    move-object v11, v10

    new-instance v10, Leuf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v10, v8, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lztf;->I(Leuf;)V

    goto :goto_22

    :cond_3c
    instance-of v3, v1, Lj4h;

    if-eqz v3, :cond_3e

    check-cast v1, Lj4h;

    iget v3, v1, Lj4h;->b:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->getScopeId()Lv2g;

    move-result-object v4

    invoke-virtual {v4}, Lv2g;->a()Lke9;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8, v4}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v4

    iget-object v1, v1, Lj4h;->a:Ljava/util/Collection;

    invoke-interface {v4, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v1

    invoke-interface {v1, v3}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->o()Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto :goto_22

    :cond_3e
    instance-of v3, v1, Lxc7;

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v2

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuf;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Leuf;->b:Ljava/lang/String;

    goto :goto_21

    :cond_3f
    move-object v2, v9

    :goto_21
    sget-object v3, Lxoh;->c:Lxoh;

    check-cast v1, Lxc7;

    iget-object v1, v1, Lxc7;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v3}, Lgs0;->O()Lq75;

    move-result-object v3

    new-instance v5, Ls2d;

    const-string v6, "share_data"

    invoke-direct {v5, v6, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ls2d;

    const-string v6, "tag"

    invoke-direct {v1, v6, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":chats/share"

    invoke-static {v3, v2, v1, v9, v4}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_40
    :goto_22
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lsob;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    instance-of v3, v1, Lnx3;

    if-eqz v3, :cond_49

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lwv;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    aget-object v3, v3, v6

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2g;

    invoke-static {v1}, Lrhl;->e(Lv2g;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->Z0()J

    move-result-wide v3

    const-string v1, "scheduled-messages?id="

    invoke-static {v3, v4, v1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_42
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->Z0()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v3

    invoke-virtual {v3}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->b:Ljava/lang/String;

    if-eqz v5, :cond_43

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_43

    goto :goto_24

    :cond_44
    move-object v4, v9

    :goto_24
    check-cast v4, Leuf;

    if-eqz v4, :cond_45

    iget-object v9, v4, Leuf;->b:Ljava/lang/String;

    :cond_45
    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v3

    invoke-virtual {v3}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v4

    invoke-virtual {v4}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Li04;->k0(Ljava/util/List;)I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    invoke-static {v4, v3}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_46

    goto :goto_25

    :cond_46
    if-eqz v3, :cond_47

    iget-object v3, v3, Leuf;->b:Ljava/lang/String;

    if-eqz v3, :cond_47

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_47

    goto :goto_25

    :cond_47
    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lztf;->F(Ljava/lang/String;)V

    goto :goto_26

    :cond_48
    :goto_25
    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->D()Z

    goto :goto_26

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lm75;

    if-eqz v2, :cond_4a

    sget-object v2, Lxoh;->c:Lxoh;

    check-cast v1, Lm75;

    invoke-virtual {v2, v1}, Lgs0;->Q(Lm75;)V

    :cond_4a
    :goto_26
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Ltuc;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    invoke-virtual {v2, v1}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhnh;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->k:Len9;

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lu7f;

    iget-object v5, v2, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lu7f;

    iget-object v6, v2, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lamf;

    iget-object v8, v2, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lamf;

    iget-object v9, v2, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lamf;

    if-nez v1, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    iget-boolean v10, v1, Lhnh;->i:Z

    iget-object v11, v1, Lhnh;->f:Ljava/lang/String;

    const/4 v12, 0x7

    const/16 v13, 0xa0

    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4c

    goto :goto_27

    :cond_4c
    invoke-virtual {v9}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lejk;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v9, v5}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v9, v1, v5}, Lejk;->a(Lhnh;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Lejk;->b(Len9;)V

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v8}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v6}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn9;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :cond_4e
    :goto_27
    iget-object v11, v1, Lhnh;->e:Ljava/lang/String;

    if-eqz v11, :cond_51

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4f

    goto :goto_28

    :cond_4f
    invoke-virtual {v6}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn9;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lgn9;->a(Lhnh;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Lgn9;->b(Len9;)V

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v8}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    invoke-static {v9}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v9}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejk;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_51
    :goto_28
    invoke-virtual {v8}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmh;

    sget-object v8, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    aget-object v8, v8, v12

    invoke-interface {v5, v2, v8}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Lwmh;->a(Lhnh;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v9}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejk;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v6}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn9;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    :goto_29
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    aget-object v3, v1, v7

    invoke-interface {v4, v2, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz78;

    if-eqz v10, :cond_54

    sget v5, Lbvf;->U:I

    goto :goto_2a

    :cond_54
    sget v5, Lbvf;->T:I

    :goto_2a
    invoke-virtual {v3, v5}, Lz78;->setIcon(I)V

    aget-object v1, v1, v7

    invoke-interface {v4, v2, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz78;

    if-eqz v10, :cond_55

    sget v2, Lasc;->d:I

    goto :goto_2b

    :cond_55
    sget v2, Lasc;->b:I

    :goto_2b
    invoke-virtual {v1, v2}, Lz78;->setLabel(I)V

    :goto_2c
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhk8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lkdh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_56

    check-cast v1, Lych;

    iget-object v1, v1, Lych;->N0:Lhb4;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    iget-object v4, v2, Lkdh;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lmah;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v8, v2}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_56
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Ldyg;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lmwg;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lpxg;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lwvg;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lale;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lnce;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lex4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lya;->a:Ljava/lang/Object;

    check-cast v3, Lgbe;

    iget-object v4, v3, Lgbe;->P0:Lw1h;

    sget-object v5, Lbx4;->a:Lbx4;

    invoke-static {v1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    iget-object v1, v3, Lgbe;->O0:Lf96;

    new-instance v2, Lkae;

    sget v3, Lpvf;->R0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbvf;->R:I

    invoke-direct {v2, v3, v4}, Lkae;-><init>(ILbfi;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_57
    iget-object v5, v3, Lgbe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_2d

    :cond_58
    invoke-virtual {v3}, Lgbe;->v()Lsq2;

    move-result-object v5

    if-nez v5, :cond_59

    goto :goto_2d

    :cond_59
    invoke-virtual {v3, v5}, Lgbe;->u(Lsq2;)V

    sget-object v3, Lcx4;->a:Lcx4;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x38

    if-eqz v3, :cond_5a

    new-instance v1, Liae;

    sget v3, Lfmc;->r1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    sget v3, Lfmc;->p1:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lpb4;

    sget v8, Lcmc;->T:I

    sget v9, Lfmc;->o1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Liae;-><init>(Lbfi;Lbfi;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5a
    sget-object v3, Ldx4;->a:Ldx4;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Liae;

    sget v3, Lfmc;->r1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    sget v3, Lfmc;->q1:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lpb4;

    sget v8, Lcmc;->T:I

    sget v9, Lfmc;->o1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Liae;-><init>(Lbfi;Lbfi;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_5b
    :goto_2d
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Lsae;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf09;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lya;->a:Ljava/lang/Object;

    check-cast v2, Leid;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    if-eqz v1, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5d

    :cond_5c
    const/16 v20, 0x0

    goto :goto_2e

    :cond_5d
    new-instance v3, Lcid;

    invoke-direct {v3, v2, v1, v9}, Lcid;-><init>(Leid;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static {v2, v9, v3, v8}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v3, v2, Leid;->j:Lgif;

    sget-object v4, Leid;->k:[Lf09;

    const/16 v20, 0x0

    aget-object v4, v4, v20

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_2f

    :goto_2e
    iget-object v1, v2, Leid;->j:Lgif;

    sget-object v3, Leid;->k:[Lf09;

    aget-object v3, v3, v20

    invoke-virtual {v1, v2, v3, v9}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v1, v2, Leid;->i:Lglh;

    invoke-virtual {v1, v9}, Lglh;->setValue(Ljava/lang/Object;)V

    :goto_2f
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
