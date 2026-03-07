.class public final Lar9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf9;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lar9;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lar9;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lar9;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Lixc;->d:Lixc;

    iput-object p1, p0, Lar9;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lar9;->b:J

    iget-boolean p1, p0, Lar9;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lar9;->d:Ljava/lang/Object;

    check-cast p1, Lg7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lar9;->c:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lar9;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lar9;->d:Ljava/lang/Object;

    check-cast v0, Lg7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lar9;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lar9;->a:Z

    :cond_0
    return-void
.end method

.method public e()Lixc;
    .locals 1

    iget-object v0, p0, Lar9;->o:Ljava/lang/Object;

    check-cast v0, Lixc;

    return-object v0
.end method

.method public r()J
    .locals 7

    iget-wide v0, p0, Lar9;->b:J

    iget-boolean v2, p0, Lar9;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lar9;->d:Ljava/lang/Object;

    check-cast v2, Lg7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lar9;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lar9;->o:Ljava/lang/Object;

    check-cast v4, Lixc;

    iget v5, v4, Lixc;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lpai;->B(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v4, v4, Lixc;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public s(Lixc;)V
    .locals 2

    iget-boolean v0, p0, Lar9;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lar9;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar9;->a(J)V

    :cond_0
    iput-object p1, p0, Lar9;->o:Ljava/lang/Object;

    return-void
.end method
