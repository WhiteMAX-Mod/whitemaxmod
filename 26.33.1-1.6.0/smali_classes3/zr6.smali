.class public final Lzr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile j:Lzr6;

.field public static volatile k:Ldg1;

.field public static final l:Lxr6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcr6;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lqf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lzr6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lzr6;->k:Ldg1;

    new-instance v0, Lxr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzr6;->l:Lxr6;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcr6;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzr6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzr6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lzr6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lzr6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lzr6;->a:Landroid/app/Application;

    iput-object p2, p0, Lzr6;->b:Lcr6;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lzr6;->f:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Liz1;->b:Lzze;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lzze;->e:Ljava/lang/Object;

    check-cast v1, Liqj;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_1
    sget-object v3, Liz1;->b:Lzze;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lzze;->e:Ljava/lang/Object;

    check-cast v3, Liqj;

    iget-object v3, v3, Liqj;->h:Lsv7;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lzr6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    new-instance v5, Lqf5;

    sget-object v0, Liz1;->b:Lzze;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Ldga;

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_6
    sget-object v0, Liz1;->a:Lb04;

    goto :goto_4

    :goto_5
    if-nez v1, :cond_7

    const/16 v0, 0x12c

    goto :goto_6

    :cond_7
    iget-object v0, v1, Liqj;->i:Lsv7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_8
    const/16 v0, 0xfa0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_9

    const/16 v0, 0xa

    :goto_7
    move v10, v0

    goto :goto_8

    :cond_9
    iget-object v0, v1, Liqj;->j:Lsv7;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_a
    const/16 v0, 0xc

    goto :goto_7

    :goto_8
    if-nez v1, :cond_c

    :cond_b
    :goto_9
    move-object v6, p1

    move-object v7, p2

    move v11, v4

    goto :goto_a

    :cond_c
    iget-object v0, v1, Liqj;->k:Lsv7;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_9

    :goto_a
    invoke-direct/range {v5 .. v11}, Lqf5;-><init>(Landroid/app/Application;Lcr6;Lcg1;Ljava/lang/Integer;IZ)V

    move-object v2, v5

    :cond_d
    iput-object v2, p0, Lzr6;->h:Lqf5;

    return-void
.end method

.method public static a(Lcr6;)Lzr6;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lmzb;->x()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lzr6;->j:Lzr6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzr6;->b:Lcr6;

    invoke-virtual {v2, p0}, Lcr6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lzr6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr6;

    if-eqz v2, :cond_1

    sput-object v2, Lzr6;->j:Lzr6;

    return-object v2

    :cond_1
    new-instance v2, Lzr6;

    invoke-direct {v2, v0, p0}, Lzr6;-><init>(Landroid/app/Application;Lcr6;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr6;

    if-eqz p0, :cond_2

    sput-object p0, Lzr6;->j:Lzr6;

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lzr6;->b()Ljuj;

    move-result-object p0

    sget-object v0, Lzr6;->k:Ldg1;

    invoke-interface {p0, v0}, Ljuj;->a(Ldg1;)V

    sput-object v2, Lzr6;->j:Lzr6;

    return-object v2
.end method


# virtual methods
.method public final b()Ljuj;
    .locals 13

    iget-object v0, p0, Lzr6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lzr6;->l:Lxr6;

    iget-object v0, p0, Lzr6;->h:Lqf5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lx75;

    invoke-direct {v0, p0, v1}, Lx75;-><init>(Ljava/lang/Object;B)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lyr6;

    const-string v3, "upload"

    invoke-direct {v0, p0, v3}, Lyr6;-><init>(Lzr6;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lzr6;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v5, p0, Lzr6;->b:Lcr6;

    invoke-virtual {p0}, Lzr6;->d()Z

    move-result v6

    move-object v7, v5

    iget-object v5, p0, Lzr6;->h:Lqf5;

    sget-object v0, Liz1;->b:Lzze;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->c:Lsv7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x64

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    sget-object v0, Liz1;->b:Lzze;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->d:Lsv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v0, v11

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v11

    :goto_5
    sget-object v0, Liz1;->b:Lzze;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->f:Lsv7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v10

    :goto_6
    sget-object v12, Liz1;->b:Lzze;

    if-eqz v12, :cond_9

    iget-object v10, v12, Lzze;->e:Ljava/lang/Object;

    check-cast v10, Liqj;

    iget-object v10, v10, Liqj;->g:Lsv7;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_8
    move v10, v1

    :cond_9
    :goto_7
    sget-object v12, Liz1;->b:Lzze;

    if-eqz v12, :cond_b

    iget-object v12, v12, Lzze;->e:Ljava/lang/Object;

    check-cast v12, Liqj;

    iget-object v12, v12, Liqj;->b:Lsv7;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_a
    const/16 v12, 0x320

    goto :goto_8

    :cond_b
    const/16 v12, 0xf

    :goto_8
    if-eqz v5, :cond_c

    new-instance v1, Lug5;

    move-object v4, v7

    move-object v7, v9

    move v6, v12

    invoke-direct/range {v1 .. v7}, Lug5;-><init>(Lnwe;Lnwe;Lcr6;Lqf5;ILjava/lang/Long;)V

    goto :goto_9

    :cond_c
    if-le v8, v1, :cond_d

    new-instance v1, Lftb;

    move-object v5, v7

    move v7, v10

    invoke-direct/range {v1 .. v9}, Lftb;-><init>(Lnwe;Lnwe;Ljava/util/concurrent/locks/ReentrantLock;Lcr6;ZZILjava/lang/Long;)V

    goto :goto_9

    :cond_d
    move v9, v10

    new-instance v1, Lyeh;

    move v8, v0

    move-object v5, v3

    move v10, v6

    move-object v6, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lyeh;-><init>(Lnwe;Ljava/util/concurrent/locks/ReentrantLock;Lcr6;ZZZ)V

    :goto_9
    iget-object v0, p0, Lzr6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lzr6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljuj;

    return-object p0
.end method

.method public final c()Lpdl;
    .locals 9

    iget-object v0, p0, Lzr6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdl;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lyr6;

    const-string v1, "append"

    invoke-direct {v4, p0, v1}, Lyr6;-><init>(Lzr6;Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p0}, Lzr6;->d()Z

    move-result v8

    new-instance v2, Lpdl;

    iget-object v6, p0, Lzr6;->b:Lcr6;

    iget-object v7, p0, Lzr6;->h:Lqf5;

    sget-object v3, Lzr6;->l:Lxr6;

    invoke-direct/range {v2 .. v8}, Lpdl;-><init>(Lnwe;Lyr6;Ljava/util/concurrent/locks/ReentrantLock;Lcr6;Lqf5;Z)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdl;

    return-object p0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lzr6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Liz1;->b:Lzze;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Liqj;

    iget-object v3, v0, Liqj;->e:Lsv7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Liqj;->h:Lsv7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lzr6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lzr6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
