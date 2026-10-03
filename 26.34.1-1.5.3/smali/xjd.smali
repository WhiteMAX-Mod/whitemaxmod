.class public final Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohj;
.implements Lnbf;


# instance fields
.field public final a:Lqx7;

.field public final b:Lg6g;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lnhj;


# direct methods
.method public constructor <init>(Lqx7;Lg6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjd;->a:Lqx7;

    iput-object p2, p0, Lxjd;->b:Lg6g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcx7;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lujd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lujd;

    iget v1, v0, Lujd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lujd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lujd;

    invoke-direct {v0, p0, p3}, Lujd;-><init>(Lxjd;Lw15;)V

    :goto_0
    iget-object p3, v0, Lujd;->f:Ljava/lang/Object;

    iget v1, v0, Lujd;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lujd;->e:Lcx7;

    iget-object p1, v0, Lujd;->d:Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lujd;->d:Ljava/lang/String;

    iput-object p2, v0, Lujd;->e:Lcx7;

    iput v3, v0, Lujd;->h:I

    invoke-virtual {p0, v0}, Lxjd;->b(Lu15;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lvjd;

    invoke-direct {p3, p0, p1, p2, v4}, Lvjd;-><init>(Lxjd;Ljava/lang/String;Lcx7;Lu15;)V

    iput-object v4, v0, Lujd;->d:Ljava/lang/String;

    iput-object v4, v0, Lujd;->e:Lcx7;

    iput v2, v0, Lujd;->h:I

    iget-object p0, p0, Lxjd;->a:Lqx7;

    invoke-interface {p0, p3, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Lxjd;->b:Lg6g;

    invoke-interface {p0, p1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lu15;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lxjd;->d:Lnhj;

    if-nez p1, :cond_1

    iget-object p0, p0, Lxjd;->b:Lg6g;

    invoke-interface {p0}, Lg6g;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lg6g;
    .locals 0

    iget-object p0, p0, Lxjd;->b:Lg6g;

    return-object p0
.end method

.method public final d(Lnhj;Lqx7;Lsti;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwjd;-><init>(Lxjd;Lnhj;Lqx7;Lu15;)V

    iget-object p0, p0, Lxjd;->a:Lqx7;

    invoke-interface {p0, v0, p3}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lnhj;Lqx7;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ltjd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltjd;

    iget v1, v0, Ltjd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltjd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltjd;

    invoke-direct {v0, p0, p3}, Ltjd;-><init>(Lxjd;Lw15;)V

    :goto_0
    iget-object p3, v0, Ltjd;->e:Ljava/lang/Object;

    iget v1, v0, Ltjd;->g:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Lxjd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Lxjd;->b:Lg6g;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-boolean v5, v0, Ltjd;->d:Z

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v3

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lxjd;->d:Lnhj;

    :cond_6
    :try_start_1
    new-instance p1, Lsjd;

    invoke-direct {p1, p0}, Lsjd;-><init>(Lxjd;)V

    iput-boolean v5, v0, Ltjd;->d:Z

    iput v5, v0, Ltjd;->g:I

    invoke-interface {p2, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Lxjd;->d:Lnhj;

    :cond_8
    if-eqz v5, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v6, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Loi5;->u(Lg6g;Ljava/lang/String;)V

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

    iput-object v3, p0, Lxjd;->d:Lnhj;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Loi5;->u(Lg6g;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
