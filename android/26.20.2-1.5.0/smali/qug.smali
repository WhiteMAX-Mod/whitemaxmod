.class public final Lqug;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lfvg;

.field public f:Lfvg;

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Lfvg;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lfvg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqug;->j:Lfvg;

    iput-wide p2, p0, Lqug;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqug;

    iget-object v0, p0, Lqug;->j:Lfvg;

    iget-wide v1, p0, Lqug;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqug;-><init>(Lfvg;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqug;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqug;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lqug;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lqug;->h:J

    iget-wide v2, p0, Lqug;->g:J

    iget-object v4, p0, Lqug;->f:Lfvg;

    iget-object v5, p0, Lqug;->e:Lfvg;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, p0, Lqug;->j:Lfvg;

    iget-wide v5, p0, Lqug;->k:J

    :try_start_1
    iget-object p1, v4, Lfvg;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2h;

    sget-object v1, Lcm0;->e:Ljava/util/List;

    iput-object v4, p0, Lqug;->e:Lfvg;

    iput-object v4, p0, Lqug;->f:Lfvg;

    iput-wide v5, p0, Lqug;->g:J

    iput-wide v5, p0, Lqug;->h:J

    iput v2, p0, Lqug;->i:I

    invoke-virtual {p1, v1, p0}, Lk2h;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

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
    invoke-virtual {v5}, Lfvg;->k()Lr9b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v2, v3}, Lr9b;->d(IJ)J

    iget-object p1, v5, Lfvg;->j:Ljava/lang/String;

    const-string v5, "assetsUpdate: queued on api, sync=%d"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v5, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-wide v0, v5

    :goto_1
    iget-object v2, v4, Lfvg;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method
