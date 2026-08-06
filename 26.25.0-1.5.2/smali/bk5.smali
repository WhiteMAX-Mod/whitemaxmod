.class public final Lbk5;
.super Ldk5;
.source "SourceFile"

# interfaces
.implements Ler4;
.implements Lgn4;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Ltq4;

.field public final e:Lin4;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbk5;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lbk5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lbk5;->i:J

    return-void
.end method

.method public constructor <init>(Ltq4;Lin4;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldk5;-><init>(I)V

    iput-object p1, p0, Lbk5;->d:Ltq4;

    iput-object p2, p0, Lbk5;->e:Lin4;

    sget-object p1, Lywh;->a:Lqke;

    iput-object p1, p0, Lbk5;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljm4;->e:Lqy;

    invoke-interface {p1, p2, v0}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbk5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lgn4;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Ler4;
    .locals 0

    iget-object p0, p0, Lbk5;->e:Lin4;

    return-object p0
.end method

.method public final getContext()Lrq4;
    .locals 0

    iget-object p0, p0, Lbk5;->e:Lin4;

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbk5;->f:Ljava/lang/Object;

    sget-object v1, Lywh;->a:Lqke;

    iput-object v1, p0, Lbk5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 3

    :cond_0
    sget-object v0, Lbk5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbk5;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lywh;->b:Lqke;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final k()Lei2;
    .locals 9

    sget-object v5, Lywh;->b:Lqke;

    :goto_0
    sget-object v0, Lbk5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lbk5;->i:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0, p0, v6, v7, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v0, v4, Lei2;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbk5;->i:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz p0, :cond_1

    check-cast v4, Lei2;

    return-object v4

    :cond_1
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    if-eq v4, v5, :cond_5

    instance-of p0, v4, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Inconsistent state "

    invoke-static {v4, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    move-object p0, v0

    goto :goto_0
.end method

.method public final l()Lei2;
    .locals 3

    sget-object v0, Lbk5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbk5;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lei2;

    if-eqz v0, :cond_0

    check-cast p0, Lei2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Lbk5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbk5;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 14

    :goto_0
    sget-object v0, Lbk5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbk5;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lywh;->b:Lqke;

    invoke-static {v7, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v8, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lbk5;->i:J

    move-object v9, p0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v4, v9

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v12, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, v4

    move-object p1, v13

    goto :goto_1

    :cond_2
    move-object v4, p0

    move-object v13, p1

    instance-of p0, v7, Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbk5;->i:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    :goto_3
    move-object p0, v4

    move-object p1, v13

    goto :goto_0
.end method

.method public final p(Lei2;)Ljava/lang/Throwable;
    .locals 14

    :goto_0
    sget-object v0, Lbk5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbk5;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lywh;->b:Lqke;

    const/4 v0, 0x0

    if-ne v7, v12, :cond_2

    :goto_1
    sget-object v8, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lbk5;->i:J

    move-object v9, p0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v4, v9

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v12, :cond_1

    move-object p0, v4

    move-object p1, v13

    goto :goto_0

    :cond_1
    move-object p0, v4

    move-object p1, v13

    goto :goto_1

    :cond_2
    move-object v4, p0

    instance-of p0, v7, Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    :goto_2
    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lbk5;->i:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Ljava/lang/Throwable;

    return-object v7

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "Inconsistent state "

    invoke-static {v7, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lp34;

    invoke-direct {v2, v1, v0}, Lp34;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbk5;->e:Lin4;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v3

    iget-object v4, p0, Lbk5;->d:Ltq4;

    invoke-static {v4, v3}, Lywh;->w0(Ltq4;Lrq4;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lbk5;->f:Ljava/lang/Object;

    iput v1, p0, Ldk5;->c:I

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lywh;->v0(Ltq4;Lrq4;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lteh;->a()Lu76;

    move-result-object v3

    iget-wide v4, v3, Lu76;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lbk5;->f:Ljava/lang/Object;

    iput v1, p0, Ldk5;->c:I

    invoke-virtual {v3, p0}, Lu76;->T0(Ldk5;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lu76;->U0(Z)V

    :try_start_0
    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v2

    iget-object v4, p0, Lbk5;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Ljm4;->b0(Lrq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lgn4;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lu76;->W0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lu76;->S0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Ldk5;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lu76;->S0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbk5;->d:Ltq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbk5;->e:Lin4;

    invoke-static {p0}, Lchc;->Q(Lgn4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
