.class public final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrh;
.implements Lube;


# instance fields
.field public final a:Lh47;

.field public final b:Ln2f;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljrh;


# direct methods
.method public constructor <init>(Ls37;Ln2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lh47;

    iput-object p1, p0, Ldgc;->a:Lh47;

    iput-object p2, p0, Ldgc;->b:Ln2f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le37;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbgc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbgc;

    iget v1, v0, Lbgc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbgc;

    invoke-direct {v0, p0, p3}, Lbgc;-><init>(Ldgc;Luh4;)V

    :goto_0
    iget-object p3, v0, Lbgc;->X:Ljava/lang/Object;

    iget v1, v0, Lbgc;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lbgc;->o:Le37;

    iget-object p1, v0, Lbgc;->d:Ljava/lang/String;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v0, Lbgc;->d:Ljava/lang/String;

    iput-object p2, v0, Lbgc;->o:Le37;

    iput v3, v0, Lbgc;->Z:I

    invoke-virtual {p0, v0}, Ldgc;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    new-instance p3, Lcgc;

    invoke-direct {p3, p0, p1, p2, v1}, Lcgc;-><init>(Ldgc;Ljava/lang/String;Le37;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lbgc;->d:Ljava/lang/String;

    iput-object v1, v0, Lbgc;->o:Le37;

    iput v2, v0, Lbgc;->Z:I

    iget-object p1, p0, Ldgc;->a:Lh47;

    invoke-interface {p1, p3, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    iget-object p3, p0, Ldgc;->b:Ln2f;

    invoke-interface {p3, p1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Ldgc;->d:Ljrh;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldgc;->b:Ln2f;

    invoke-interface {p1}, Ln2f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ln2f;
    .locals 1

    iget-object v0, p0, Ldgc;->b:Ln2f;

    return-object v0
.end method

.method public final d(Ljrh;Ls37;Lm4h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxzb;-><init>(Ldgc;Ljrh;Ls37;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ldgc;->a:Lh47;

    invoke-interface {p1, v0, p3}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljrh;Ls37;Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lagc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lagc;

    iget v1, v0, Lagc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagc;

    invoke-direct {v0, p0, p3}, Lagc;-><init>(Ldgc;Luh4;)V

    :goto_0
    iget-object p3, v0, Lagc;->o:Ljava/lang/Object;

    iget v1, v0, Lagc;->Y:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Ldgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Ldgc;->b:Ln2f;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget v5, v0, Lagc;->d:I

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Ldgc;->d:Ljrh;

    :cond_6
    :try_start_1
    new-instance p1, Lzfc;

    invoke-direct {p1, p0}, Lzfc;-><init>(Ldgc;)V

    iput v5, v0, Lagc;->d:I

    iput v5, v0, Lagc;->Y:I

    invoke-interface {p2, p1, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Ldgc;->d:Ljrh;

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "END TRANSACTION"

    invoke-static {v6, p1}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v3, p0, Ldgc;->d:Ljrh;

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Loa3;->u(Ln2f;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p3}, Lfk8;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
