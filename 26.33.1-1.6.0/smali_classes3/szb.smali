.class public abstract Lszb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lzoi;

.field public static final d:Lzoi;

.field public static final e:Lzoi;

.field public static final f:Lvj9;

.field public static final g:Lzoi;

.field public static final h:Llnh;

.field public static final i:Lzoi;

.field public static final j:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lszb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lszb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lxvf;->m:Lozb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lozb;->a:Lzoi;

    sput-object v2, Lszb;->c:Lzoi;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lozb;->b:Lzoi;

    sput-object v2, Lszb;->d:Lzoi;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lozb;->c:Lzoi;

    sput-object v2, Lszb;->e:Lzoi;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v2, v2, Lozb;->d:Lvj9;

    sput-object v2, Lszb;->f:Lvj9;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v2, v2, Lozb;->e:Lzoi;

    sput-object v2, Lszb;->g:Lzoi;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Lozb;->g:Llnh;

    sput-object v0, Lszb;->h:Llnh;

    new-instance v0, Lpoa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpoa;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lszb;->i:Lzoi;

    new-instance v0, Lpoa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpoa;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lszb;->j:Lzoi;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Lqzb;
    .locals 8

    sget-object v0, Lszb;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljk6;

    invoke-direct {v0, p0, p1}, Ljk6;-><init>(ILjava/lang/String;)V

    new-instance p0, Lln;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lln;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lszb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzb;

    invoke-interface {p0}, Lqzb;->b()V

    return-object p0

    :cond_0
    :goto_0
    sget-object v0, Lszb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzb;

    if-nez v3, :cond_4

    new-instance v3, Lj31;

    sget-object v4, Lxvf;->m:Lozb;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v4, v4, Lozb;->f:Lj47;

    invoke-static {p0}, Lj55;->G(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget-object v5, Lszb;->j:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp5;

    goto :goto_2

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_3
    sget-object v5, Lszb;->i:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp5;

    :goto_2
    sget-object v6, Lszb;->c:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5, v6, p1}, Lj31;-><init>(Lj47;Lhp5;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lj31;->e()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lqzb;->b()V

    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    goto :goto_0
.end method
