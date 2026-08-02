.class public abstract Lg3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2f;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq2f;

    const/4 v6, 0x0

    new-array v1, v6, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lq2f;-><init>([BIIZZ)V

    sput-object v0, Lg3f;->a:Lq2f;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lg3f;->b:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v6, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lg3f;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lq2f;)V
    .locals 6

    iget-object v0, p0, Lq2f;->f:Lq2f;

    if-nez v0, :cond_4

    iget-object v0, p0, Lq2f;->g:Lq2f;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq2f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lg3f;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lg3f;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lg3f;->a:Lq2f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2f;

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Lq2f;->c:I

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Lq2f;->f:Lq2f;

    iput v1, p0, Lq2f;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lq2f;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Lq2f;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lg3f;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lg3f;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lg3f;->a:Lq2f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2f;

    if-ne v2, v1, :cond_0

    new-instance v0, Lq2f;

    invoke-direct {v0}, Lq2f;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lq2f;

    invoke-direct {v0}, Lq2f;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lq2f;->f:Lq2f;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lq2f;->f:Lq2f;

    const/4 v0, 0x0

    iput v0, v2, Lq2f;->c:I

    return-object v2
.end method
