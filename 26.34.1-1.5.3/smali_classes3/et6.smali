.class public final Let6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile j:Let6;

.field public static volatile k:Lmg1;

.field public static final l:Lct6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfs6;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lqg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Let6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Let6;->k:Lmg1;

    new-instance v0, Lct6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Let6;->l:Lct6;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lfs6;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Let6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Let6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Let6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Let6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Let6;->a:Landroid/app/Application;

    iput-object p2, p0, Let6;->b:Lfs6;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Let6;->f:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Lf02;->b:Le4f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le4f;->e:Ljava/lang/Object;

    check-cast v1, Laxj;

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
    sget-object v3, Lf02;->b:Le4f;

    if-eqz v3, :cond_3

    iget-object v3, v3, Le4f;->e:Ljava/lang/Object;

    check-cast v3, Laxj;

    iget-object v3, v3, Laxj;->h:Lax7;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

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

    iget-object v0, p0, Let6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    new-instance v5, Lqg5;

    sget-object v0, Lf02;->b:Le4f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Laia;

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lf02;->a:Lm14;

    goto :goto_4

    :goto_5
    if-nez v1, :cond_7

    const/16 v0, 0x12c

    goto :goto_6

    :cond_7
    iget-object v0, v1, Laxj;->i:Lax7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

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
    iget-object v0, v1, Laxj;->j:Lax7;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

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
    iget-object v0, v1, Laxj;->k:Lax7;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_9

    :goto_a
    invoke-direct/range {v5 .. v11}, Lqg5;-><init>(Landroid/app/Application;Lfs6;Llg1;Ljava/lang/Integer;IZ)V

    move-object v2, v5

    :cond_d
    iput-object v2, p0, Let6;->h:Lqg5;

    return-void
.end method

.method public static a(Lfs6;)Let6;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu1c;->z()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Let6;->j:Let6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Let6;->b:Lfs6;

    invoke-virtual {v2, p0}, Lfs6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Let6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    if-eqz v2, :cond_1

    sput-object v2, Let6;->j:Let6;

    return-object v2

    :cond_1
    new-instance v2, Let6;

    invoke-direct {v2, v0, p0}, Let6;-><init>(Landroid/app/Application;Lfs6;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    if-eqz p0, :cond_2

    sput-object p0, Let6;->j:Let6;

    return-object p0

    :cond_2
    invoke-virtual {v2}, Let6;->b()La1k;

    move-result-object p0

    sget-object v0, Let6;->k:Lmg1;

    invoke-interface {p0, v0}, La1k;->a(Lmg1;)V

    sput-object v2, Let6;->j:Let6;

    return-object v2
.end method


# virtual methods
.method public final b()La1k;
    .locals 13

    iget-object v0, p0, Let6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Let6;->l:Lct6;

    iget-object v0, p0, Let6;->h:Lqg5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ly85;

    invoke-direct {v0, p0, v1}, Ly85;-><init>(Ljava/lang/Object;B)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ldt6;

    const-string v3, "upload"

    invoke-direct {v0, p0, v3}, Ldt6;-><init>(Let6;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v4, p0, Let6;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v5, p0, Let6;->b:Lfs6;

    invoke-virtual {p0}, Let6;->d()Z

    move-result v6

    move-object v7, v5

    iget-object v5, p0, Let6;->h:Lqg5;

    sget-object v0, Lf02;->b:Le4f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Laxj;

    iget-object v0, v0, Laxj;->c:Lax7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

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
    sget-object v0, Lf02;->b:Le4f;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Laxj;

    iget-object v0, v0, Laxj;->d:Lax7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

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
    sget-object v0, Lf02;->b:Le4f;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Laxj;

    iget-object v0, v0, Laxj;->f:Lax7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

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
    sget-object v12, Lf02;->b:Le4f;

    if-eqz v12, :cond_9

    iget-object v10, v12, Le4f;->e:Ljava/lang/Object;

    check-cast v10, Laxj;

    iget-object v10, v10, Laxj;->g:Lax7;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lax7;->d()Ljava/lang/Object;

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
    sget-object v12, Lf02;->b:Le4f;

    if-eqz v12, :cond_b

    iget-object v12, v12, Le4f;->e:Ljava/lang/Object;

    check-cast v12, Laxj;

    iget-object v12, v12, Laxj;->b:Lax7;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lax7;->d()Ljava/lang/Object;

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

    new-instance v1, Luh5;

    move-object v4, v7

    move-object v7, v9

    move v6, v12

    invoke-direct/range {v1 .. v7}, Luh5;-><init>(Lt0f;Lt0f;Lfs6;Lqg5;ILjava/lang/Long;)V

    goto :goto_9

    :cond_c
    if-le v8, v1, :cond_d

    new-instance v1, Lpvb;

    move-object v5, v7

    move v7, v10

    invoke-direct/range {v1 .. v9}, Lpvb;-><init>(Lt0f;Lt0f;Ljava/util/concurrent/locks/ReentrantLock;Lfs6;ZZILjava/lang/Long;)V

    goto :goto_9

    :cond_d
    move v9, v10

    new-instance v1, Lqjh;

    move v8, v0

    move-object v5, v3

    move v10, v6

    move-object v6, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lqjh;-><init>(Lt0f;Ljava/util/concurrent/locks/ReentrantLock;Lfs6;ZZZ)V

    :goto_9
    iget-object v0, p0, Let6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Let6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1k;

    return-object p0
.end method

.method public final c()Ldnl;
    .locals 9

    iget-object v0, p0, Let6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnl;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ldt6;

    const-string v1, "append"

    invoke-direct {v4, p0, v1}, Ldt6;-><init>(Let6;Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p0}, Let6;->d()Z

    move-result v8

    new-instance v2, Ldnl;

    iget-object v6, p0, Let6;->b:Lfs6;

    iget-object v7, p0, Let6;->h:Lqg5;

    sget-object v3, Let6;->l:Lct6;

    invoke-direct/range {v2 .. v8}, Ldnl;-><init>(Lt0f;Ldt6;Ljava/util/concurrent/locks/ReentrantLock;Lfs6;Lqg5;Z)V

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

    check-cast p0, Ldnl;

    return-object p0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Let6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lf02;->b:Le4f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Laxj;

    iget-object v3, v0, Laxj;->e:Lax7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Laxj;->h:Lax7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Let6;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object p0, p0, Let6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
