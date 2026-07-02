.class public abstract Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lxg8;

.field public static final d:Lxg8;

.field public static final e:Lxg8;

.field public static final f:Lxg8;

.field public static final g:Lxg8;

.field public static final h:Li3g;

.field public static final i:Ldxg;

.field public static final j:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Liof;->e:Lfqa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lfqa;->a:Ldxg;

    sput-object v2, Lmqa;->c:Lxg8;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lfqa;->b:Ldxg;

    sput-object v2, Lmqa;->d:Lxg8;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lfqa;->c:Ldxg;

    sput-object v2, Lmqa;->e:Lxg8;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v2, v2, Lfqa;->d:Lxg8;

    sput-object v2, Lmqa;->f:Lxg8;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v2, v2, Lfqa;->e:Ldxg;

    sput-object v2, Lmqa;->g:Lxg8;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Lfqa;->g:Li3g;

    sput-object v0, Lmqa;->h:Li3g;

    new-instance v0, Lou8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lou8;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lmqa;->i:Ldxg;

    new-instance v0, Lou8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lou8;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lmqa;->j:Ldxg;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Liqa;
    .locals 10

    sget-object v0, Lmqa;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llqa;

    invoke-direct {v0, p0, p1, p2}, Llqa;-><init>(Ljava/lang/String;IZ)V

    new-instance p1, Luk;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Luk;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lmqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqa;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Liqa;->b()V

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lmqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    if-nez v3, :cond_5

    new-instance v4, Lmv0;

    sget-object v3, Liof;->e:Lfqa;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v3, Lfqa;->f:Lobj;

    invoke-static {p1}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    sget-object v3, Lmqa;->j:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le05;

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v3, Lmqa;->i:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le05;

    goto :goto_2

    :goto_3
    sget-object v3, Lmqa;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    move-object v8, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lmv0;-><init>(Lobj;Le05;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lmv0;->f()V

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

    invoke-interface {v3}, Liqa;->b()V

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
