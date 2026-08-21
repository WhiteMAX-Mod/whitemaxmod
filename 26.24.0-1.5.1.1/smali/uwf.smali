.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lpn3;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lslc;


# direct methods
.method public constructor <init>(Lpn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwf;->a:Lpn3;

    sget-object p1, Lslc;->d:Lslc;

    iput-object p1, p0, Luwf;->e:Lslc;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6

    iget-wide v0, p0, Luwf;->c:J

    iget-boolean v2, p0, Luwf;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Luwf;->a:Lpn3;

    check-cast v2, Ljtg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Luwf;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Luwf;->e:Lslc;

    iget v4, p0, Lslc;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lu2i;->X(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lslc;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Luwf;->c:J

    iget-boolean p1, p0, Luwf;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Luwf;->a:Lpn3;

    check-cast p1, Ljtg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Luwf;->d:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Luwf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luwf;->a:Lpn3;

    check-cast v0, Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Luwf;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Luwf;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Lslc;
    .locals 0

    iget-object p0, p0, Luwf;->e:Lslc;

    return-object p0
.end method

.method public final x(Lslc;)V
    .locals 2

    iget-boolean v0, p0, Luwf;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luwf;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luwf;->a(J)V

    :cond_0
    iput-object p1, p0, Luwf;->e:Lslc;

    return-void
.end method
