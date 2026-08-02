.class public Lt69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lt69;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lt69;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lt69;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv69;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv69;-><init>(IZ)V

    iput-object v0, p0, Lt69;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 9

    :goto_0
    sget-object v0, Lt69;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lt69;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv69;

    invoke-virtual {v7, p1}, Lv69;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v4, p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v7}, Lv69;->d()Lv69;

    move-result-object v8

    :goto_1
    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lt69;->b:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object p0, v4

    goto :goto_1

    :cond_4
    return v3
.end method

.method public final b()V
    .locals 4

    :goto_0
    sget-object v0, Lt69;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lt69;->b:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv69;

    invoke-virtual {v1}, Lv69;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lv69;->d()Lv69;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Ldr7;->i(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt69;Lv69;Lv69;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    sget-object v0, Lt69;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lt69;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv69;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv69;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    :goto_0
    sget-object v0, Lt69;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lt69;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv69;

    invoke-virtual {v7}, Lv69;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lv69;->g:Lqke;

    if-eq v0, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Lv69;->d()Lv69;

    move-result-object v8

    :goto_1
    sget-object v3, Lmk0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lt69;->b:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_2
    move-object p0, v4

    goto :goto_1
.end method
