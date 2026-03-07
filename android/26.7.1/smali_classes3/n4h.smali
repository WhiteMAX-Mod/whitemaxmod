.class public final Ln4h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lo4h;

.field public Y:Lo4h;

.field public Z:I

.field public o:Lo4h;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lo4h;


# direct methods
.method public constructor <init>(Lo4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln4h;->w0:Lo4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln4h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln4h;

    iget-object v1, p0, Ln4h;->w0:Lo4h;

    invoke-direct {v0, v1, p2}, Ln4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln4h;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln4h;->v0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ln4h;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ln4h;->Y:Lo4h;

    iget-object v1, p0, Ln4h;->X:Lo4h;

    iget-object v2, p0, Ln4h;->o:Lo4h;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4h;->w0:Lo4h;

    :try_start_1
    iput-object v4, p0, Ln4h;->v0:Ljava/lang/Object;

    iput-object p1, p0, Ln4h;->o:Lo4h;

    iput-object p1, p0, Ln4h;->X:Lo4h;

    iput-object p1, p0, Ln4h;->Y:Lo4h;

    iput v3, p0, Ln4h;->Z:I

    move-object v2, p1

    check-cast v2, Lmof;

    invoke-static {v2, v0, p0}, Lmof;->w(Lmof;Lgl4;Luh4;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Ldof;->p()Ludh;

    move-result-object p1

    check-cast v2, Lmof;

    iget-wide v2, v2, Lmof;->d:J

    invoke-virtual {p1, v2, v3}, Ludh;->d(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_1
    move-object v1, p1

    move-object p1, v0

    goto :goto_3

    :goto_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lo4h;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, La09;->Y:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "failed"

    invoke-virtual {v2, v3, v0, v4, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v1}, Ldof;->t()V

    invoke-virtual {v1}, Ldof;->p()Ludh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ludh;->n(Lilc;)V

    invoke-virtual {v1}, Ldof;->p()Ludh;

    move-result-object p1

    check-cast v1, Lmof;

    iget-wide v0, v1, Lmof;->d:J

    invoke-virtual {p1, v0, v1}, Ludh;->c(J)V

    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_6
    iget-object v1, v0, Lo4h;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_5

    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "task cancelled"

    invoke-virtual {v2, v3, v1, v5, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v0}, Ldof;->p()Ludh;

    move-result-object v1

    check-cast v0, Lmof;

    iget-wide v2, v0, Lmof;->d:J

    invoke-virtual {v1, v2, v3}, Ludh;->d(J)V

    throw p1
.end method
