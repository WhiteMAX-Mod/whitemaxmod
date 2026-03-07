.class public final Lgm8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lhm8;

.field public Y:J

.field public Z:I

.field public o:Lwya;

.field public v0:I

.field public final synthetic w0:Lhm8;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lhm8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm8;->w0:Lhm8;

    iput-wide p2, p0, Lgm8;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgm8;

    iget-object v0, p0, Lgm8;->w0:Lhm8;

    iget-wide v1, p0, Lgm8;->x0:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgm8;-><init>(Lhm8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgm8;->v0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm8;->o:Lwya;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgm8;->o:Lwya;

    goto :goto_0

    :cond_2
    iget v0, p0, Lgm8;->Z:I

    iget-wide v7, p0, Lgm8;->Y:J

    iget-object v3, p0, Lgm8;->X:Lhm8;

    iget-object v9, p0, Lgm8;->o:Lwya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm8;->w0:Lhm8;

    iget-object v0, p1, Lhm8;->X:Lzya;

    iput-object v0, p0, Lgm8;->o:Lwya;

    iput-object p1, p0, Lgm8;->X:Lhm8;

    iget-wide v7, p0, Lgm8;->x0:J

    iput-wide v7, p0, Lgm8;->Y:J

    const/4 v9, 0x0

    iput v9, p0, Lgm8;->Z:I

    iput v3, p0, Lgm8;->v0:I

    invoke-virtual {v0, p0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_1
    :try_start_1
    iget-object p1, v3, Lhm8;->a:Lpz7;

    iget-object p1, p1, Lpz7;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lgm8;->o:Lwya;

    iput-object v5, p0, Lgm8;->X:Lhm8;

    iput v9, p0, Lgm8;->Z:I

    iput v2, p0, Lgm8;->v0:I

    invoke-static {v3, v7, v8}, Lhm8;->a(Lhm8;J)V

    if-ne v4, v6, :cond_6

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lgm8;->o:Lwya;

    iput-object v5, p0, Lgm8;->X:Lhm8;

    iput v9, p0, Lgm8;->Z:I

    iput v1, p0, Lgm8;->v0:I

    invoke-static {v3, v7, v8}, Lhm8;->b(Lhm8;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    invoke-interface {v0, v5}, Lwya;->l(Ljava/lang/Object;)V

    return-object v4

    :goto_4
    invoke-interface {v0, v5}, Lwya;->l(Ljava/lang/Object;)V

    throw p1
.end method
