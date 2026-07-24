.class public abstract Lowa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lon8;

.field public static final d:Lon8;

.field public static final e:Lon8;

.field public static final f:Lon8;

.field public static final g:Lon8;

.field public static final h:Lcx5;

.field public static final i:Letg;

.field public static final j:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lowa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lowa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lg9e;->f:Liwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Liwa;->a:Letg;

    sput-object v2, Lowa;->c:Lon8;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Liwa;->b:Letg;

    sput-object v2, Lowa;->d:Lon8;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Liwa;->c:Letg;

    sput-object v2, Lowa;->e:Lon8;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v2, v2, Liwa;->d:Lon8;

    sput-object v2, Lowa;->f:Lon8;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v2, v2, Liwa;->e:Letg;

    sput-object v2, Lowa;->g:Lon8;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Liwa;->g:Lcx5;

    sput-object v0, Lowa;->h:Lcx5;

    new-instance v0, Lr39;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lowa;->i:Letg;

    new-instance v0, Lr39;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lowa;->j:Letg;

    return-void
.end method

.method public static final a(ILjava/lang/String;Z)Llwa;
    .locals 10

    sget-object v0, Lowa;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnwa;

    invoke-direct {v0, p0, p1, p2}, Lnwa;-><init>(ILjava/lang/String;Z)V

    new-instance p0, Lwl;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lwl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lowa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Llwa;->a()V

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lowa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwa;

    if-nez v3, :cond_5

    new-instance v4, Luw0;

    sget-object v3, Lg9e;->f:Liwa;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v3, v3, Liwa;->f:Ldm7;

    invoke-static {p0}, Lon4;->D(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v5, Lowa;->j:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li55;

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v5

    :cond_4
    sget-object v5, Lowa;->i:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li55;

    goto :goto_2

    :goto_3
    sget-object v5, Lowa;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    move-object v8, p1

    move v9, p2

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Luw0;-><init>(Ldm7;Li55;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Luw0;->f()V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_4

    :cond_5
    move-object v8, p1

    move v9, p2

    :cond_6
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v9, :cond_7

    invoke-interface {v3}, Llwa;->a()V

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object p1, v8

    move p2, v9

    goto :goto_0
.end method
