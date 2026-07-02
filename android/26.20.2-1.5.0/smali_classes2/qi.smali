.class public abstract Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ldxg;

.field public static final f:Ltd;

.field public static final g:Ltd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lqi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lqi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lja;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lqi;->e:Ldxg;

    new-instance v0, Ltd;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ltd;-><init>(I)V

    sput-object v0, Lqi;->f:Ltd;

    new-instance v2, Ltd;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ltd;-><init>(I)V

    sput-object v2, Lqi;->g:Ltd;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lox6;I)V
    .locals 4

    iget v0, p0, Lox6;->a:I

    iget-object p0, p0, Lox6;->b:Lpx6;

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    float-to-int v1, v1

    iget v2, p0, Lpx6;->j:I

    add-int/2addr v2, p1

    invoke-static {v2, v1, v0}, Lbt4;->o(III)I

    move-result p1

    iget v0, p0, Lpx6;->j:I

    if-eq p1, v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lpx6;->i:I

    invoke-static {p1, v0, v1}, Lbt4;->o(III)I

    move-result p1

    iput p1, p0, Lpx6;->j:I

    invoke-virtual {p0}, Lpx6;->b()Lmz0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lpx6;->j:I

    invoke-virtual {p1, p0}, Lmz0;->a(I)V

    :cond_1
    return-void
.end method
