.class public final Ldhh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lfhh;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lfhh;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldhh;->f:Lfhh;

    iput-wide p2, p0, Ldhh;->g:J

    iput-wide p4, p0, Ldhh;->h:J

    iput-wide p6, p0, Ldhh;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ldhh;

    iget-wide v4, p0, Ldhh;->h:J

    iget-wide v6, p0, Ldhh;->i:J

    iget-object v1, p0, Ldhh;->f:Lfhh;

    iget-wide v2, p0, Ldhh;->g:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ldhh;-><init>(Lfhh;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ldhh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldhh;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ldhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldhh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhh;->f:Lfhh;

    iget-wide v3, p0, Ldhh;->g:J

    iget-wide v5, p0, Ldhh;->h:J

    iget-wide v7, p0, Ldhh;->i:J

    :try_start_1
    iget-object p1, p1, Lfhh;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v2, Leeg;

    invoke-direct/range {v2 .. v8}, Leeg;-><init>(JJJ)V

    iput v1, p0, Ldhh;->e:I

    invoke-virtual {p1, v2, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    throw p1
.end method
