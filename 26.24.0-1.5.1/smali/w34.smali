.class public abstract Lw34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:J

.field public static final synthetic d:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lw34;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lw34;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lw34;->c:J

    const-string v2, "_prev$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lw34;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lw34;->d:J

    return-void
.end method

.method public constructor <init>(Lwse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw34;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lw34;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw34;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c()Lw34;
    .locals 3

    invoke-virtual {p0}, Lw34;->f()Lw34;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw34;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw34;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw34;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw34;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d()Lw34;
    .locals 1

    invoke-virtual {p0}, Lw34;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lc18;->a:Lebe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lw34;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw34;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw34;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lw34;
    .locals 3

    sget-object v0, Lw34;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw34;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw34;

    return-object p0
.end method

.method public abstract g()Z
.end method

.method public final h()Z
    .locals 6

    sget-object v5, Lc18;->a:Lebe;

    :goto_0
    sget-object v0, Lw34;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw34;->c:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lw34;->d()Lw34;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw34;->c()Lw34;

    move-result-object v0

    invoke-virtual {p0}, Lw34;->d()Lw34;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lw34;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw34;->d()Lw34;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Lw34;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lw34;->d:J

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw34;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-static {v2, v1, v4, v5}, Lm13;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lw34;Ljava/lang/Object;Lw34;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    sget-object v2, Lw34;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lw34;->c:J

    invoke-virtual {v3, v0, v4, v5, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lw34;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lw34;->d()Lw34;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw34;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    return-void
.end method

.method public final j(Lwse;)Z
    .locals 7

    :goto_0
    sget-object v0, Lw34;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj0;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lw34;->c:J

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v2

    move-object p1, v6

    goto :goto_0
.end method
