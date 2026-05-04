.class public final Ls2i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lk3i;

.field public f:Lk3i;

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Lk3i;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lk3i;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2i;->j:Lk3i;

    iput-wide p2, p0, Ls2i;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls2i;

    iget-object v0, p0, Ls2i;->j:Lk3i;

    iget-wide v1, p0, Ls2i;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Ls2i;-><init>(Lk3i;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Ls2i;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Ls2i;->h:J

    iget-wide v2, p0, Ls2i;->g:J

    iget-object v4, p0, Ls2i;->f:Lk3i;

    iget-object v5, p0, Ls2i;->e:Lk3i;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, p0, Ls2i;->j:Lk3i;

    iget-wide v5, p0, Ls2i;->k:J

    :try_start_1
    iget-object p1, v4, Lk3i;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhci;

    sget-object v1, Lnq0;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Lhci;->a(Ljava/util/List;)Lk54;

    move-result-object p1

    iput-object v4, p0, Ls2i;->e:Lk3i;

    iput-object v4, p0, Ls2i;->f:Lk3i;

    iput-wide v5, p0, Ls2i;->g:J

    iput-wide v5, p0, Ls2i;->h:J

    iput v2, p0, Ls2i;->i:I

    invoke-static {p1, p0}, Lhb0;->f(Lw44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v5}, Lk3i;->k()Lv8c;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v2, v3}, Lv8c;->e(IJ)J

    iget-object p1, v5, Lk3i;->j:Ljava/lang/String;

    const-string v5, "assetsUpdate: queued on api, sync=%d"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v5, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-wide v0, v5

    :goto_1
    iget-object v2, v4, Lk3i;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lli9;->g:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_3
    throw p1
.end method
