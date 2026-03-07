.class public final Lva1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lib1;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:I

.field public final synthetic w0:Ltz2;


# direct methods
.method public constructor <init>(Lib1;JILtz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva1;->Y:Lib1;

    iput-wide p2, p0, Lva1;->Z:J

    iput p4, p0, Lva1;->v0:I

    iput-object p5, p0, Lva1;->w0:Ltz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lva1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lva1;

    iget v4, p0, Lva1;->v0:I

    iget-object v5, p0, Lva1;->w0:Ltz2;

    iget-object v1, p0, Lva1;->Y:Lib1;

    iget-wide v2, p0, Lva1;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lva1;-><init>(Lib1;JILtz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lva1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v0, p0, Lva1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgl4;

    sget-object v0, Lhl4;->a:Lhl4;

    iget v3, p0, Lva1;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lva1;->Y:Lib1;

    iget-wide v7, p0, Lva1;->Z:J

    iget v3, p0, Lva1;->v0:I

    iget-object v5, p0, Lva1;->w0:Ltz2;

    :try_start_1
    iget-object p1, p1, Lib1;->j:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf7d;

    iget p1, v5, Ltz2;->b:I

    if-le v3, p1, :cond_2

    move v9, p1

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    iput-object v2, p0, Lva1;->X:Ljava/lang/Object;

    iput v4, p0, Lva1;->o:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le7d;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Le7d;-><init>(Lf7d;JILkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, La09;->Y:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Fetching members error in big call"

    invoke-virtual {v2, v3, v0, v4, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v1

    :goto_6
    throw p1
.end method
