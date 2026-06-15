.class public final Lhfg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lwfg;

.field public f:Lwfg;

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Lwfg;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lwfg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhfg;->j:Lwfg;

    iput-wide p2, p0, Lhfg;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhfg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhfg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhfg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhfg;

    iget-object v0, p0, Lhfg;->j:Lwfg;

    iget-wide v1, p0, Lhfg;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhfg;-><init>(Lwfg;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lhfg;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lhfg;->h:J

    iget-wide v2, p0, Lhfg;->g:J

    iget-object v4, p0, Lhfg;->f:Lwfg;

    iget-object v5, p0, Lhfg;->e:Lwfg;

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

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, p0, Lhfg;->j:Lwfg;

    iget-wide v5, p0, Lhfg;->k:J

    :try_start_1
    iget-object p1, v4, Lwfg;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrng;

    sget-object v1, Lfm0;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Lrng;->a(Ljava/util/List;)Lct3;

    move-result-object p1

    iput-object v4, p0, Lhfg;->e:Lwfg;

    iput-object v4, p0, Lhfg;->f:Lwfg;

    iput-wide v5, p0, Lhfg;->g:J

    iput-wide v5, p0, Lhfg;->h:J

    iput v2, p0, Lhfg;->i:I

    invoke-static {p1, p0}, Luh3;->e(Los3;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v5

    move-wide v2, v0

    move-object v5, v4

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lwfg;->k()Lv2b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v2, v3}, Lv2b;->e(IJ)J

    iget-object p1, v5, Lwfg;->j:Ljava/lang/String;

    const-string v5, "assetsUpdate: queued on api, sync=%d"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v5, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-wide v0, v5

    :goto_1
    iget-object v2, v4, Lwfg;->j:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method
