.class public abstract Lkla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lj88;

.field public static final c:Lxh5;

.field public static final d:Lbgg;

.field public static final e:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkla;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lnlj;->a:Lfla;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lfla;->a:Lbgg;

    sput-object v2, Lkla;->b:Lj88;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lfla;->c:Lxh5;

    sput-object v0, Lkla;->c:Lxh5;

    new-instance v0, Lcy9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lkla;->d:Lbgg;

    new-instance v0, Lcy9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lkla;->e:Lbgg;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Lila;
    .locals 11

    :goto_0
    sget-object v0, Lkla;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lila;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v5, Lila;

    sget-object v3, Lnlj;->a:Lfla;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v3, Lfla;->b:Lqu8;

    invoke-static {p1}, Ly12;->t(I)I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    sget-object v3, Lkla;->e:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt4;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, Lkla;->d:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt4;

    goto :goto_2

    :goto_3
    sget-object v3, Lkla;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    move-object v9, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lila;-><init>(Lqu8;Lvt4;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lila;->d()V

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_4

    :cond_3
    move-object v9, p0

    move v10, p2

    :cond_4
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v10, :cond_5

    iget-boolean p0, v3, Lila;->e:Z

    iput-boolean v4, v3, Lila;->e:Z

    if-nez p0, :cond_5

    iget-boolean p0, v3, Lila;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lila;->d()V

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move-object p0, v9

    move p2, v10

    goto :goto_0
.end method
