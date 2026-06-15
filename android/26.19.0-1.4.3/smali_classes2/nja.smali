.class public abstract Lnja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lfa8;

.field public static final d:Lfa8;

.field public static final e:Lfa8;

.field public static final f:Lfa8;

.field public static final g:Lfa8;

.field public static final h:Lab8;

.field public static final i:Lvhg;

.field public static final j:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lnja;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnja;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lg63;->e:Lgja;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lgja;->a:Lvhg;

    sput-object v2, Lnja;->c:Lfa8;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lgja;->b:Lvhg;

    sput-object v2, Lnja;->d:Lfa8;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lgja;->c:Lvhg;

    sput-object v2, Lnja;->e:Lfa8;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v2, v2, Lgja;->d:Lfa8;

    sput-object v2, Lnja;->f:Lfa8;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v2, v2, Lgja;->e:Lvhg;

    sput-object v2, Lnja;->g:Lfa8;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Lgja;->g:Lab8;

    sput-object v0, Lnja;->h:Lab8;

    new-instance v0, Lfr8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfr8;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lnja;->i:Lvhg;

    new-instance v0, Lfr8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfr8;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lnja;->j:Lvhg;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Ljja;
    .locals 10

    sget-object v0, Lnja;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmja;

    invoke-direct {v0, p0, p1, p2}, Lmja;-><init>(Ljava/lang/String;IZ)V

    new-instance p1, Lkk;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lkk;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lnja;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljja;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljja;->b()V

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lnja;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljja;

    if-nez v3, :cond_5

    new-instance v4, Ltv0;

    sget-object v3, Lg63;->e:Lgja;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v3, Lgja;->f:Lj15;

    invoke-static {p1}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    sget-object v3, Lnja;->j:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw4;

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v3, Lnja;->i:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw4;

    goto :goto_2

    :goto_3
    sget-object v3, Lnja;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Ltv0;-><init>(Lj15;Ljw4;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltv0;->f()V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_4

    :cond_5
    move-object v8, p0

    move v9, p2

    :cond_6
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljja;->b()V

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    move-object p0, v8

    move p2, v9

    goto :goto_0
.end method
