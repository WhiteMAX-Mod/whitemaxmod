.class public Lxeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lx76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxeh;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxeh;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lx76;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Ly76;

    invoke-virtual {p1, v0}, Lx76;->d(Ly76;)V

    iget-object v0, p0, Lxeh;->a:[Lx76;

    sget-object v1, Lxeh;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lx76;

    iput-object v0, p0, Lxeh;->a:[Lx76;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx76;

    iput-object v0, p0, Lxeh;->a:[Lx76;

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v2

    iput v2, p1, Lx76;->b:I

    :goto_1
    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lxeh;->a:[Lx76;

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x2

    aget-object v1, p1, v0

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Lx76;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, v2, v0}, Lxeh;->c(II)V

    move v2, v0

    goto :goto_1
.end method

.method public final b(I)Lx76;
    .locals 8

    iget-object v0, p0, Lxeh;->a:[Lx76;

    sget-object v1, Lxeh;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lxeh;->c(II)V

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_2

    aget-object v4, v0, p1

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Lx76;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {p0, p1, v2}, Lxeh;->c(II)V

    :goto_0
    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lxeh;->a:[Lx76;

    add-int/lit8 v4, v2, -0x1

    div-int/lit8 v4, v4, 0x2

    aget-object v5, p1, v4

    aget-object p1, p1, v2

    invoke-virtual {v5, p1}, Lx76;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2, v4}, Lxeh;->c(II)V

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lxeh;->a:[Lx76;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_4

    aget-object v6, v5, v2

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Lx76;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    aget-object v4, v5, p1

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lx76;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, v2}, Lxeh;->c(II)V

    move p1, v2

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lx76;->d(Ly76;)V

    iput v3, p1, Lx76;->b:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    aput-object v2, v0, p0

    return-object p1
.end method

.method public final c(II)V
    .locals 2

    iget-object p0, p0, Lxeh;->a:[Lx76;

    aget-object v0, p0, p2

    aget-object v1, p0, p1

    aput-object v0, p0, p1

    aput-object v1, p0, p2

    iput p1, v0, Lx76;->b:I

    iput p2, v1, Lx76;->b:I

    return-void
.end method
