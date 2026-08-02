.class public abstract Lb4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lks8;

.field public static final d:Lks8;

.field public static final e:Lks8;

.field public static final f:Lks8;

.field public static final g:Lks8;

.field public static final h:Ltb4;

.field public static final i:Lj3h;

.field public static final j:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb4b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb4b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljm4;->j:Lv3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lv3b;->a:Lj3h;

    sput-object v2, Lb4b;->c:Lks8;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lv3b;->b:Lj3h;

    sput-object v2, Lb4b;->d:Lks8;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lv3b;->c:Lj3h;

    sput-object v2, Lb4b;->e:Lks8;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v2, v2, Lv3b;->d:Lks8;

    sput-object v2, Lb4b;->f:Lks8;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v2, v2, Lv3b;->e:Lj3h;

    sput-object v2, Lb4b;->g:Lks8;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Lv3b;->g:Ltb4;

    sput-object v0, Lb4b;->h:Ltb4;

    new-instance v0, Lyj7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyj7;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lb4b;->i:Lj3h;

    new-instance v0, Lyj7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyj7;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lb4b;->j:Lj3h;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Ly3b;
    .locals 10

    sget-object v0, Lb4b;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La4b;

    invoke-direct {v0, p0, p1, p2}, La4b;-><init>(Ljava/lang/String;IZ)V

    new-instance p1, Lyl;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lb4b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3b;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ly3b;->a()V

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lb4b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3b;

    if-nez v3, :cond_5

    new-instance v4, Lmy0;

    sget-object v3, Ljm4;->j:Lv3b;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v3, v3, Lv3b;->f:Llb7;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v5, Lb4b;->j:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx85;

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_4
    sget-object v5, Lb4b;->i:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx85;

    goto :goto_2

    :goto_3
    sget-object v5, Lb4b;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    move-object v8, p0

    move v9, p2

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lmy0;-><init>(Llb7;Lx85;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lmy0;->f()V

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

    invoke-interface {v3}, Ly3b;->a()V

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
