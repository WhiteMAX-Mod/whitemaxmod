.class public abstract Ly1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lxk8;

.field public static final c:Lmlj;

.field public static final d:Lb7h;

.field public static final e:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly1b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfk8;->x:Lt1b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lt1b;->a:Lb7h;

    sput-object v2, Ly1b;->b:Lxk8;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lt1b;->c:Lmlj;

    sput-object v0, Ly1b;->c:Lmlj;

    new-instance v0, Luc9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luc9;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Ly1b;->d:Lb7h;

    new-instance v0, Luc9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luc9;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Ly1b;->e:Lb7h;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Lw1b;
    .locals 11

    :goto_0
    sget-object v0, Ly1b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1b;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v5, Lw1b;

    sget-object v3, Lfk8;->x:Lt1b;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v3, Lt1b;->b:Ljuh;

    invoke-static {p1}, Li62;->G(I)I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    sget-object v3, Ly1b;->e:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj25;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, Ly1b;->d:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj25;

    goto :goto_2

    :goto_3
    sget-object v3, Ly1b;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    move-object v9, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lw1b;-><init>(Ljuh;Lj25;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lw1b;->d()V

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

    iget-boolean p0, v3, Lw1b;->e:Z

    iput-boolean v4, v3, Lw1b;->e:Z

    if-nez p0, :cond_5

    iget-boolean p0, v3, Lw1b;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lw1b;->d()V

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
