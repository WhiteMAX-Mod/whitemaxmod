.class public final Lff1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsf1;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Lt63;


# direct methods
.method public constructor <init>(Lsf1;JILt63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lff1;->g:Lsf1;

    iput-wide p2, p0, Lff1;->h:J

    iput p4, p0, Lff1;->i:I

    iput-object p5, p0, Lff1;->j:Lt63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lff1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lff1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lff1;

    iget v4, p0, Lff1;->i:I

    iget-object v5, p0, Lff1;->j:Lt63;

    iget-object v1, p0, Lff1;->g:Lsf1;

    iget-wide v2, p0, Lff1;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lff1;-><init>(Lsf1;JILt63;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lff1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v0, p0, Lff1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqv4;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v3, p0, Lff1;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lff1;->g:Lsf1;

    iget-wide v7, p0, Lff1;->h:J

    iget v3, p0, Lff1;->i:I

    iget-object v5, p0, Lff1;->j:Lt63;

    :try_start_1
    iget-object p1, p1, Lsf1;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Loxd;

    iget p1, v5, Lt63;->b:I

    if-le v3, p1, :cond_2

    move v9, p1

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    iput-object v2, p0, Lff1;->f:Ljava/lang/Object;

    iput v4, p0, Lff1;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnxd;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lnxd;-><init>(Loxd;JILkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Fetching members error in big call"

    invoke-virtual {v2, v3, v0, v4, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v1

    :goto_6
    throw p1
.end method
