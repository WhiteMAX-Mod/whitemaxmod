.class public abstract Lrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Lbgg;

.field public static final f:Lg6;

.field public static final g:Lg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lc6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lrh;->e:Lbgg;

    new-instance v0, Lg6;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg6;-><init>(I)V

    sput-object v0, Lrh;->f:Lg6;

    new-instance v2, Lg6;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg6;-><init>(I)V

    sput-object v2, Lrh;->g:Lg6;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lfq6;I)V
    .locals 4

    iget v0, p0, Lfq6;->a:I

    iget-object p0, p0, Lfq6;->b:Lgq6;

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    float-to-int v1, v1

    iget v2, p0, Lgq6;->t0:I

    add-int/2addr v2, p1

    invoke-static {v2, v1, v0}, Liuj;->d(III)I

    move-result p1

    iget v0, p0, Lgq6;->t0:I

    if-eq p1, v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lgq6;->s0:I

    invoke-static {p1, v0, v1}, Liuj;->d(III)I

    move-result p1

    iput p1, p0, Lgq6;->t0:I

    invoke-virtual {p0}, Lgq6;->b()Luw0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lgq6;->t0:I

    invoke-virtual {p1, p0}, Luw0;->a(I)V

    :cond_1
    return-void
.end method
