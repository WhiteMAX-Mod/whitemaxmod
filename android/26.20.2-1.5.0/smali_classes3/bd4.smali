.class public final Lbd4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lgd4;

.field public f:J

.field public g:I

.field public final synthetic h:Lgd4;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lgd4;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd4;->h:Lgd4;

    iput-wide p2, p0, Lbd4;->i:J

    iput-wide p4, p0, Lbd4;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbd4;

    iget-wide v2, p0, Lbd4;->i:J

    iget-wide v4, p0, Lbd4;->j:J

    iget-object v1, p0, Lbd4;->h:Lgd4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbd4;-><init>(Lgd4;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbd4;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lbd4;->f:J

    iget-object v2, p0, Lbd4;->e:Lgd4;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd4;->h:Lgd4;

    iget-wide v3, p0, Lbd4;->i:J

    iget-wide v5, p0, Lbd4;->j:J

    :try_start_1
    new-instance v1, Lad4;

    invoke-direct {v1, v5, v6}, Lad4;-><init>(J)V

    iput-object p1, p0, Lbd4;->e:Lgd4;

    iput-wide v3, p0, Lbd4;->f:J

    iput v2, p0, Lbd4;->g:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-wide v0, v3

    :goto_0
    iget-object v2, v2, Lgd4;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "changeLastShowingUnknownContactBar fail for #"

    invoke-static {v0, v1, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_2
    throw p1
.end method
