.class public final Ld4d;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4d;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld4d;->e:I

    .line 2
    iput-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld4d;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld4d;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lizc;Lkotlin/coroutines/Continuation;Llte;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld4d;->e:I

    .line 1
    iput-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld4d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Ld4d;->e:I

    iput-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld4d;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld4d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Ld4d;->e:I

    iput-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld4d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Ld4d;->e:I

    iput-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p4, p0, Ld4d;->e:I

    iput-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld4d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lfzf;

    iget-object v1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ll2g;

    iget-object v2, v1, Ll2g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Ld4d;->i:Ljava/lang/Object;

    check-cast v3, Lhg4;

    iget v4, p0, Ld4d;->f:I

    sget-object v5, Lfbh;->a:Lfbh;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v9, v0, Lfzf;->a:J

    invoke-virtual {v2, v6, v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_1
    iget-object p1, v1, Ll2g;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfg;

    iget-wide v9, v0, Lfzf;->a:J

    iput-object v3, p0, Ld4d;->i:Ljava/lang/Object;

    iput v8, p0, Ld4d;->f:I

    invoke-virtual {p1, v9, v10, v8, p0}, Lwfg;->o(JZLjc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v5

    goto :goto_2

    :goto_1
    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    iget-wide v0, v0, Lfzf;->a:J

    invoke-virtual {v2, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t add sticker set"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-object v5
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld4d;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget-object v1, p0, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv2g;

    iget-object p1, v0, Lv2g;->c:Lmha;

    iput-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    iput-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    iput v1, p0, Ld4d;->f:I

    invoke-virtual {p1, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, Lv2g;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lv2g;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2g;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lt2g;->d:Lus3;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled due to a reset"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lus3;->G(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-interface {v1, p1}, Lkha;->j(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_1
    invoke-interface {v1, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Ljo2;

    iget-object v2, v0, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Lzbg;

    iget-object v3, v2, Lzbg;->o:Lfa8;

    iget-object v4, v2, Lzbg;->q:Lfa8;

    iget-object v5, v2, Lzbg;->i:Lfa8;

    iget v6, v0, Ld4d;->f:I

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    return-object v7

    :cond_2
    iget-object v6, v2, Lzbg;->b:Lewf;

    new-instance v9, Lmx;

    const/16 v10, 0xd

    invoke-direct {v9, v6, v10}, Lmx;-><init>(Lld6;I)V

    iput v8, v0, Ld4d;->f:I

    invoke-static {v9, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lig4;->a:Lig4;

    if-ne v6, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    move-object v12, v6

    check-cast v12, Lqk2;

    new-instance v8, Lncg;

    iget-object v6, v2, Lzbg;->l:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lv2b;

    iget-object v6, v2, Lzbg;->m:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzc3;

    iget-object v11, v2, Lzbg;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Loqe;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lbeb;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lepc;

    iget-object v6, v2, Lzbg;->p:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lj3f;

    iget-object v6, v2, Lzbg;->e:Lfa8;

    move-object/from16 v22, v3

    iget-object v3, v2, Lzbg;->d:Lfa8;

    move-object/from16 v18, v3

    iget-object v3, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lzbg;->q()Ltkg;

    move-result-object v20

    move-object/from16 v19, v3

    iget-object v3, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v23, v4

    iget-object v4, v2, Lzbg;->j:Ln11;

    move-object/from16 v17, v6

    new-instance v6, Lbx0;

    invoke-direct {v6, v4, v3}, Lbx0;-><init>(Ln11;Lkotlinx/coroutines/internal/ContextScope;)V

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v21}, Lncg;-><init>(Lv2b;Lzc3;Lfa8;Lqk2;Loqe;Lbeb;Lepc;Lj3f;Lfa8;Lfa8;Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lbx0;)V

    new-instance v3, Liwb;

    invoke-virtual {v2}, Lzbg;->q()Ltkg;

    move-result-object v4

    iget-object v6, v0, Ld4d;->i:Ljava/lang/Object;

    check-cast v6, Ljo2;

    iget-object v9, v2, Lzbg;->n:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk44;

    invoke-virtual {v2}, Lzbg;->q()Ltkg;

    move-result-object v10

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Loqe;

    invoke-interface/range {v23 .. v23}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbeb;

    invoke-interface/range {v22 .. v22}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lepc;

    iget-object v12, v2, Lzbg;->d:Lfa8;

    iget-object v14, v2, Lzbg;->e:Lfa8;

    move-object/from16 v18, v7

    new-instance v7, Lys4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lys4;->a:Ljava/lang/Object;

    iput-object v10, v7, Lys4;->b:Ljava/lang/Object;

    new-instance v9, Lmbg;

    invoke-direct {v9, v6}, Lmbg;-><init>(Ljo2;)V

    iput-object v9, v7, Lys4;->c:Ljava/lang/Object;

    new-instance v6, Lxp2;

    const/16 v9, 0x15

    invoke-direct {v6, v7, v9, v12}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v6}, Lvhg;-><init>(Lzt6;)V

    iput-object v9, v7, Lys4;->d:Ljava/lang/Object;

    new-instance v12, Lys4;

    move-object/from16 v16, v14

    new-instance v14, Lv4e;

    invoke-direct {v14, v13, v11}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lace;

    const/16 v9, 0xa

    invoke-direct {v6, v9, v7}, Lace;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lys4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v7, Lys4;->e:Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Liwb;->a:Ljava/lang/Object;

    iput-object v4, v3, Liwb;->b:Ljava/lang/Object;

    iput-object v8, v3, Liwb;->c:Ljava/lang/Object;

    iput-object v7, v3, Liwb;->d:Ljava/lang/Object;

    new-instance v4, Lxm8;

    iget-object v6, v0, Ld4d;->h:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x10

    invoke-direct {v4, v7, v1, v6, v5}, Lxm8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lzbg;->G:Ljo2;

    iput-object v8, v2, Lzbg;->E:Lncg;

    iput-object v3, v2, Lzbg;->F:Liwb;

    iput-object v4, v2, Lzbg;->H:Lxm8;

    return-object v18
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld4d;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld4d;->i:Ljava/lang/Object;

    check-cast v0, Lohg;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lohg;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast p1, Lmga;

    :try_start_1
    iput-object v0, p0, Ld4d;->i:Ljava/lang/Object;

    iput v2, p0, Ld4d;->f:I

    new-instance v2, Lnhg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lnhg;-><init>(Lohg;Lmga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, v0, Lohg;->g:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld4d;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Ld4d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, "executeBlocking "

    invoke-static {v0, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwdh;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lea2;

    const/4 p1, 0x2

    invoke-direct {v7, v5, v4, p1}, Lea2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lmg1;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p1, Lwdh;

    const/16 v0, 0xb

    invoke-direct {v8, p1, v4, v0}, Lmg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Ludh;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p1, Lwdh;

    invoke-direct {v9, p1, v4}, Ludh;-><init>(Lwdh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Ld4d;->i:Ljava/lang/Object;

    iput v3, p0, Ld4d;->f:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lwdh;->b(Ljava/util/List;Lbu6;Lpu6;Lsu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lceh;

    iget-object v1, p0, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget v2, p0, Ld4d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lceh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    iget-object v2, v0, Lceh;->a:Ljava/lang/String;

    new-instance v4, Lsp2;

    new-instance v5, Ltw3;

    new-instance v6, Lglh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lglh;->C:Ljava/lang/String;

    new-instance v7, Ljlh;

    invoke-direct {v7, v6}, Ljlh;-><init>(Lglh;)V

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v6}, Ltw3;-><init>(Lou;Ljlh;I)V

    invoke-direct {v4, v5}, Lsp2;-><init>(Ltw3;)V

    iget-object v5, v0, Lceh;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    iput-object v1, p0, Ld4d;->i:Ljava/lang/Object;

    iput v3, p0, Ld4d;->f:I

    invoke-static {p1, v4, v2, v5, p0}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lgw3;

    iget-object p1, p1, Lgw3;->d:Ljlh;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lceh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    invoke-virtual {v0, p1}, Lllh;->q(Ljlh;)V

    goto :goto_2

    :cond_3
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Ld4d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    iget-object v3, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Lvfh;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, p1, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object v3, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Lvfh;

    iget-object v7, v3, Lvfh;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, La7e;

    invoke-direct {v8, v7}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, La7e;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v7, v3, Lvfh;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lufh;->c:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lufh;->h()Lvgh;

    move-result-object p1

    sget-object v0, Lugh;->i:Lugh;

    iget-object v1, v3, Lvfh;->d:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v0, v1, v6, v2}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "Error to upload, file changed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object v3, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Lvfh;

    iput-object v1, p0, Ld4d;->i:Ljava/lang/Object;

    iput v5, p0, Ld4d;->f:I

    invoke-static {p1, v3, p0}, Lufh;->a(Lufh;Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lweh;

    iget-object v3, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v3, Lufh;

    iget-object v3, v3, Lufh;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v3, v7, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v6, p0, Ld4d;->i:Ljava/lang/Object;

    iput v4, p0, Ld4d;->f:I

    invoke-interface {v1, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Ljzd;

    iget-object v2, v0, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Lufh;

    iget-object v3, v0, Ld4d;->i:Ljava/lang/Object;

    check-cast v3, Lnd6;

    iget v4, v0, Ld4d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lufh;->g()Lhgc;

    move-result-object v4

    iget-object v4, v4, Lhgc;->w2:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0xb1

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, v2, Lufh;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltgh;

    iget-object v6, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v6, Lweh;

    iget-object v8, v6, Lweh;->a:Lvfh;

    iget-object v8, v8, Lvfh;->d:Ljava/lang/String;

    iget v6, v6, Lweh;->e:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lc80;->W(FF)Z

    move-result v9

    iget-object v6, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v6, Lweh;

    iget-object v10, v6, Lweh;->d:Ljava/lang/String;

    iget-object v11, v6, Lweh;->b:Ljava/lang/String;

    iget-object v12, v6, Lweh;->c:Ljava/lang/String;

    iget-object v6, v6, Lweh;->a:Lvfh;

    iget-object v6, v6, Lvfh;->c:Luhh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Luhh;->f:Luhh;

    if-ne v6, v13, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v6, Lweh;

    iget-object v6, v6, Lweh;->a:Lvfh;

    iget-object v6, v6, Lvfh;->c:Luhh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Luhh;->h:Luhh;

    if-ne v6, v13, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    iget-object v6, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v6, Lweh;

    iget-object v6, v6, Lweh;->a:Lvfh;

    iget-object v6, v6, Lvfh;->c:Luhh;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v16, 0x6

    packed-switch v13, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v6, 0x4

    :goto_1
    move v13, v6

    goto :goto_2

    :pswitch_1
    move/from16 v13, v16

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x5

    goto :goto_2

    :pswitch_4
    move v13, v5

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x3

    goto :goto_1

    :goto_2
    iget-object v6, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v6, Lweh;

    iget-object v14, v6, Lweh;->a:Lvfh;

    iget-object v14, v14, Lvfh;->c:Luhh;

    iget-object v6, v6, Lweh;->i:Lohh;

    new-instance v5, Ljxd;

    const/16 v15, 0x9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6, v15}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-lez v4, :cond_4

    invoke-virtual {v2}, Lufh;->g()Lhgc;

    move-result-object v1

    invoke-virtual {v1}, Lhgc;->d()Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx25;->c:[Lf88;

    aget-object v6, v6, v16

    const-string v6, "upload_compress"

    invoke-virtual {v1, v6}, Lx25;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljod;->b:Lp3;

    const/4 v6, 0x5

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v6}, Ljod;->e(II)I

    move-result v1

    if-ne v1, v15, :cond_4

    new-instance v1, Lswi;

    iget-object v2, v2, Lufh;->p:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf4;

    invoke-direct {v1, v2, v4}, Lswi;-><init>(Lzf4;I)V

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    move-object/from16 v15, v18

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v15, v18

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual/range {v7 .. v17}, Ltgh;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuhh;Lohh;Ljxd;Lswi;)Lrgh;

    move-result-object v2

    invoke-interface {v2}, Lrgh;->a()Lld6;

    move-result-object v2

    iput-object v1, v0, Ld4d;->i:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v0, Ld4d;->f:I

    invoke-static {v3, v2, v0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld4d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ld4d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfrh;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsqh;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkgh;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Ljzd;

    const/16 v2, 0x1c

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Lvfh;

    const/16 v2, 0x1b

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lceh;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lwdh;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkch;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqk2;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzt6;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p2, Lohg;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lmga;

    const/16 v1, 0x17

    invoke-direct {p1, p2, v0, v6, v1}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance v2, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljo2;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzbg;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast p2, Lv2g;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v6, v0}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Ll2g;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Lfzf;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll1g;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lz0g;

    const/16 v1, 0x12

    invoke-direct {p2, v0, v6, v1}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Lk0g;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast p2, Lwuf;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v6, v0}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v6, p2

    new-instance v2, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhcf;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhda;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast p2, Lt4f;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v6, v0}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    move-object v6, p2

    new-instance v2, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Laoe;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt4f;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfa8;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La0f;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Ld4d;

    iget-object p1, p0, Ld4d;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmve;

    iget-object p1, p0, Ld4d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Ld4d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lam8;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lizc;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Llte;

    invoke-direct {p2, v0, v6, v1}, Ld4d;-><init>(Lizc;Lkotlin/coroutines/Continuation;Llte;)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Lwoe;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p2, Lt18;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v6, v1}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast p2, Lmje;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v6, v0}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lmx;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Ltxa;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p2, Lgbd;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v6, v1}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lh9d;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lys4;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v6, v1}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Ld4d;

    iget-object p2, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast p2, Le4d;

    iget-object v0, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, v0, v1, v6}, Ld4d;-><init>(Le4d;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Ld4d;

    iget-object v0, p0, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v1, p0, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v6, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ld4d;->i:Ljava/lang/Object;

    return-object p2

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p0

    iget v0, v5, Ld4d;->e:I

    const/16 v1, 0x18

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/16 v4, 0xb

    const/4 v6, 0x3

    const/16 v7, 0xa

    const-string v8, "|marker:"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ld4d;->f:I

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lfrh;->h:Ljava/lang/String;

    iget-object v3, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v3, Lsqh;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start new job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Lfrh;

    iget-object v2, v2, Lfrh;->b:Lhrh;

    iget-object v3, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v3, Lsqh;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v2, v3, v5}, Lhrh;->b(Lsqh;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v2, Lrqh;

    sget-object v3, Lfrh;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loaded from storage = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-nez v2, :cond_a

    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Lfrh;

    iget-object v4, v5, Ld4d;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lsqh;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newConversion: for data = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v2, Lfrh;->c:Ly76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lq96;

    const-string v4, "mp4"

    invoke-virtual {v2, v11, v4}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lrqh;

    const/16 v16, 0x0

    const v18, 0xffffee

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lrqh;-><init>(Lsqh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v12

    goto :goto_4

    :cond_a
    move-object v13, v2

    :goto_4
    iget-boolean v2, v13, Lrqh;->b:Z

    if-eqz v2, :cond_d

    iget-object v2, v13, Lrqh;->e:Ljava/lang/String;

    invoke-static {v2}, Lr96;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Lfrh;

    iget-object v2, v2, Lfrh;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lrm8;

    iget-object v4, v2, Lrm8;->f1:Lmig;

    sget-object v6, Lrm8;->h1:[Lf88;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-virtual {v4, v2, v6}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exists result = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v1, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Lkgh;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lkgh;->a(F)V

    const/16 v40, 0x0

    const v41, 0xffffdf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v13 .. v41}, Lrqh;->a(Lrqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lrqh;

    move-result-object v1

    goto :goto_7

    :cond_d
    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Lfrh;

    iget-object v3, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Lkgh;

    iput v10, v5, Ld4d;->f:I

    invoke-static {v2, v13, v3, v5}, Lfrh;->b(Lfrh;Lrqh;Lkgh;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    check-cast v2, Lrqh;

    move-object v1, v2

    :goto_7
    sget-object v2, Lfrh;->h:Ljava/lang/String;

    iget-object v3, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v3, Lsqh;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finished job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld4d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld4d;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ld4d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ld4d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ld4d;->f:I

    if-eqz v1, :cond_12

    if-ne v1, v13, :cond_11

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Lkch;

    iput-boolean v9, v1, Lkch;->g:Z

    iget-object v1, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Lkch;

    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-object v3, v1, Lkch;->b:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0a;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lkch;->a(Lqk2;Le0a;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_a
    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ld4d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ld4d;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ld4d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ld4d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v6, Lig4;->a:Lig4;

    iget v0, v5, Ld4d;->f:I

    if-eqz v0, :cond_15

    if-ne v0, v13, :cond_14

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v0, Ll1g;

    sget-object v1, Ll1g;->s:[Lf88;

    iget-object v0, v0, Ll1g;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v13, v5, Ld4d;->f:I

    invoke-virtual/range {v0 .. v5}, Lwfg;->r(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_c
    return-object v6

    :pswitch_a
    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v0, v5, Ld4d;->f:I

    if-eqz v0, :cond_19

    if-eq v0, v13, :cond_18

    if-ne v0, v10, :cond_17

    iget-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Lwzf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v0, v0, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0g;

    iget-object v1, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Lz0g;

    iget-object v1, v1, Lz0g;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0g;

    move-object v2, v1

    iget-object v1, v0, Lx0g;->b:Ljava/lang/String;

    iget-wide v3, v0, Lx0g;->a:J

    iput-object v6, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    const/4 v5, 0x4

    move-object v0, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, La0g;->d(La0g;Ljava/lang/String;JLxfg;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    if-ne v0, v7, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_d
    check-cast v0, Lwzf;

    iget-object v1, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Lz0g;

    iget-object v1, v1, Lz0g;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngg;

    iget-object v2, v0, Lwzf;->a:Ljava/util/List;

    iput-object v6, v5, Ld4d;->i:Ljava/lang/Object;

    iput-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    iput v10, v5, Ld4d;->f:I

    invoke-virtual {v1, v2, v5}, Lngg;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_e
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v2, Lz0g;

    iget-object v2, v2, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lu0g;

    invoke-direct {v3, v0, v13}, Lu0g;-><init>(Lwzf;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v2, Lz0g;

    iget-object v2, v2, Lz0g;->d:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0g;

    iget-object v2, v2, Ly0g;->a:Ljava/util/List;

    if-nez v2, :cond_1c

    sget-object v2, Lwm5;->a:Lwm5;

    :cond_1c
    invoke-static {v2, v1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v2, Lz0g;

    iget-object v2, v2, Lz0g;->d:Ljwf;

    new-instance v3, Ly0g;

    invoke-direct {v3, v1, v10}, Ly0g;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v11, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lwzf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v6, v0, Lwzf;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_10
    return-object v7

    :pswitch_b
    sget-object v14, Lfbh;->a:Lfbh;

    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ld4d;->f:I

    if-eqz v1, :cond_20

    if-ne v1, v13, :cond_1f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_15

    :cond_21
    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    iget-object v1, v1, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lm0g;

    invoke-direct {v3, v2, v9}, Lm0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    iget-object v1, v1, Ln0g;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0g;

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v15, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    const-wide/16 v2, 0x0

    move-object v9, v4

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, La0g;->b(Ljava/lang/String;JILjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    move-object v14, v9

    goto/16 :goto_16

    :cond_22
    :goto_11
    check-cast v0, Lvzf;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    iget-object v1, v1, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ll0g;

    invoke-direct {v2, v0, v13}, Ll0g;-><init>(Lvzf;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lvzf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v12, v0, Lvzf;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Stickers search. finish, size:"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_12
    iget-object v0, v0, Lvzf;->a:Ljava/util/List;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxf;

    invoke-static {v1, v3}, Ln0g;->q(Ln0g;Ltxf;)Lkyf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_14

    :cond_26
    move v6, v10

    :goto_14
    iget-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->g:Ljwf;

    new-instance v1, Lbqe;

    invoke-direct {v1, v6, v2}, Lbqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v11, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    :goto_15
    iget-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbt2;

    invoke-direct {v1, v3}, Lbt2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->g:Ljwf;

    new-instance v1, Lbqe;

    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Ln0g;

    iget-object v2, v2, Ln0g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v10, v2}, Lbqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v11, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    return-object v14

    :pswitch_c
    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhg4;

    sget-object v14, Lig4;->a:Lig4;

    iget v0, v5, Ld4d;->f:I

    if-eqz v0, :cond_29

    if-ne v0, v13, :cond_28

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    iget-object v1, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v1, Lk0g;

    iget-object v2, v1, Lk0g;->a:Ljava/lang/String;

    iget-wide v3, v1, Lk0g;->b:J

    iput-object v6, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    move-object v1, v2

    move-wide v2, v3

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, La0g;->b(Ljava/lang/String;JILjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    :goto_17
    check-cast v0, Lvzf;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    iget-object v1, v1, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ll0g;

    invoke-direct {v2, v0, v9}, Ll0g;-><init>(Lvzf;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2b

    goto :goto_18

    :cond_2b
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lvzf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v12, v0, Lvzf;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search next page. finish, size:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_18
    iget-object v0, v0, Lvzf;->a:Ljava/util/List;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxf;

    invoke-static {v1, v3}, Ln0g;->q(Ln0g;Ltxf;)Lkyf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    iget-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-object v0, v0, Ln0g;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    iget-object v0, v0, Lbqe;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Ln0g;

    iget-object v1, v1, Ln0g;->g:Ljwf;

    new-instance v2, Lbqe;

    invoke-direct {v2, v10, v0}, Lbqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v11, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v14, Lfbh;->a:Lfbh;

    :goto_1a
    return-object v14

    :pswitch_d
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lwuf;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ld4d;->f:I

    if-eqz v2, :cond_30

    if-eq v2, v13, :cond_2f

    if-ne v2, v10, :cond_2e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Los5;

    iget-object v3, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v3, Lwuf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_30
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwuf;->s:Los5;

    iget-object v3, v0, Lwuf;->i:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc17;

    new-instance v4, Lu8d;

    iget-object v6, v0, Lwuf;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lv8d;-><init>(J)V

    iput-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    iput-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v3, v4, v13, v9, v5}, Lc17;->b(Lv8d;ZILxfg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_31

    goto :goto_1e

    :cond_31
    move-object v4, v0

    :goto_1b
    check-cast v3, Ln8d;

    if-eqz v3, :cond_32

    iget-object v3, v3, Ln8d;->a:Landroid/net/Uri;

    goto :goto_1c

    :cond_32
    move-object v3, v11

    :goto_1c
    new-instance v6, Lkuf;

    invoke-direct {v6, v3}, Lkuf;-><init>(Landroid/net/Uri;)V

    sget-object v3, Lwuf;->t:[Lf88;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v0, Lwuf;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v2, Lfa2;

    const/4 v3, 0x6

    invoke-direct {v2, v10, v11, v3}, Lfa2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v11, v5, Ld4d;->i:Ljava/lang/Object;

    iput-object v11, v5, Ld4d;->g:Ljava/lang/Object;

    iput v10, v5, Ld4d;->f:I

    invoke-static {v0, v2, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1e
    return-object v1

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ld4d;->f:I

    if-eqz v1, :cond_35

    if-ne v1, v13, :cond_34

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v1, Lopa;->a:Lopa;

    new-instance v6, Lyy5;

    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lhcf;

    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lhda;

    const/16 v7, 0x1d

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lyy5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput v13, v5, Ld4d;->f:I

    invoke-static {v1, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    goto :goto_20

    :cond_36
    :goto_1f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_20
    return-object v0

    :pswitch_f
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lt4f;

    sget-object v1, Lig4;->a:Lig4;

    iget v3, v5, Ld4d;->f:I

    if-eqz v3, :cond_39

    if-eq v3, v13, :cond_38

    if-ne v3, v10, :cond_37

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v3, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v3, Los5;

    iget-object v4, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v4, Lt4f;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_21

    :cond_39
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt4f;->w:Los5;

    iget-object v4, v0, Lt4f;->d:Lc17;

    new-instance v6, Lu8d;

    invoke-virtual {v0}, Lt4f;->x()Lepc;

    move-result-object v7

    iget-object v7, v7, Lepc;->a:Lrm8;

    invoke-virtual {v7}, Lhoe;->p()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lv8d;-><init>(J)V

    iput-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    iput-object v3, v5, Ld4d;->g:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v4, v6, v13, v9, v5}, Lc17;->b(Lv8d;ZILxfg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3a

    goto :goto_24

    :cond_3a
    move-object v6, v0

    :goto_21
    check-cast v4, Ln8d;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Ln8d;->a:Landroid/net/Uri;

    goto :goto_22

    :cond_3b
    move-object v4, v11

    :goto_22
    new-instance v7, Lk8f;

    invoke-direct {v7, v4}, Lk8f;-><init>(Landroid/net/Uri;)V

    sget-object v4, Lt4f;->I:[Lf88;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt4f;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v4, Lfa2;

    invoke-direct {v4, v10, v11, v2}, Lfa2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v11, v5, Ld4d;->i:Ljava/lang/Object;

    iput-object v11, v5, Ld4d;->g:Ljava/lang/Object;

    iput v10, v5, Ld4d;->f:I

    invoke-static {v3, v4, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    goto :goto_24

    :cond_3c
    :goto_23
    sget-object v1, Lt4f;->I:[Lf88;

    invoke-virtual {v0}, Lt4f;->x()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    iget-object v1, v0, Lhoe;->a0:Lmig;

    sget-object v2, Lhoe;->m0:[Lf88;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_24
    return-object v1

    :pswitch_10
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Lt4f;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v5, Ld4d;->f:I

    if-eqz v6, :cond_3f

    if-eq v6, v13, :cond_3e

    if-ne v6, v10, :cond_3d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_25

    :cond_3f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v6, Laoe;

    iget-object v6, v6, Laoe;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->q()Lte6;

    move-result-object v6

    new-instance v7, Ln4f;

    iget-object v8, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v8, Lfa8;

    invoke-direct {v7, v8, v11, v9}, Ln4f;-><init>(Lfa8;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lte6;

    invoke-direct {v8, v7, v6}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v6, Lb61;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v8}, Lb61;-><init>(ILjava/lang/Object;)V

    iput v13, v5, Ld4d;->f:I

    invoke-static {v6, v5}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_40

    goto :goto_27

    :cond_40
    :goto_25
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lt4f;->f:Lv2d;

    invoke-virtual {v8, v6, v7}, Lv2d;->b(J)Lhsd;

    move-result-object v6

    new-instance v7, Lr70;

    invoke-direct {v7, v4, v2}, Lr70;-><init>(ILjava/lang/Object;)V

    iput v10, v5, Ld4d;->f:I

    new-instance v2, Llx;

    invoke-direct {v2, v7, v1}, Llx;-><init>(Lnd6;I)V

    iget-object v1, v6, Lhsd;->a:Lewf;

    invoke-interface {v1, v2, v5}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_41

    goto :goto_26

    :cond_41
    move-object v1, v0

    :goto_26
    if-ne v1, v3, :cond_42

    :goto_27
    move-object v0, v3

    :cond_42
    :goto_28
    return-object v0

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ld4d;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v13, :cond_43

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, La0f;

    iget-object v3, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lbae;

    const/16 v6, 0x1a

    invoke-direct {v4, v1, v2, v3, v6}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v13, v5, Ld4d;->f:I

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, v4, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_2a

    :cond_45
    :goto_29
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v0

    :pswitch_12
    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v0, Lmve;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ld4d;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v13, :cond_46

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmve;->c:Ld19;

    iget-object v2, v2, Ld19;->d:Lq03;

    invoke-virtual {v2}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmve;->u(J)V

    goto :goto_2b

    :cond_48
    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Lam8;

    iput v13, v5, Ld4d;->f:I

    invoke-static {v0, v2, v3, v11, v5}, Lmve;->t(Lmve;Ljava/lang/CharSequence;Lam8;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    goto :goto_2c

    :cond_49
    :goto_2b
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2c
    return-object v1

    :pswitch_13
    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Ld4d;->f:I

    if-eqz v2, :cond_4b

    if-ne v2, v13, :cond_4a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Lizc;

    new-instance v3, Ldm2;

    iget-object v6, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v6, Llte;

    invoke-direct {v3, v0, v6, v4}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    iput-object v11, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v2, v3, v5}, Lizc;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    goto :goto_2e

    :cond_4c
    :goto_2d
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2e
    return-object v1

    :pswitch_14
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Lnd6;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Ld4d;->f:I

    if-eqz v4, :cond_50

    if-eq v4, v13, :cond_4d

    if-eq v4, v10, :cond_4f

    if-ne v4, v6, :cond_4e

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_50
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_53

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_30

    :cond_51
    iget-object v4, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v4, Lwoe;

    iput-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    iput v10, v5, Ld4d;->f:I

    invoke-static {v4, v0, v5}, Lwoe;->b(Lwoe;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_52

    goto :goto_31

    :cond_52
    :goto_2f
    check-cast v0, Ljava/util/List;

    new-instance v4, Lupe;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v0, v1, v11, v7}, Lupe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v11, v5, Ld4d;->i:Ljava/lang/Object;

    iput v6, v5, Ld4d;->f:I

    invoke-interface {v2, v4, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    goto :goto_31

    :cond_53
    :goto_30
    new-instance v0, Lupe;

    sget-object v4, Lwm5;->a:Lwm5;

    invoke-direct {v0, v4, v1, v11, v9}, Lupe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v11, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-interface {v2, v0, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    :goto_31
    move-object v1, v3

    :cond_54
    :goto_32
    return-object v1

    :pswitch_15
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ld4d;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v13, :cond_55

    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v0, Lt18;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_33

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Lt18;

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput-object v1, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v2, v5}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_57

    goto :goto_34

    :cond_57
    move-object v0, v1

    :goto_33
    iget-object v0, v0, Lt18;->a:Le4f;

    invoke-virtual {v0, v2}, Le4f;->i(Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_34
    return-object v0

    :pswitch_16
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Lmje;

    iget-object v1, v0, Lmje;->b:Ljava/lang/Long;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, v5, Ld4d;->f:I

    if-eqz v6, :cond_59

    if-ne v6, v13, :cond_58

    iget-object v3, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v3, Lmje;

    iget-object v6, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v6, Lmha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v0, Lmje;->i:Lmha;

    iput-object v6, v5, Ld4d;->i:Ljava/lang/Object;

    iput-object v0, v5, Ld4d;->g:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v6, v5}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5a

    goto/16 :goto_39

    :cond_5a
    move-object v3, v0

    :goto_35
    :try_start_0
    invoke-static {v3}, Lmje;->q(Lmje;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v11}, Lkha;->j(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v3, v9, v9, v6}, Lmje;->u(Ljava/util/List;IILjava/util/Calendar;)Lije;

    move-result-object v6

    if-eqz v1, :cond_5e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldp4;

    iget v13, v12, Ldp4;->d:I

    if-ne v13, v7, :cond_5b

    iget v13, v12, Ldp4;->c:I

    if-ne v13, v2, :cond_5b

    iget v12, v12, Ldp4;->b:I

    if-ne v12, v1, :cond_5b

    goto :goto_37

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_5c
    const/4 v10, -0x1

    :goto_37
    if-ltz v10, :cond_5d

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp4;

    goto :goto_38

    :cond_5d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp4;

    :goto_38
    invoke-static {v0, v3, v1, v4, v6}, Lmje;->t(Lmje;Ljava/util/List;Ldp4;II)Lije;

    move-result-object v6

    :cond_5e
    iget-object v1, v0, Lmje;->g:Ljwf;

    new-instance v2, Lqo4;

    iget-object v3, v6, Lije;->a:Ljava/util/List;

    iget v4, v6, Lije;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp4;

    iget-object v4, v6, Lije;->b:Ljava/util/List;

    iget v7, v6, Lije;->e:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkug;

    iget-object v7, v6, Lije;->c:Ljava/util/List;

    iget v8, v6, Lije;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkug;

    invoke-direct {v2, v3, v4, v7}, Lqo4;-><init>(Ldp4;Lkug;Lkug;)V

    invoke-virtual {v1, v11, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lmje;->d:Ljwf;

    invoke-virtual {v0, v11, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_39
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v6, v11}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltxa;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v5, Ld4d;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v13, :cond_5f

    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3a

    :catchall_1
    move-exception v0

    goto :goto_3b

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Lhg4;

    :try_start_2
    iget-object v3, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v3, Lmx;

    new-instance v4, Lr70;

    invoke-direct {v4, v7, v1}, Lr70;-><init>(ILjava/lang/Object;)V

    iput-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v3, v4, v5}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_61

    goto :goto_3d

    :cond_61
    :goto_3a
    invoke-virtual {v1}, Ltxa;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3c

    :goto_3b
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_62

    invoke-virtual {v1, v0}, Ltxa;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-interface {v2}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v1

    invoke-static {v1, v0}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_62
    invoke-virtual {v1}, Ltxa;->onComplete()V

    :cond_63
    :goto_3c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3d
    return-object v0

    :pswitch_18
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Lgbd;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Ld4d;->f:I

    if-eqz v3, :cond_66

    if-eq v3, v13, :cond_65

    if-ne v3, v10, :cond_64

    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_40

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3e

    :cond_66
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lgbd;->b:Lexd;

    iget-object v4, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v4, [B

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lopa;->a:Lopa;

    iget-object v7, v3, Lexd;->c:Ljava/lang/Object;

    check-cast v7, Lzf4;

    invoke-virtual {v6, v7}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v6

    new-instance v7, Ltge;

    invoke-direct {v7, v3, v4, v11, v9}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_67

    goto :goto_3f

    :cond_67
    :goto_3e
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_68

    goto :goto_43

    :cond_68
    iget-object v4, v1, Lgbd;->j:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm8;

    iput-object v3, v5, Ld4d;->i:Ljava/lang/Object;

    iput v10, v5, Ld4d;->f:I

    check-cast v4, Lfp7;

    invoke-virtual {v4, v3, v5}, Lfp7;->f(Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_69

    :goto_3f
    move-object v0, v2

    goto :goto_43

    :cond_69
    move-object v2, v3

    :goto_40
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_41
    move-wide/from16 v16, v3

    goto :goto_42

    :cond_6a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_41

    :goto_42
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v14, Lam8;

    const/4 v15, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v23, "image/jpeg"

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v26}, Lam8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v2, v1, Lgbd;->d:Lbm8;

    iget-object v2, v2, Lbm8;->b:Lmue;

    invoke-virtual {v2, v14}, Lmue;->v(Lam8;)I

    move-result v2

    sub-int/2addr v2, v13

    iget-object v3, v1, Lgbd;->n:Los5;

    new-instance v4, Lvad;

    invoke-direct {v4, v14, v2}, Lvad;-><init>(Lam8;I)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v1, v1, Lgbd;->k:Ljwf;

    sget-object v2, Lqad;->a:Lqad;

    invoke-virtual {v1, v11, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_43
    return-object v0

    :pswitch_19
    iget-object v0, v5, Ld4d;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v5, Ld4d;->f:I

    if-eqz v2, :cond_6c

    if-ne v2, v13, :cond_6b

    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_45

    :catchall_2
    move-exception v0

    goto :goto_44

    :catch_0
    move-exception v0

    goto :goto_47

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v2, Lh9d;

    iget-object v3, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_4
    iget-object v2, v2, Lh9d;->b:Ln37;

    iput-object v1, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v2, v3, v5}, Ln37;->q(Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_6e

    goto :goto_46

    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6d

    goto :goto_45

    :cond_6d
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_6e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "analyzeLocalImage error "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6e
    :goto_45
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_46
    return-object v0

    :goto_47
    throw v0

    :pswitch_1a
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lys4;

    iget-object v0, v2, Lys4;->e:Ljava/lang/Object;

    check-cast v0, Lbu;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Ld4d;->f:I

    const-string v7, "CXCP"

    if-eqz v4, :cond_70

    if-ne v4, v13, :cond_6f

    iget-object v4, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v4, Ljzd;

    iget-object v8, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v8, Lhg4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_49

    :catchall_3
    move-exception v0

    goto/16 :goto_4b

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v4, Lhg4;

    new-instance v8, Ljzd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v8

    move-object v8, v4

    move-object/from16 v4, v42

    :cond_71
    :goto_48
    invoke-static {v8}, Lq98;->c0(Lhg4;)Z

    move-result v9

    if-eqz v9, :cond_75

    :try_start_6
    new-instance v9, Lxte;

    iget-object v10, v5, Ljc4;->b:Lxf4;

    invoke-direct {v9, v10}, Lxte;-><init>(Lxf4;)V

    iget-object v10, v2, Lys4;->d:Ljava/lang/Object;

    check-cast v10, Lo01;

    invoke-virtual {v10}, Lo01;->t()Lote;

    move-result-object v10

    new-instance v12, Lo1a;

    invoke-direct {v12, v2, v11, v1}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9, v10, v12}, Lxte;->h(Lote;Lpu6;)V

    iget-object v10, v4, Ljzd;->a:Ljava/lang/Object;

    check-cast v10, Llz4;

    if-eqz v10, :cond_72

    invoke-interface {v10}, Llz4;->F()Lote;

    move-result-object v10

    new-instance v12, Lpi6;

    const/16 v14, 0x16

    invoke-direct {v12, v4, v11, v14}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9, v10, v12}, Lxte;->h(Lote;Lpu6;)V

    :cond_72
    iput-object v8, v5, Ld4d;->i:Ljava/lang/Object;

    iput-object v4, v5, Ld4d;->g:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v9, v5}, Lxte;->d(Lxfg;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v9, v3, :cond_73

    move-object v11, v3

    goto :goto_4d

    :cond_73
    :goto_49
    invoke-virtual {v0}, Lbu;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_71

    iget-object v9, v4, Ljzd;->a:Ljava/lang/Object;

    if-eqz v9, :cond_74

    goto :goto_48

    :cond_74
    invoke-virtual {v0}, Lbu;->first()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lftc;

    const/16 v12, 0x12

    invoke-direct {v10, v2, v9, v11, v12}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v11, v11, v10, v6}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v10

    invoke-virtual {v10}, Lh28;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to Job cancellation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_75
    :goto_4a
    move-object v0, v11

    goto :goto_4c

    :cond_76
    invoke-virtual {v0}, Lbu;->removeFirst()Ljava/lang/Object;

    iput-object v10, v4, Ljzd;->a:Ljava/lang/Object;

    goto :goto_48

    :goto_4b
    const-string v1, "Encountered exception during processing"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4c

    :catch_1
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    :goto_4c
    invoke-static {v2, v0}, Lys4;->v(Lys4;Ljava/lang/Throwable;)V

    if-nez v0, :cond_77

    :goto_4d
    return-object v11

    :cond_77
    throw v0

    :pswitch_1b
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Ld4d;->f:I

    if-eqz v1, :cond_79

    if-ne v1, v13, :cond_78

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Le4d;

    iget-object v1, v1, Le4d;->d1:Ldtc;

    iget-object v2, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v13, v5, Ld4d;->f:I

    invoke-virtual {v1, v2, v3, v5}, Ldtc;->c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    goto :goto_4f

    :cond_7a
    :goto_4e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4f
    return-object v0

    :pswitch_1c
    iget-object v0, v5, Ld4d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Ld4d;->g:Ljava/lang/Object;

    check-cast v1, Le4d;

    iget-object v2, v5, Ld4d;->i:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v5, Ld4d;->f:I

    if-eqz v6, :cond_7c

    if-ne v6, v13, :cond_7b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Le4d;->q:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgg8;

    invoke-virtual {v6, v0}, Lgg8;->g(Ljava/lang/String;)Lld6;

    move-result-object v6

    new-instance v7, Lt70;

    invoke-direct {v7, v1, v0, v2, v3}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v5, Ld4d;->i:Ljava/lang/Object;

    iput v13, v5, Ld4d;->f:I

    invoke-interface {v6, v7, v5}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7d

    goto :goto_51

    :cond_7d
    :goto_50
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_51
    return-object v4

    nop

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
