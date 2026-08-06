.class public Le09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J

.field public static final synthetic e:J

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Le09;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Le09;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Le09;->d:J

    const-string v2, "_prev$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Le09;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Le09;->e:J

    const-string v2, "_removedRef$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Le09;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Le09;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le09;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Le09;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static g(Le09;)Le09;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Le09;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Le09;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le09;

    goto :goto_0
.end method


# virtual methods
.method public final c(Le09;I)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Le09;->k()Le09;

    move-result-object v0

    instance-of v1, v0, Lau8;

    if-eqz v1, :cond_2

    move-object p0, v0

    check-cast p0, Lau8;

    iget p0, p0, Lau8;->g:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Le09;->c(Le09;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0, p1, p0}, Le09;->d(Le09;Le09;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Le09;Le09;)Z
    .locals 9

    sget-object v0, Le09;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->e:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Le09;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le09;->d:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Le09;->d:J

    move-object v4, p0

    move-object v8, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v8, v7}, Le09;->h(Le09;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v4

    move-object p2, v7

    move-object p1, v8

    goto :goto_0
.end method

.method public final e(Lr2b;)V
    .locals 9

    sget-object v0, Le09;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->e:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Le09;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le09;->d:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Le09;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    :goto_1
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Le09;->d:J

    move-object v7, p0

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v8, v4}, Le09;->h(Le09;)V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    move-object p0, v4

    move-object p1, v8

    goto :goto_0

    :cond_2
    move-object p0, v4

    move-object p1, v8

    goto :goto_1
.end method

.method public final f()Le09;
    .locals 15

    :goto_0
    sget-object v0, Le09;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le09;

    const/4 v0, 0x0

    move-object v9, v0

    move-object v8, v7

    :goto_1
    sget-object v3, Le09;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_a

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Le09;->d:J

    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_3

    if-ne v7, v8, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Le09;->e:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v14, v7

    move-object v7, v4

    if-eqz p0, :cond_1

    :goto_3
    return-object v8

    :cond_1
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v14, :cond_2

    :goto_4
    move-object p0, v7

    goto :goto_0

    :cond_2
    move-object p0, v7

    move-object v7, v14

    goto :goto_2

    :cond_3
    move-object v14, v7

    move-object v7, p0

    invoke-virtual {v7}, Le09;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    instance-of p0, v6, Lu0e;

    if-eqz p0, :cond_9

    if-eqz v9, :cond_7

    check-cast v6, Lu0e;

    iget-object v13, v6, Lu0e;->a:Le09;

    :cond_5
    move-object v12, v8

    sget-object v8, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v10, Le09;->d:J

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v3, v8

    move-object v8, v12

    if-eqz p0, :cond_6

    move-object p0, v7

    move-object v8, v9

    move-object v7, v14

    move-object v9, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_5

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Le09;

    :goto_5
    move-object p0, v7

    move-object v7, v14

    goto :goto_1

    :cond_8
    invoke-static {}, Ld5e;->p()V

    return-object v0

    :cond_9
    move-object p0, v6

    check-cast p0, Le09;

    move-object v9, v8

    move-object v8, p0

    goto :goto_5

    :cond_a
    invoke-static {}, Ld5e;->p()V

    return-object v0
.end method

.method public final h(Le09;)V
    .locals 9

    :goto_0
    sget-object v0, Le09;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le09;

    invoke-virtual {p0}, Le09;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_5

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Le09;->e:J

    move-object v8, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8}, Le09;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Le09;->f()Le09;

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v4

    if-eq p0, v7, :cond_3

    move-object p0, v8

    goto :goto_0

    :cond_3
    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_5
    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_6
    invoke-static {}, Ld5e;->p()V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    sget-object v0, Le09;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Le09;
    .locals 1

    invoke-virtual {p0}, Le09;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lu0e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu0e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lu0e;->a:Le09;

    return-object p0

    :cond_1
    check-cast p0, Le09;

    return-object p0
.end method

.method public final k()Le09;
    .locals 3

    invoke-virtual {p0}, Le09;->f()Le09;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le09;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le09;

    invoke-static {p0}, Le09;->g(Le09;)Le09;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Le09;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu0e;

    return p0
.end method

.method public final m()Le09;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Le09;->i()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lu0e;

    if-eqz v0, :cond_0

    check-cast v4, Lu0e;

    iget-object p0, v4, Lu0e;->a:Le09;

    return-object p0

    :cond_0
    if-ne v4, p0, :cond_1

    check-cast v4, Le09;

    return-object v4

    :cond_1
    move-object v6, v4

    check-cast v6, Le09;

    invoke-virtual {v6}, Le09;->n()Lu0e;

    move-result-object v5

    :goto_1
    sget-object v0, Le09;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Le09;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Le09;->f()Le09;

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_3

    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object p0, v1

    goto :goto_1
.end method

.method public final n()Lu0e;
    .locals 4

    sget-object v0, Le09;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Le09;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0e;

    if-nez v3, :cond_0

    new-instance v3, Lu0e;

    invoke-direct {v3, p0}, Lu0e;-><init>(Le09;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ld09;

    invoke-direct {v1, p0}, Ld09;-><init>(Le09;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhy4;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
