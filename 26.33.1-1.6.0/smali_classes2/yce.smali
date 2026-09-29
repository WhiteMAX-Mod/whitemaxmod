.class public final Lyce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layj;

.field public b:Le51;

.field public c:Le51;

.field public final d:I

.field public final e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Layj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyce;->a:Layj;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lyce;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    iput p1, p0, Lyce;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lnd7;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lyce;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyce;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lyce;->a:Layj;

    invoke-virtual {v0}, Layj;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lyce;->g:Z

    iput-boolean v2, p0, Lyce;->h:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lyce;->g:Z

    return-void

    :cond_2
    iget-wide v0, p0, Lyce;->f:J

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-boolean v1, p0, Lyce;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lyce;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput-boolean v2, p0, Lyce;->g:Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v3}, Lnd7;->a(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lyce;->f:J

    iput-boolean v1, p0, Lyce;->g:Z

    iget-object v0, p0, Lyce;->b:Le51;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lyce;->h:Z

    iput-boolean v2, p0, Lyce;->i:Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lyce;->a:Layj;

    invoke-virtual {v0}, Layj;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lyce;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyce;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyce;->i:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lyce;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v0, p0, Lyce;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object p0, p0, Lyce;->c:Le51;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
