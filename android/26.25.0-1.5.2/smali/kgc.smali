.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonh;
.implements Lawd;


# instance fields
.field public final a:Lla7;

.field public final b:Lsoe;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lnnh;


# direct methods
.method public constructor <init>(Lla7;Lsoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lla7;

    iput-object p2, p0, Lkgc;->b:Lsoe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx97;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ligc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ligc;

    iget v1, v0, Ligc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ligc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ligc;

    invoke-direct {v0, p0, p3}, Ligc;-><init>(Lkgc;Lin4;)V

    :goto_0
    iget-object p3, v0, Ligc;->f:Ljava/lang/Object;

    iget v1, v0, Ligc;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ligc;->e:Lx97;

    iget-object p1, v0, Ligc;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Ligc;->d:Ljava/lang/String;

    iput-object p2, v0, Ligc;->e:Lx97;

    iput v3, v0, Ligc;->h:I

    invoke-virtual {p0, v0}, Lkgc;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljgc;

    invoke-direct {p3, p0, p1, p2, v4}, Ljgc;-><init>(Lkgc;Ljava/lang/String;Lx97;Lgn4;)V

    iput-object v4, v0, Ligc;->d:Ljava/lang/String;

    iput-object v4, v0, Ligc;->e:Lx97;

    iput v2, v0, Ligc;->h:I

    iget-object p0, p0, Lkgc;->a:Lla7;

    invoke-interface {p0, p3, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Lkgc;->b:Lsoe;

    invoke-interface {p0, p1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lgn4;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lkgc;->d:Lnnh;

    if-nez p1, :cond_1

    iget-object p0, p0, Lkgc;->b:Lsoe;

    invoke-interface {p0}, Lsoe;->G0()Z

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

.method public final c()Lsoe;
    .locals 0

    iget-object p0, p0, Lkgc;->b:Lsoe;

    return-object p0
.end method

.method public final d(Lnnh;Lla7;Lm1h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnzb;-><init>(Lkgc;Lnnh;Lla7;Lgn4;)V

    iget-object p0, p0, Lkgc;->a:Lla7;

    invoke-interface {p0, v0, p3}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lnnh;Lla7;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhgc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhgc;

    iget v1, v0, Lhgc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhgc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhgc;

    invoke-direct {v0, p0, p3}, Lhgc;-><init>(Lkgc;Lin4;)V

    :goto_0
    iget-object p3, v0, Lhgc;->e:Ljava/lang/Object;

    iget v1, v0, Lhgc;->g:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Lkgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Lkgc;->b:Lsoe;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget v5, v0, Lhgc;->d:I

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v3

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lkgc;->d:Lnnh;

    :cond_6
    :try_start_1
    new-instance p1, Lggc;

    invoke-direct {p1, p0}, Lggc;-><init>(Lkgc;)V

    iput v5, v0, Lhgc;->d:I

    iput v5, v0, Lhgc;->g:I

    invoke-interface {p2, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Lkgc;->d:Lnnh;

    :cond_8
    if-eqz v5, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v6, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

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

    iput-object v3, p0, Lkgc;->d:Lnnh;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Ljm4;->y(Lsoe;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
