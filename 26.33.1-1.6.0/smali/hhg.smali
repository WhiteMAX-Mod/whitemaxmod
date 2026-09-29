.class public abstract Lhhg;
.super Lij4;
.source "SourceFile"

# interfaces
.implements Lu7c;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lhhg;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lhhg;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lhhg;->f:J

    return-void
.end method

.method public constructor <init>(JLhhg;I)V
    .locals 0

    invoke-direct {p0, p3}, Lij4;-><init>(Lhhg;)V

    iput-wide p1, p0, Lhhg;->d:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lhhg;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lhhg;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p0}, Lhhg;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lij4;->c()Lij4;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lhhg;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lhhg;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lij4;->c()Lij4;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()I
.end method

.method public abstract h(ILo55;)V
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lhhg;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lhhg;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lij4;->e()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 6

    :goto_0
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lhhg;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p0}, Lhhg;->g()I

    move-result v1

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Lij4;->c()Lij4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    const/high16 v1, 0x10000

    add-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method
