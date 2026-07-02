.class public final Llad;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lqad;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lqad;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llad;->j:Lqad;

    iput-wide p2, p0, Llad;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llad;

    iget-object v0, p0, Llad;->j:Lqad;

    iget-wide v1, p0, Llad;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Llad;-><init>(Lqad;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llad;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llad;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llad;->i:I

    iget-object v1, p0, Llad;->j:Lqad;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llad;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_2
    iget v0, p0, Llad;->h:I

    iget v4, p0, Llad;->g:I

    iget-wide v9, p0, Llad;->f:J

    iget-object v11, p0, Llad;->e:Ljava/lang/Object;

    check-cast v11, Lqad;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v9, p0, Llad;->k:J

    :try_start_2
    iget-object p1, v1, Lqad;->m:Lj6g;

    sget-object v0, Li13;->a:Li13;

    iput-object v1, p0, Llad;->e:Ljava/lang/Object;

    iput-wide v9, p0, Llad;->f:J

    iput v5, p0, Llad;->g:I

    iput v5, p0, Llad;->h:I

    iput v4, p0, Llad;->i:I

    invoke-virtual {p1, v7, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v1

    move v0, v5

    move v4, v0

    :goto_0
    iget-object p1, v11, Lqad;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq2;

    invoke-static {v9, v10}, Lvz8;->a(J)Lsna;

    move-result-object v9

    iput-object v7, p0, Llad;->e:Ljava/lang/Object;

    iput v4, p0, Llad;->g:I

    iput v0, p0, Llad;->h:I

    iput v3, p0, Llad;->i:I

    invoke-virtual {p1, v9, p0}, Loq2;->a(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lqad;->m:Lj6g;

    iput-object v0, p0, Llad;->e:Ljava/lang/Object;

    iput v5, p0, Llad;->g:I

    iput v2, p0, Llad;->i:I

    sget-object v0, Lj13;->a:Lj13;

    invoke-virtual {p1, v7, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6

    :goto_6
    throw p1
.end method
