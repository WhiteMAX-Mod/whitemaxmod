.class public final Lr7f;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt7f;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lt7f;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr7f;->g:Lt7f;

    iput-wide p2, p0, Lr7f;->h:J

    iput-wide p4, p0, Lr7f;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr7f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr7f;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lr7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lr7f;

    iget-wide v2, p0, Lr7f;->h:J

    iget-wide v4, p0, Lr7f;->i:J

    iget-object v1, p0, Lr7f;->g:Lt7f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr7f;-><init>(Lt7f;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr7f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr7f;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqv4;

    iget v0, p0, Lr7f;->e:I

    sget-object v8, Lb2j;->a:Lb2j;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lr7f;->g:Lt7f;

    iget-wide v4, p0, Lr7f;->h:J

    iget-wide v6, p0, Lr7f;->i:J

    :try_start_1
    new-instance v1, Lq7f;

    invoke-direct/range {v1 .. v7}, Lq7f;-><init>(Lt7f;Lqv4;JJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr7f;->f:Ljava/lang/Object;

    iput v9, p0, Lr7f;->e:I

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v1, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v8

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "t7f"

    const-string v1, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v8

    :goto_3
    throw p1
.end method
