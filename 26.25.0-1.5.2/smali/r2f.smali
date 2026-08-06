.class public abstract Lr2f;
.super Lm64;
.source "SourceFile"

# interfaces
.implements Lzab;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr2f;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr2f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLr2f;I)V
    .locals 0

    invoke-direct {p0, p3}, Lm64;-><init>(Lr2f;)V

    iput-wide p1, p0, Lr2f;->e:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lr2f;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    sget-object v0, Lr2f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lr2f;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lm64;->d()Lm64;

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

.method public final k()Z
    .locals 2

    sget-object v0, Lr2f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lr2f;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lm64;->d()Lm64;

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

.method public abstract l()I
.end method

.method public abstract m(ILrq4;)V
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lr2f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lr2f;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm64;->i()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    :cond_0
    sget-object v0, Lr2f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lr2f;->l()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lm64;->d()Lm64;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method
