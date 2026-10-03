.class public abstract La2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Luvi;

.field public static final d:Luvi;

.field public static final e:Luvi;

.field public static final f:Lpl9;

.field public static final g:Luvi;

.field public static final h:Ldsh;

.field public static final i:Luvi;

.field public static final j:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, La2c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La2c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lh0g;->j:Lw1c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lw1c;->a:Luvi;

    sput-object v2, La2c;->c:Luvi;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lw1c;->b:Luvi;

    sput-object v2, La2c;->d:Luvi;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lw1c;->c:Luvi;

    sput-object v2, La2c;->e:Luvi;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v2, v2, Lw1c;->d:Lpl9;

    sput-object v2, La2c;->f:Lpl9;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v2, v2, Lw1c;->e:Luvi;

    sput-object v2, La2c;->g:Luvi;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iget-object v0, v0, Lw1c;->g:Ldsh;

    sput-object v0, La2c;->h:Ldsh;

    new-instance v0, Lqqa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqqa;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, La2c;->i:Luvi;

    new-instance v0, Lqqa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqqa;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, La2c;->j:Luvi;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Ly1c;
    .locals 8

    sget-object v0, La2c;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lml6;

    invoke-direct {v0, p0, p1}, Lml6;-><init>(ILjava/lang/String;)V

    new-instance p0, Lrn;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lrn;-><init>(Ljava/lang/Object;B)V

    sget-object v0, La2c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1c;

    invoke-interface {p0}, Ly1c;->b()V

    return-object p0

    :cond_0
    :goto_0
    sget-object v0, La2c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1c;

    if-nez v3, :cond_4

    new-instance v3, Lr31;

    sget-object v4, Lh0g;->j:Lw1c;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v4, v4, Lw1c;->f:Lcq8;

    invoke-static {p0}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget-object v5, La2c;->j:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq5;

    goto :goto_2

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_3
    sget-object v5, La2c;->i:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq5;

    :goto_2
    sget-object v6, La2c;->c:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5, v6, p1}, Lr31;-><init>(Lcq8;Lfq5;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr31;->e()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ly1c;->b()V

    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    goto :goto_0
.end method
