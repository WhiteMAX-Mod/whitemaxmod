.class public abstract Lxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ln5i;

.field public static final f:Lhf;

.field public static final g:Lhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lxi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lxi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lob;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lxi;->e:Ln5i;

    new-instance v0, Lhf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhf;-><init>(I)V

    sput-object v0, Lxi;->f:Lhf;

    new-instance v2, Lhf;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhf;-><init>(I)V

    sput-object v2, Lxi;->g:Lhf;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lzf7;I)V
    .locals 4

    iget v0, p0, Lzf7;->a:I

    iget-object p0, p0, Lzf7;->b:Lag7;

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    float-to-int v1, v1

    iget v2, p0, Lag7;->j:I

    add-int/2addr v2, p1

    invoke-static {v2, v1, v0}, Lyyk;->h(III)I

    move-result p1

    iget v0, p0, Lag7;->j:I

    if-eq p1, v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lag7;->i:I

    invoke-static {p1, v0, v1}, Lyyk;->h(III)I

    move-result p1

    iput p1, p0, Lag7;->j:I

    invoke-virtual {p0}, Lag7;->b()Lp41;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lag7;->j:I

    invoke-virtual {p1, p0}, Lp41;->a(I)V

    :cond_1
    return-void
.end method
