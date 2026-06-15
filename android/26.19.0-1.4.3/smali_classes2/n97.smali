.class public final Ln97;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p7, p0, Ln97;->e:I

    iput-object p1, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln97;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p4, p0, Ln97;->j:Ljava/lang/Object;

    iput-object p5, p0, Ln97;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Ln97;->e:I

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln97;->j:Ljava/lang/Object;

    iput-object p4, p0, Ln97;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Ln97;->e:I

    iput-object p1, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln97;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln97;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p4, p0, Ln97;->e:I

    iput-object p1, p0, Ln97;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln97;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p3, p0, Ln97;->e:I

    iput-object p1, p0, Ln97;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p6, p0, Ln97;->e:I

    iput-object p1, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln97;->h:Ljava/lang/Object;

    iput-object p4, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p5, p0, Ln97;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmx;Lkotlin/coroutines/Continuation;Lhg4;Lfa8;Lh03;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln97;->e:I

    .line 1
    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p4, p0, Ln97;->j:Ljava/lang/Object;

    iput-object p5, p0, Ln97;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Ln97;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lpy3;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    check-cast p1, Lbpf;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzof;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_2

    move-object v6, v3

    check-cast v6, Lnt7;

    iget-object v10, p1, Lbpf;->a:Lmc8;

    new-instance v3, Lhn1;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lhn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v10, v7, v7, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move v4, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Lfl3;->h0()V

    throw v7

    :cond_3
    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Lpy3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x64

    mul-long/2addr v0, v3

    iput-object p1, p0, Ln97;->g:Ljava/lang/Object;

    iput v2, p0, Ln97;->f:I

    invoke-static {v0, v1, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Ln97;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget-object v1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v1, Lagg;

    iget-object v2, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Lagg;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p1, Lagg;

    :try_start_1
    iput-object v4, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->j:Ljava/lang/Object;

    iput v3, p0, Ln97;->f:I

    invoke-virtual {p1, v0, p0}, Lagg;->x(Lhg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lhze;->r()Lrng;

    move-result-object p1

    invoke-interface {v2}, Lg4c;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lrng;->d(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :goto_1
    iget-object v0, v1, Lagg;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "failed"

    invoke-virtual {v2, v3, v0, v4, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lhze;->v()V

    invoke-virtual {v1}, Lhze;->r()Lrng;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrng;->n(Lg4c;)V

    invoke-virtual {v1}, Lhze;->r()Lrng;

    move-result-object p1

    invoke-interface {v1}, Lg4c;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrng;->c(J)V

    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_4
    iget-object v1, v0, Lagg;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_5

    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "task cancelled"

    invoke-virtual {v2, v3, v1, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v0}, Lhze;->r()Lrng;

    move-result-object v1

    invoke-interface {v0}, Lg4c;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrng;->d(J)V

    throw p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lukg;

    iget-object v1, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v1, Lcc2;

    iget v2, p0, Ln97;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln97;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcc2;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Lemg;

    iget-object p1, p1, Lemg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    check-cast p1, Lgo;

    check-cast p1, Lang;

    iput v3, p0, Ln97;->f:I

    invoke-interface {p1, v0, p0}, Lang;->a(Lukg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lukg;)V

    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lv6h;

    iget-object v1, v0, Lv6h;->s:Los5;

    iget-object v2, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v2, p0, Ln97;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Lv6h;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lv6h;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    new-instance v7, Lqb0;

    iget-object v8, v0, Lv6h;->e:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lqb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Ln97;->i:Ljava/lang/Object;

    iput-object v5, p0, Ln97;->g:Ljava/lang/Object;

    iput v3, p0, Ln97;->f:I

    invoke-virtual {v2, v7, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lrb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, La7e;

    invoke-direct {v2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, La7e;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lrb0;

    iput-object v5, v0, Lv6h;->B:Lptf;

    new-instance v2, Lb7h;

    sget-object v3, Lny3;->b:Lny3;

    invoke-direct {v2, v3, v5}, Lb7h;-><init>(Lny3;Lzqg;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lv6h;->q(Lgx7;)V

    :cond_4
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lv6h;->B:Lptf;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lv6h;->g:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lb7h;

    sget-object v7, Lny3;->c:Lny3;

    invoke-static {v2}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lb7h;-><init>(Lny3;Lzqg;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iput-object v5, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->g:Ljava/lang/Object;

    iput-object v0, p0, Ln97;->h:Ljava/lang/Object;

    iput v4, p0, Ln97;->f:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lv6h;->s:Los5;

    new-instance v0, Lb7h;

    sget-object v1, Lny3;->d:Lny3;

    invoke-direct {v0, v1, v5}, Lb7h;-><init>(Lny3;Lzqg;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ln97;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm8h;

    iget-object v3, v2, Lm8h;->n:Los5;

    iget-object v4, v2, Lm8h;->b:Ljava/lang/String;

    iget-object v0, v1, Ln97;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, v1, Ln97;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Ln97;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm8h;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lm8h;->i:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2b;

    new-instance v10, Lqb0;

    invoke-direct {v10, v4, v0}, Lqb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ln97;->i:Ljava/lang/Object;

    iput-object v7, v1, Ln97;->g:Ljava/lang/Object;

    iput v5, v1, Ln97;->f:I

    invoke-virtual {v9, v10, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lrb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, La7e;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lrb0;

    iput-object v7, v2, Lm8h;->s:Lptf;

    new-instance v5, Lb7h;

    sget-object v9, Lny3;->b:Lny3;

    invoke-direct {v5, v9, v7}, Lb7h;-><init>(Lny3;Lzqg;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    new-instance v10, Lgx7;

    iget-object v5, v2, Lm8h;->c:Lgx7;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lgx7;->d:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lgx7;->e:Le6h;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lgx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lfx7;Ljava/lang/String;Le6h;I)V

    iget-object v5, v2, Lm8h;->o:Los5;

    new-instance v9, Ls7h;

    invoke-direct {v9, v4, v10}, Ls7h;-><init>(Ljava/lang/String;Lgx7;)V

    invoke-static {v5, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lm8h;->s:Lptf;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lm8h;->f:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lb7h;

    sget-object v9, Lny3;->c:Lny3;

    invoke-static {v4}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lb7h;-><init>(Lny3;Lzqg;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iput-object v7, v1, Ln97;->i:Ljava/lang/Object;

    iput-object v0, v1, Ln97;->g:Ljava/lang/Object;

    iput-object v2, v1, Ln97;->h:Ljava/lang/Object;

    iput v6, v1, Ln97;->f:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lm8h;->n:Los5;

    new-instance v2, Lb7h;

    sget-object v3, Lny3;->d:Lny3;

    invoke-direct {v2, v3, v7}, Lb7h;-><init>(Lny3;Lzqg;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v1, Laj6;

    iget-object v2, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Ln97;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Ljzd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget-object v0, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Ljzd;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v3, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v3, Ljzd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object p1

    iget-object v3, v1, Laj6;->a:Lgze;

    iput-object v2, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->g:Ljava/lang/Object;

    iput v8, p0, Ln97;->f:I

    invoke-virtual {v3, p0}, Lgze;->x(Ljc4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    iput-object p1, v2, Ljzd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Laj6;->b:Lodh;

    iget-object v2, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v2

    iput-object v9, p0, Ln97;->i:Ljava/lang/Object;

    iput-object v3, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v9, p0, Ln97;->g:Ljava/lang/Object;

    iput v7, p0, Ln97;->f:I

    invoke-virtual {p1, v0, v2, v8, p0}, Lodh;->d(Ljava/lang/String;Loga;ZLjc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_2
    new-instance v2, La7e;

    invoke-direct {v2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v9, p0, Ln97;->i:Ljava/lang/Object;

    iput-object v0, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v2, p0, Ln97;->g:Ljava/lang/Object;

    iput v6, p0, Ln97;->f:I

    iget-object p1, v1, Laj6;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v2, Lpi6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v9, v3}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    iget-object p1, v1, Laj6;->a:Lgze;

    invoke-virtual {p1}, Lgze;->y()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lc4f;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v3, Ljzd;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Laj6;->e:Lwdf;

    new-instance v0, Lzi6;

    iget-object v1, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lzi6;-><init>(Ljava/util/Set;)V

    iput-object v9, p0, Ln97;->i:Ljava/lang/Object;

    iput-object v9, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v9, p0, Ln97;->g:Ljava/lang/Object;

    iput v5, p0, Ln97;->f:I

    invoke-virtual {p1, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    return-object v4
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ln97;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqd7;

    iget-object v3, v2, Lqd7;->f:Lfa8;

    iget-object v0, v2, Lqd7;->k:Lvhg;

    iget-object v4, v1, Ln97;->g:Ljava/lang/Object;

    check-cast v4, Lhg4;

    iget v5, v1, Ln97;->f:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Ln97;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Ln97;->h:Ljava/lang/Object;

    check-cast v6, Llz4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Llz4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v4, v1, Ln97;->g:Ljava/lang/Object;

    iput v10, v1, Ln97;->f:I

    invoke-static {v6, v7, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxt5;

    new-instance v13, Ll34;

    const/16 v14, 0x10

    invoke-direct {v13, v2, v11, v14}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v11, v13, v9}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v5

    iget-object v13, v2, Lqd7;->d:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwh8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lsd7;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lsd7;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lsd7;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lsd7;->d:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    const-string v6, "api.oneme.ru"

    filled-new-array {v6, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    if-nez v0, :cond_5

    iget-object v0, v1, Ljc4;->b:Lxf4;

    :cond_5
    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lmd7;

    invoke-direct {v13, v10, v11, v2}, Lmd7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqd7;)V

    invoke-static {v0, v11, v11, v13, v8}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Ln97;->g:Ljava/lang/Object;

    iput-object v5, v1, Ln97;->h:Ljava/lang/Object;

    iput v9, v1, Ln97;->f:I

    invoke-static {v7, v1}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lqd7;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v0, v11

    goto :goto_4

    :goto_3
    new-instance v7, La7e;

    invoke-direct {v7, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, La7e;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Luf4;

    const/4 v9, 0x1

    invoke-direct {v7, v6, v11, v9}, Luf4;-><init>(Llz4;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Ln97;->g:Ljava/lang/Object;

    iput-object v6, v1, Ln97;->h:Ljava/lang/Object;

    iput-object v5, v1, Ln97;->i:Ljava/lang/Object;

    iput-object v0, v1, Ln97;->j:Ljava/lang/Object;

    iput v8, v1, Ln97;->f:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lh28;

    invoke-virtual {v6, v11}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v4

    invoke-static {v4}, Lvff;->d0(Lxf4;)Z

    move-result v4

    sget-object v6, Lfbh;->a:Lfbh;

    if-nez v4, :cond_c

    return-object v6

    :cond_c
    iget-object v2, v2, Lqd7;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo8;

    new-instance v4, Lkv8;

    invoke-direct {v4}, Lkv8;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lcha;

    invoke-direct {v9, v8}, Lcha;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnxb;

    iget-object v10, v8, Lnxb;->a:Ljava/lang/Object;

    iget-object v8, v8, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10, v8}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v5, "hosts"

    invoke-virtual {v4, v5, v9}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "operator"

    invoke-virtual {v4, v5, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    iget v0, v0, Le14;->a:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "connection_type"

    invoke-virtual {v4, v0, v5}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v7}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "vpn"

    invoke-virtual {v4, v3, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lkv8;->b()Lkv8;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "HOST_REACHABILITY"

    const-string v5, "GET_HOST_REACHABILITY"

    invoke-static {v2, v4, v5, v0, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :goto_9
    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Laq7;

    iget v1, p0, Ln97;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v3, Lgxe;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v1, Lgxe;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v5, p0, Ln97;->f:I

    invoke-static {v0, p0}, Laq7;->b(Laq7;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lgxe;

    iput-object v1, p0, Ln97;->g:Ljava/lang/Object;

    iput v4, p0, Ln97;->f:I

    invoke-static {v0, p0}, Laq7;->c(Laq7;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lgxe;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v1

    iput-object v6, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v4, p0, Ln97;->i:Ljava/lang/Object;

    iput v3, p0, Ln97;->f:I

    invoke-static {v1, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v3}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v3

    iput-object v6, p0, Ln97;->g:Ljava/lang/Object;

    iput-object v6, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v1, p0, Ln97;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->j:Ljava/lang/Object;

    iput v2, p0, Ln97;->f:I

    invoke-static {v3, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, Lel3;->z0(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    iget-object p1, v0, Laq7;->c:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq84;

    new-instance v1, Lvk9;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lvk9;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Lq84;->b(Ljava/util/List;Lbu6;)V

    new-instance p1, Loga;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Loga;-><init>(I)V

    new-instance v1, Lgx;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lgx;-><init>(Loga;I)V

    new-instance p1, Lt6;

    const/16 v3, 0x8

    invoke-direct {p1, v3, v1}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Laq7;->j:Ljava/lang/Object;

    check-cast p1, Ljwf;

    invoke-virtual {p1, v6, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Laq7;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll9a;

    iget-object v0, p0, Ln97;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg4;

    iget v0, p0, Ln97;->f:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v0, [J

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Lru;

    iget v0, p1, Lru;->c:I

    sget-object v9, Lig4;->a:Lig4;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Ln97;->g:Ljava/lang/Object;

    iput-object v2, p0, Ln97;->h:Ljava/lang/Object;

    iput v1, p0, Ln97;->f:I

    new-instance v1, Lft2;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v2

    :goto_0
    new-instance v1, Lnxb;

    invoke-direct {v1, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :goto_2
    const-string v0, "MissedContactsController"

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_3
    throw p1

    :cond_4
    move-object v10, v5

    invoke-static {p1, v2, v2}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ln97;

    move-object v5, v3

    const/4 v3, 0x0

    const/16 v7, 0xf

    invoke-direct/range {v1 .. v7}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v5

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iput-object v10, p0, Ln97;->g:Ljava/lang/Object;

    iput v8, p0, Ln97;->f:I

    invoke-static {v11, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    :goto_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Ln97;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Ll9a;

    iget-object v2, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v7, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, Ll9a;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v8, Lsp2;

    invoke-direct {v8, v2, v7}, Lsp2;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Ln97;->g:Ljava/lang/Object;

    iput-object v2, p0, Ln97;->h:Ljava/lang/Object;

    iput v6, p0, Ln97;->f:I

    invoke-virtual {p1, v8, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    move-object v6, p1

    check-cast v6, Lt54;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v2}, Lsu;->t0(I[J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v4, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v1}, Lsu;->t0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact info "

    invoke-static {v3, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v5

    :goto_4
    throw p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lfyc;

    iget-object v1, v0, Lfyc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Ln97;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v3, Lfyc;

    iget-object v5, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lfyc;->p:[Lf88;

    iget-object p1, v0, Lfyc;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v0, Lfyc;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lr96;->b:Lr96;

    iput-object v2, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln97;->i:Ljava/lang/Object;

    iput v5, p0, Ln97;->f:I

    invoke-virtual {v6, p1, v3, p0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lig4;->a:Lig4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    iget-object v5, v3, Lfyc;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Llb4;->P0(Lbze;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v3, Lfyc;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llb4;->O0(Lbze;Ljava/lang/String;)V

    iget-object v3, v3, Lfyc;->l:Los5;

    new-instance v5, Lfxc;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lfxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, La7e;

    invoke-direct {v3, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lfyc;->m:Los5;

    new-instance v0, Layc;

    sget v1, Lfgb;->v:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->X3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :goto_4
    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v1, v0, Le4d;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Ln97;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v3, Le4d;

    iget-object v5, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Le4d;->i1:[Lf88;

    iget-object p1, v0, Le4d;->p:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v0, Le4d;->f1:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lr96;->b:Lr96;

    iput-object v2, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln97;->i:Ljava/lang/Object;

    iput v5, p0, Ln97;->f:I

    invoke-virtual {v6, p1, v3, p0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lig4;->a:Lig4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    sget-object v5, Le4d;->i1:[Lf88;

    iget-object v5, v3, Le4d;->n:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Llb4;->P0(Lbze;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v3, Le4d;->n:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llb4;->O0(Lbze;Ljava/lang/String;)V

    iget-object v3, v3, Le4d;->z:Los5;

    new-instance v5, Lj1d;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lj1d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, La7e;

    invoke-direct {v3, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Le4d;->y:Los5;

    new-instance v0, Lp3d;

    sget v1, Lree;->X3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ljgb;->l0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :goto_4
    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v0, Lqo8;->d:Lqo8;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lig4;->a:Lig4;

    iget v4, p0, Ln97;->f:I

    const/4 v5, 0x0

    const-string v6, "j8d"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v3, Lv36;

    iget-object v4, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v4, Lj8d;

    iget-object v4, v4, Lj8d;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkwa;

    iget-object v4, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v4, Lv36;

    iget-wide v10, v4, Lv36;->a:J

    iget-wide v12, v4, Lv36;->b:J

    iput v8, p0, Ln97;->f:I

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, Lkwa;->e(JJLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Lpwa;

    if-eqz v4, :cond_5

    iget-object v2, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v2, Lv36;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v7, v2, Lv36;->b:J

    const-string v2, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {v7, v8, v2, v4}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v6, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v4, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v4, Lj8d;

    iget-object v8, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v9, Lv36;

    :try_start_1
    iget-object v4, v4, Lj8d;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    new-instance v10, Loz6;

    sget-object v11, Lsrb;->I3:Lsrb;

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12}, Loz6;-><init>(Lsrb;I)V

    const-string v11, "deliveryToken"

    invoke-virtual {v10, v11, v8}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Ln97;->g:Ljava/lang/Object;

    iput-object v9, p0, Ln97;->h:Ljava/lang/Object;

    iput v7, p0, Ln97;->f:I

    invoke-virtual {v4, v10, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    move-object v4, v8

    move-object v3, v9

    :goto_2
    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-wide v8, v3, Lv36;->b:J

    invoke-static {}, Lq98;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "***"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v6, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_4
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendMsgDelivery FAILED with exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    throw v0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ln97;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgbd;

    iget-object v0, v1, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v3, v1, Ln97;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Ln97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Ln97;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v13, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgbd;->t()V

    iget-object v3, v2, Lgbd;->c:Lghe;

    iget-object v9, v1, Ln97;->k:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iput-object v0, v1, Ln97;->g:Ljava/lang/Object;

    iput v7, v1, Ln97;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lopa;->a:Lopa;

    iget-object v10, v3, Lghe;->b:Lzf4;

    invoke-virtual {v0, v10}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v10, Ltge;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v3, v6, v11}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    iget-object v0, v2, Lgbd;->g:Lva9;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lndb;

    invoke-virtual {v0, v9}, Lndb;->e(Ljava/lang/String;)Luyh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, La7e;

    invoke-direct {v9, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    nop

    instance-of v9, v0, La7e;

    if-eqz v9, :cond_6

    move-object v0, v6

    :cond_6
    check-cast v0, Luyh;

    if-eqz v0, :cond_7

    iget-object v0, v0, Luyh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v9, v2, Lgbd;->j:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljm8;

    iput-object v6, v1, Ln97;->g:Ljava/lang/Object;

    iput-object v3, v1, Ln97;->h:Ljava/lang/Object;

    iput-object v0, v1, Ln97;->i:Ljava/lang/Object;

    iput v5, v1, Ln97;->f:I

    check-cast v9, Lfp7;

    invoke-virtual {v9, v3, v1}, Lfp7;->f(Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_0

    :goto_3
    return-object v8

    :goto_4
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    move-wide v10, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v5, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lam8;

    const/4 v9, 0x3

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "video/mp4"

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v20}, Lam8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v2, Lgbd;->d:Lbm8;

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0, v8}, Lmue;->v(Lam8;)I

    move-result v0

    sub-int/2addr v0, v7

    iget-object v2, v2, Lgbd;->n:Los5;

    new-instance v3, Lvad;

    invoke-direct {v3, v8, v0}, Lvad;-><init>(Lam8;I)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Ln97;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Lhzd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Lhzd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Lvie;

    iget-object v2, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p0, Ln97;->k:Ljava/lang/Object;

    iput-object v0, p0, Ln97;->g:Ljava/lang/Object;

    iput v5, p0, Ln97;->f:I

    invoke-virtual {p1, v2, v6, p0}, Lbpc;->n(Ljava/lang/Long;Ljava/lang/Object;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Lhzd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v2, Lvie;

    iget-object v6, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lvie;->u(Ljava/lang/Long;)J

    move-result-wide v6

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->e:Lme5;

    invoke-static {v5, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lee5;->p(JJ)J

    move-result-wide v6

    iput-object v0, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput v4, p0, Ln97;->f:I

    invoke-static {v6, v7, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_2
    iget p1, v2, Lhzd;->a:I

    add-int/2addr p1, v5

    iput p1, v2, Lhzd;->a:I

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Lvie;

    iget-object p1, p1, Lbpc;->g:Ljava/lang/String;

    iget-object v6, p0, Ln97;->k:Ljava/lang/Object;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lqo8;->e:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v2, Lhzd;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "schedule #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " run new prefetch "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, p1, v6, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Lvie;

    iget-object v6, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Ln97;->k:Ljava/lang/Object;

    iput-object v0, p0, Ln97;->g:Ljava/lang/Object;

    iput-object v2, p0, Ln97;->h:Ljava/lang/Object;

    iput v3, p0, Ln97;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lbpc;->n(Ljava/lang/Long;Ljava/lang/Object;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_4
    return-object v1

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, v0, Lt4f;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Ln97;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Ln97;->i:Ljava/lang/Object;

    check-cast v3, Lt4f;

    iget-object v5, p0, Ln97;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lt4f;->I:[Lf88;

    iget-object p1, v0, Lt4f;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v0, Lt4f;->e:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lr96;->b:Lr96;

    iput-object v2, p0, Ln97;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln97;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln97;->i:Ljava/lang/Object;

    iput v5, p0, Ln97;->f:I

    invoke-virtual {v6, p1, v3, p0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lig4;->a:Lig4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_2
    sget-object v5, Lt4f;->I:[Lf88;

    invoke-virtual {v3}, Lt4f;->x()Lepc;

    move-result-object v5

    invoke-virtual {v5}, Lepc;->c()Ljgc;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Llb4;->P0(Lbze;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lt4f;->x()Lepc;

    move-result-object v5

    invoke-virtual {v5}, Lepc;->c()Ljgc;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llb4;->O0(Lbze;Ljava/lang/String;)V

    iget-object v3, v3, Lt4f;->v:Los5;

    new-instance v5, Ld9f;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Ld9f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, La7e;

    invoke-direct {v3, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lt4f;->v:Los5;

    new-instance v0, Lj9f;

    sget v1, Lwjb;->o:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->X3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj9f;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :goto_4
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln97;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln97;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln97;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Ln97;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ln97;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lweh;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lswi;

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lufh;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lm8h;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lv6h;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcc2;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lemg;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    check-cast p1, Lgo;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lukg;

    const/16 v9, 0x1a

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lagg;

    const/16 v1, 0x19

    invoke-direct {p2, v0, v6, v1}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpy3;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbpf;

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p1, Lzof;

    const/16 v8, 0x18

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p2, p0, Ln97;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lvie;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Ln97;->k:Ljava/lang/Object;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ln97;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lgbd;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj8d;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv36;

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x13

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lfyc;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll9a;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [J

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p2, p0, Ln97;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lru;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ll9a;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ln97;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object v3, p0, Ln97;->g:Ljava/lang/Object;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhg4;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Ll9a;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Long;

    const/16 v8, 0xf

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls2a;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    check-cast p1, Ly11;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ls11;

    const/16 v9, 0xe

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance p1, Ln97;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p2, Laq7;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v6, v0}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lqd7;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v6, v1}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Laj6;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lki6;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Lsi6;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lti5;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Laj4;

    const/16 v9, 0x9

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance p1, Ln97;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    check-cast p2, Lxi4;

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lzah;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v6, v1}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v6, p2

    new-instance p2, Ln97;

    iget-object v0, p0, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lh53;

    iget-object v1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v6, v2}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln97;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln33;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhda;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x6

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln33;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Ln97;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x5

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p2, p0, Ln97;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmx;

    iget-object p2, p0, Ln97;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lhg4;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    check-cast p2, Lfa8;

    iget-object v0, p0, Ln97;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh03;

    move-object v4, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ln97;-><init>(Lmx;Lkotlin/coroutines/Continuation;Lhg4;Lfa8;Lh03;)V

    iput-object p1, v2, Ln97;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p2, p0, Ln97;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqk2;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmq9;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lax2;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ln97;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p2, p0, Ln97;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lit2;

    iget-object p2, p0, Ln97;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ls40;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lg66;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x2

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ln97;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object v3, p0, Ln97;->g:Ljava/lang/Object;

    iget-object p1, p0, Ln97;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb10;

    iget-object p1, p0, Ln97;->i:Ljava/lang/Object;

    check-cast p1, Lqk2;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljga;

    const/4 v8, 0x1

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Ln97;

    iget-object p2, p0, Ln97;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lj22;

    iget-object p2, p0, Ln97;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    iget-object p2, p0, Ln97;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lo97;

    iget-object p2, p0, Ln97;->k:Ljava/lang/Object;

    check-cast p2, Llk4;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ln97;->g:Ljava/lang/Object;

    return-object v2

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v7, p0

    iget v0, v7, Ln97;->e:I

    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v4, v7, Ln97;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    iget-object v1, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Luhh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v2, Lweh;

    iget-object v2, v2, Lweh;->a:Lvfh;

    iget-object v4, v2, Lvfh;->c:Luhh;

    iget-object v2, v2, Lvfh;->a:Ljava/lang/String;

    new-array v5, v3, [C

    const/16 v6, 0x2e

    aput-char v6, v5, v9

    invoke-static {v2, v5}, Lj8g;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v5, Lswi;

    iput-object v4, v7, Ln97;->g:Ljava/lang/Object;

    iput-object v2, v7, Ln97;->h:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    invoke-virtual {v5, v7}, Lswi;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    move-object v1, v2

    move-object v2, v4

    :goto_0
    check-cast v3, Lpwi;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v4, Lufh;

    iget-object v4, v4, Lufh;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ZSTD Compression benchmark result:\ntype = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\next = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v4, Lufh;

    iget-object v4, v4, Lufh;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lu25;

    sget-object v14, Lt25;->i:Lt25;

    invoke-virtual {v2}, Luhh;->a()I

    move-result v2

    int-to-float v15, v2

    iget v2, v3, Lpwi;->a:I

    int-to-float v2, v2

    iget-wide v4, v3, Lpwi;->b:J

    long-to-float v4, v4

    iget-wide v5, v3, Lpwi;->c:J

    long-to-float v5, v5

    iget-wide v8, v3, Lpwi;->d:J

    long-to-float v6, v8

    iget v8, v3, Lpwi;->e:F

    iget v9, v3, Lpwi;->f:F

    iget v10, v3, Lpwi;->g:F

    iget v11, v3, Lpwi;->h:F

    iget v12, v3, Lpwi;->i:F

    move-object/from16 v39, v0

    iget v0, v3, Lpwi;->j:F

    move/from16 v25, v0

    iget v0, v3, Lpwi;->k:F

    iget v3, v3, Lpwi;->l:F

    const/16 v37, 0x0

    const v38, -0x24000

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v26, v0

    move-object/from16 v31, v1

    move/from16 v16, v2

    move/from16 v27, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v13 .. v38}, Lu25;->a(Lu25;Lt25;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v39

    :goto_2
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln97;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln97;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln97;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ln97;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ln97;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ln97;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ln97;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ln97;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ln97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ln97;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ln97;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ln97;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ln97;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Ln97;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Lhg4;

    invoke-static {v2}, Lq98;->G(Lhg4;)V

    invoke-static {v1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v9

    iget-object v1, v7, Ln97;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ll9a;

    iget-object v1, v7, Ln97;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    iput-object v9, v7, Ln97;->k:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    new-instance v8, Lft2;

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-direct/range {v8 .. v13}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_3
    new-instance v2, Lnxb;

    invoke-direct {v2, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_e
    sget-object v8, Lig4;->a:Lig4;

    iget v0, v7, Ln97;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->o:Lrwe;

    iget-object v1, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v5, Ly11;

    iget-object v6, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v6, Ls11;

    iput v3, v7, Ln97;->f:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lrwe;->a(JLjava/lang/String;Ly11;Ls11;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_6
    return-object v8

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Ln97;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ln97;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Ln97;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v10, Lfbh;->a:Lfbh;

    iget-object v0, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v13, Lig4;->a:Lig4;

    iget v0, v7, Ln97;->f:I

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v11, :cond_e

    if-eq v0, v1, :cond_d

    if-ne v0, v8, :cond_c

    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Loga;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lki6;

    instance-of v2, v0, Lii6;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v2, :cond_19

    check-cast v0, Lii6;

    iget-object v0, v0, Lii6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_11
    move-object/from16 v16, v12

    :goto_7
    if-eqz v16, :cond_18

    invoke-static/range {v16 .. v16}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    :try_start_2
    iget-object v15, v0, Lsi6;->e:Lqh6;

    iget-object v0, v0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v17

    iput-object v12, v7, Ln97;->i:Ljava/lang/Object;

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    iget-object v0, v15, Lqh6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    new-instance v14, Lyy5;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lyy5;-><init>(Lqh6;Ljava/lang/String;Loga;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v13, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v10

    :goto_9
    if-ne v0, v13, :cond_15

    goto/16 :goto_14

    :cond_15
    :goto_a
    move-object v1, v10

    goto :goto_c

    :goto_b
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_16

    iput-object v12, v7, Ln97;->i:Ljava/lang/Object;

    iput-object v1, v7, Ln97;->g:Ljava/lang/Object;

    iput v11, v7, Ln97;->f:I

    invoke-static {v0, v2, v7}, Lsi6;->u(Lsi6;Ljava/lang/Throwable;Ln97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto/16 :goto_14

    :cond_16
    throw v2

    :cond_17
    :goto_d
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->q:Los5;

    new-instance v1, Lyh6;

    invoke-direct {v1, v3}, Lyh6;-><init>(Z)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_18
    :goto_e
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_19
    instance-of v0, v0, Lji6;

    if-eqz v0, :cond_22

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->n:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki6;

    invoke-virtual {v0}, Lki6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_f

    :cond_1a
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_21

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_17

    :cond_1b
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_10

    :cond_1c
    invoke-static {v3}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v3

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v4

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v14, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v14, Lki6;

    :try_start_3
    iget-object v0, v0, Lsi6;->f:Lteh;

    check-cast v14, Lji6;

    iget-object v14, v14, Lji6;->b:Ljava/lang/String;

    iput-object v12, v7, Ln97;->i:Ljava/lang/Object;

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput-object v12, v7, Ln97;->h:Ljava/lang/Object;

    iput v1, v7, Ln97;->f:I

    move-object v1, v14

    invoke-virtual/range {v0 .. v7}, Lteh;->d(Ljava/lang/String;Ljava/lang/String;Loga;Loga;Ljava/util/Set;Ljava/util/Set;Ln97;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v13, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_11
    move-object v1, v10

    goto :goto_13

    :goto_12
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1e

    iput-object v12, v7, Ln97;->i:Ljava/lang/Object;

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput-object v1, v7, Ln97;->h:Ljava/lang/Object;

    iput v8, v7, Ln97;->f:I

    invoke-static {v0, v2, v7}, Lsi6;->u(Lsi6;Ljava/lang/Throwable;Ln97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    :goto_14
    move-object v10, v13

    goto :goto_18

    :cond_1e
    throw v2

    :cond_1f
    :goto_15
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v1, v0, Lsi6;->d:Lzj4;

    iget-object v2, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v2, Lki6;

    check-cast v2, Lji6;

    iget-object v2, v2, Lji6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v1

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh6;

    iput-object v1, v0, Lsi6;->w:Leh6;

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->w:Leh6;

    if-eqz v0, :cond_20

    iget-object v1, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Lsi6;

    iget-object v1, v1, Lsi6;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeb;

    iget-object v2, v0, Leh6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Leh6;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Laeb;->b(Laeb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_16

    :cond_20
    move-object v0, v12

    :goto_16
    iget-object v1, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v1, Lsi6;

    iget-object v1, v1, Lsi6;->m:Ljwf;

    iget-object v2, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v2, Lki6;

    check-cast v2, Lji6;

    invoke-static {v2, v0, v9, v11}, Lji6;->b(Lji6;Ljava/lang/CharSequence;ZI)Lji6;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    :goto_17
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-object v10

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v7, Ln97;->f:I

    if-eqz v5, :cond_25

    if-eq v5, v3, :cond_24

    if-ne v5, v11, :cond_23

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_19

    :cond_25
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lti5;

    invoke-virtual {v2}, Lti5;->x()Lem8;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v1, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v1, Lti5;

    iget-object v1, v1, Lti5;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_26

    goto/16 :goto_1e

    :cond_26
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "onCropSuccess: null id situation"

    invoke-virtual {v2, v3, v1, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_27
    iget-object v2, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_29

    iget-object v2, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lti5;

    iget-object v5, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iput v3, v7, Ln97;->f:I

    invoke-static {v2, v5, v6, v7}, Lti5;->t(Lti5;Ljava/lang/String;Landroid/graphics/Rect;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_28

    goto/16 :goto_1d

    :cond_28
    :goto_19
    check-cast v2, Landroid/net/Uri;

    :cond_29
    iget-object v5, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_31

    iget-object v6, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v6, Lti5;

    iget-object v6, v6, Lti5;->r:Lhsd;

    iget-object v6, v6, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Loh5;

    if-eqz v8, :cond_2a

    check-cast v6, Loh5;

    goto :goto_1a

    :cond_2a
    move-object v6, v12

    :goto_1a
    if-eqz v6, :cond_2b

    iget-object v6, v6, Loh5;->c:Ly6c;

    goto :goto_1b

    :cond_2b
    move-object v6, v12

    :goto_1b
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ly6c;->c()Lys4;

    move-result-object v6

    goto :goto_1c

    :cond_2c
    new-instance v6, Lys4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1c
    iget-object v8, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v8, Laj4;

    iget-object v8, v8, Laj4;->b:Landroid/graphics/RectF;

    if-nez v8, :cond_2d

    iget-object v8, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v8, v9

    :cond_2d
    iput-object v2, v6, Lys4;->a:Ljava/lang/Object;

    iput-object v2, v6, Lys4;->b:Ljava/lang/Object;

    new-instance v2, Lbj4;

    iget-object v9, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v5, v9

    iget-object v9, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v9, Laj4;

    iget-object v9, v9, Laj4;->a:[F

    if-nez v9, :cond_2e

    const/16 v9, 0x9

    new-array v9, v9, [F

    :cond_2e
    invoke-direct {v2, v8, v5, v9}, Lbj4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v2, v6, Lys4;->c:Ljava/lang/Object;

    new-instance v13, Ly6c;

    iget-object v5, v6, Lys4;->a:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Landroid/net/Uri;

    iget-object v5, v6, Lys4;->b:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Landroid/net/Uri;

    iget-object v5, v6, Lys4;->d:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lej5;

    iget-object v5, v6, Lys4;->e:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/net/Uri;

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Ly6c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lbj4;Lej5;Landroid/net/Uri;)V

    iget-object v2, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lti5;

    iget-object v2, v2, Lti5;->q:Ljwf;

    :cond_2f
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lph5;

    instance-of v8, v6, Loh5;

    if-eqz v8, :cond_30

    move-object v8, v6

    check-cast v8, Loh5;

    iget-object v9, v8, Loh5;->a:Lem8;

    iget-object v9, v9, Lem8;->l:Ldm8;

    sget-object v10, Ldm8;->b:Ldm8;

    if-ne v9, v10, :cond_30

    invoke-static {v8, v12, v13, v1}, Loh5;->a(Loh5;Lxqh;Ly6c;I)Loh5;

    move-result-object v6

    :cond_30
    invoke-virtual {v2, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v1, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v1, Lti5;

    invoke-virtual {v1}, Lti5;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    new-instance v2, Lwy2;

    invoke-direct {v2, v11, v12, v3}, Lwy2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v11, v7, Ln97;->f:I

    invoke-static {v1, v2, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_31

    :goto_1d
    move-object v0, v4

    :cond_31
    :goto_1e
    return-object v0

    :pswitch_14
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Ln97;->f:I

    if-eqz v1, :cond_33

    if-ne v1, v3, :cond_32

    iget-object v0, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v0, Lzah;

    iget-object v1, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v1, Lxi4;

    iget-object v2, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lmha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v1, Lxi4;

    iget-object v2, v1, Lxi4;->t:Lmha;

    iget-object v4, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v4, Lzah;

    iput-object v2, v7, Ln97;->g:Ljava/lang/Object;

    iput-object v1, v7, Ln97;->h:Ljava/lang/Object;

    iput-object v4, v7, Ln97;->i:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    invoke-virtual {v2, v7}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_34

    goto :goto_21

    :cond_34
    move-object v0, v4

    :goto_1f
    :try_start_4
    iget-object v4, v1, Lxi4;->x:Lbu;

    invoke-virtual {v4, v0}, Lbu;->addLast(Ljava/lang/Object;)V

    iget v0, v4, Lbu;->c:I

    const/16 v5, 0x32

    if-le v0, v5, :cond_35

    invoke-virtual {v4}, Lbu;->removeFirst()Ljava/lang/Object;

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_22

    :cond_35
    :goto_20
    iget-object v0, v1, Lxi4;->y:Ljwf;

    :cond_36
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcj4;

    invoke-static {v4, v3, v9, v11}, Lcj4;->a(Lcj4;ZZI)Lcj4;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_36

    invoke-interface {v2, v12}, Lkha;->j(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_21
    return-object v0

    :goto_22
    invoke-interface {v2, v12}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_15
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v5, v7, Ln97;->f:I

    if-eqz v5, :cond_38

    if-ne v5, v3, :cond_37

    iget-object v0, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v0, Lh53;

    iget-object v2, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_23

    :catchall_3
    move-exception v0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto/16 :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v2, Lh53;

    sget-object v5, Lh53;->x:[Lf88;

    invoke-virtual {v2}, Lh53;->u()Lq96;

    move-result-object v2

    iget-object v5, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v5, Lh53;

    iget-object v5, v5, Lh53;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v5, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v6, Lh53;

    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3a

    if-eqz v5, :cond_3a

    iget-object v8, v6, Lh53;->l:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_3a

    sget-object v8, Lr96;->b:Lr96;

    iput-object v4, v7, Ln97;->g:Ljava/lang/Object;

    iput-object v2, v7, Ln97;->h:Ljava/lang/Object;

    iput-object v6, v7, Ln97;->i:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    invoke-virtual {v8, v2, v5, v7}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_39

    move-object v1, v0

    goto :goto_26

    :cond_39
    move-object v0, v6

    :goto_23
    move-object v6, v0

    :cond_3a
    iget-object v0, v6, Lh53;->d:Lbze;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v3}, Llb4;->P0(Lbze;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v6, Lh53;->d:Lbze;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llb4;->O0(Lbze;Ljava/lang/String;)V

    iget-object v0, v6, Lh53;->o:Los5;

    new-instance v3, Lr43;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lr43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v1

    goto :goto_25

    :goto_24
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lh53;

    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    iput-object v12, v0, Lh53;->u:Ljava/lang/String;

    iget-object v0, v0, Lh53;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    sget v3, Lvee;->y:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    invoke-virtual {v0, v5}, Lmkb;->m(Lzqg;)V

    new-instance v3, Lclb;

    sget v5, Lree;->X3:I

    invoke-direct {v3, v5}, Lclb;-><init>(I)V

    invoke-virtual {v0, v3}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_26
    return-object v1

    :goto_27
    throw v0

    :pswitch_16
    iget-object v0, v7, Ln97;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhda;

    sget-object v13, Lfbh;->a:Lfbh;

    iget-object v0, v7, Ln97;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ln33;

    sget-object v15, Lig4;->a:Lig4;

    iget v0, v7, Ln97;->f:I

    if-eqz v0, :cond_3e

    if-eq v0, v3, :cond_3d

    if-ne v0, v11, :cond_3c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2b

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v14, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_3f

    iget-wide v0, v0, Lqk2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_28

    :cond_3f
    move-object v0, v12

    :goto_28
    if-nez v0, :cond_40

    invoke-virtual {v14}, Ln33;->A()Lida;

    move-result-object v0

    sget-object v1, Lgda;->b:Lgda;

    invoke-virtual {v0, v1, v8}, Lida;->x(Lgda;Lhda;)V

    goto/16 :goto_2c

    :cond_40
    iget-object v1, v14, Ln33;->v:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwe;

    move-object v4, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lclf;

    invoke-direct {v6, v3, v5}, Lclf;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v0, v7, Ln97;->g:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    const/4 v3, 0x0

    move-object v9, v0

    move-object v0, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Luwe;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_41

    goto :goto_2a

    :cond_41
    move-object/from16 v0, v16

    :goto_29
    sget-object v1, Lc23;->d:Luf3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v14, Ln33;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld11;

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput v11, v7, Ln97;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Luf3;->e(JILd11;Lgo6;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_42

    :goto_2a
    move-object v13, v15

    goto :goto_2c

    :cond_42
    :goto_2b
    check-cast v0, Lc23;

    iget-object v1, v14, Ln33;->y1:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_2c
    return-object v13

    :pswitch_17
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v4, v7, Ln97;->f:I

    if-eqz v4, :cond_45

    if-eq v4, v3, :cond_44

    if-ne v4, v11, :cond_43

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v2, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v2, Lib5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_2d

    :cond_45
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Ln33;

    iget-object v4, v2, Ln33;->k:Lib5;

    iput-object v4, v7, Ln97;->g:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    invoke-virtual {v2, v7}, Ln33;->F(Lxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    goto :goto_2f

    :cond_46
    move-object v14, v4

    :goto_2d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v7, Ln97;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    iget-object v2, v7, Ln97;->j:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    iget-object v2, v7, Ln97;->k:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput v11, v7, Ln97;->f:I

    iget-object v2, v14, Lib5;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v13, Lr91;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lr91;-><init>(Lib5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    goto :goto_2e

    :cond_47
    move-object v2, v0

    :goto_2e
    if-ne v2, v1, :cond_48

    :goto_2f
    move-object v0, v1

    :cond_48
    :goto_30
    return-object v0

    :pswitch_18
    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v1, Lig4;->a:Lig4;

    iget v4, v7, Ln97;->f:I

    if-eqz v4, :cond_4a

    if-ne v4, v3, :cond_49

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Lmx;

    new-instance v4, Lg03;

    iget-object v5, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v5, Lhg4;

    iget-object v6, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v6, Lfa8;

    iget-object v8, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v8, Lh03;

    invoke-direct {v4, v0, v5, v6, v8}, Lg03;-><init>(Lnd6;Lhg4;Lfa8;Lh03;)V

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    invoke-virtual {v2, v4, v7}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    goto :goto_32

    :cond_4b
    :goto_31
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_32
    return-object v1

    :pswitch_19
    iget-object v0, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v6, Lig4;->a:Lig4;

    iget v0, v7, Ln97;->f:I

    if-eqz v0, :cond_4e

    if-eq v0, v3, :cond_4d

    if-ne v0, v11, :cond_4c

    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v0, p1

    goto :goto_33

    :catchall_4
    move-exception v0

    goto :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-object v1, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v2, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v2, Lax2;

    :try_start_8
    new-instance v13, Lsp2;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v14, v0, Llo2;->a:J

    iget-wide v0, v1, Lmq9;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lax2;->D:Ljava/util/Set;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lsp2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lo12;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v13, v12, v1}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v7, Ln97;->h:Ljava/lang/Object;

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0, v7}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4f

    goto/16 :goto_39

    :cond_4f
    :goto_33
    check-cast v0, Lqs2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v9, v0

    goto :goto_35

    :goto_34
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v1

    :goto_35
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lax2;

    instance-of v1, v9, La7e;

    if-nez v1, :cond_53

    move-object v1, v9

    check-cast v1, Lqs2;

    iget-object v2, v0, Lax2;->m:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_50

    goto :goto_36

    :cond_50
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Success request media total count: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_36
    if-eqz v1, :cond_53

    iget-object v2, v0, Lax2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lz51;

    invoke-direct {v3, v8, v1}, Lz51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Lax2;->B()Lzc3;

    move-result-object v2

    iget-wide v3, v0, Lax2;->b:J

    iget-object v0, v0, Lax2;->D:Ljava/util/Set;

    iget v1, v1, Lqs2;->e:I

    iput-object v12, v7, Ln97;->h:Ljava/lang/Object;

    iput-object v9, v7, Ln97;->g:Ljava/lang/Object;

    iput v11, v7, Ln97;->f:I

    move-object v5, v7

    move-wide/from16 v40, v3

    move-object v3, v0

    move v4, v1

    move-object v0, v2

    move-wide/from16 v1, v40

    invoke-virtual/range {v0 .. v5}, Lzc3;->y(JLjava/util/Set;ILjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_52

    goto :goto_39

    :cond_52
    move-object v0, v9

    :goto_37
    move-object v9, v0

    :cond_53
    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v0, Lax2;

    invoke-static {v9}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_54

    iget-object v10, v0, Lax2;->m:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-eqz v8, :cond_55

    sget-object v9, Lqo8;->g:Lqo8;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-string v11, "Media viewer. Fail request media total count."

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_38

    :cond_54
    throw v1

    :cond_55
    :goto_38
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_39
    return-object v6

    :pswitch_1a
    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v10, Lig4;->a:Lig4;

    iget v0, v7, Ln97;->f:I

    if-eqz v0, :cond_57

    if-ne v0, v3, :cond_56

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3b

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Ln97;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lit2;

    invoke-virtual {v1}, Lit2;->w()Lfa5;

    move-result-object v2

    iget-object v0, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v0, Lg66;

    :try_start_9
    iget-object v0, v0, Lg66;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3a

    :catchall_5
    move-exception v0

    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3a
    nop

    instance-of v4, v0, La7e;

    if-eqz v4, :cond_58

    move-object v0, v12

    :cond_58
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lea5;->e:Lea5;

    invoke-virtual {v2, v8, v4, v0, v9}, Lfa5;->z(ILea5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lit2;->s:Ljava/lang/String;

    iget-object v0, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Lit2;

    iget-object v0, v0, Lit2;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf7;

    iget-object v1, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v1, Lg66;

    iget-object v1, v1, Lg66;->c:Ljava/lang/String;

    iget-object v2, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v2, Lit2;

    iget-object v2, v2, Lit2;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    iget-object v4, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v4, Ls40;

    iget-object v4, v4, Ls40;->c:Ljava/lang/String;

    check-cast v2, Lq96;

    invoke-virtual {v2, v4}, Lq96;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v4, Lit2;

    iget-object v5, v4, Lit2;->t:Lgt2;

    iget-object v6, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lit2;->s:Ljava/lang/String;

    iput-object v12, v7, Ln97;->g:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v40, v6

    move-object v6, v4

    move-object/from16 v4, v40

    invoke-interface/range {v0 .. v7}, Lpf7;->c(Ljava/lang/String;Ljava/io/File;Lnf7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_59

    move-object v0, v10

    :cond_59
    :goto_3b
    return-object v0

    :pswitch_1b
    iget-object v0, v7, Ln97;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lb10;

    sget-object v9, Lig4;->a:Lig4;

    iget v0, v7, Ln97;->f:I

    if-eqz v0, :cond_5b

    if-ne v0, v3, :cond_5a

    iget-object v0, v7, Ln97;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmq9;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v0, p1

    goto :goto_3c

    :catchall_6
    move-exception v0

    goto :goto_3d

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Ln97;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmq9;

    :try_start_b
    sget-object v0, Lb10;->p:[Lf88;

    iget-object v0, v8, Lb10;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9b;

    iget-object v2, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-object v4, v8, Lb10;->d:Lah;

    iget-object v5, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v5, Ljga;

    iput-object v1, v7, Ln97;->k:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object/from16 v6, p0

    :try_start_c
    invoke-static/range {v0 .. v7}, Ld9b;->l(Ld9b;Lmq9;Lqk2;Lpx0;Lah;Ljga;Ljc4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v7, v6

    if-ne v0, v9, :cond_5c

    move-object v12, v9

    goto :goto_3e

    :cond_5c
    :goto_3c
    :try_start_d
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v12, v0

    goto :goto_3e

    :catchall_7
    move-exception v0

    move-object v7, v6

    :goto_3d
    iget-object v2, v8, Lb10;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lpab;

    invoke-virtual {v2, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    :goto_3e
    return-object v12

    :pswitch_1c
    iget-object v0, v7, Ln97;->h:Ljava/lang/Object;

    check-cast v0, Lj22;

    iget-object v1, v7, Ln97;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v7, Ln97;->f:I

    if-eqz v5, :cond_5e

    if-ne v5, v3, :cond_5d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3f

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Ln97;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v7, Ln97;->j:Ljava/lang/Object;

    check-cast v5, Lo97;

    iget-object v5, v5, Lo97;->g:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj91;

    check-cast v5, Lw91;

    iget-object v5, v5, Lw91;->o:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le91;

    iget-object v6, v7, Ln97;->k:Ljava/lang/Object;

    check-cast v6, Llk4;

    iget-object v6, v6, Llk4;->a:Llkj;

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Llkj;->b()Z

    move-result v9

    :cond_5f
    iput-object v1, v7, Ln97;->g:Ljava/lang/Object;

    iput v3, v7, Ln97;->f:I

    invoke-virtual {v0, v2, v5, v9, v7}, Lj22;->l(Landroid/content/Context;Le91;ZLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_60

    goto :goto_41

    :cond_60
    :goto_3f
    check-cast v2, Landroid/app/Notification;

    const/16 v3, 0xf0

    :try_start_e
    invoke-virtual {v0, v3, v2}, Lj22;->n(ILandroid/app/Notification;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_40

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm97;

    invoke-direct {v2, v0}, Lm97;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_40
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_41
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
