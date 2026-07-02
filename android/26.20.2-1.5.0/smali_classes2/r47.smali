.class public final Lr47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu0;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr47;->b:F

    invoke-virtual {p0}, Lr47;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lr47;
    .locals 1

    new-instance v0, Lr47;

    invoke-direct {v0, p0}, Lr47;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr47;->a:Lu0;

    invoke-virtual {p0}, Lr47;->e()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lr47;->c:Z

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    iget v3, p0, Lr47;->b:F

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lr47;->c:Z

    iput-boolean v4, p0, Lr47;->d:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lr47;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lr47;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lr47;->d:Z

    return-void

    :cond_4
    iput-boolean v4, p0, Lr47;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lr47;->f:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lr47;->g:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    :cond_5
    iput-boolean v4, p0, Lr47;->d:Z

    :cond_6
    iget-boolean v0, p0, Lr47;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lr47;->e:J

    sub-long/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gtz p1, :cond_8

    iget-object p1, p0, Lr47;->a:Lu0;

    if-eqz p1, :cond_8

    sget-object v0, Le46;->a:Lfw8;

    invoke-interface {v0, v2}, Lfw8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lu0;->v:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lu0;->j:Ljava/lang/String;

    const-string v5, "controller %x %s: onClick"

    invoke-static {v0, v5, v2, v3}, Le46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lu0;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lu0;->d:Lxn7;

    iget v2, v0, Lxn7;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lxn7;->c:I

    iget-object v0, p1, Lu0;->h:Lk47;

    iget-object v1, v0, Lk47;->f:Lxu6;

    iget-object v2, v0, Lk47;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lxu6;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lk47;->g()V

    invoke-virtual {p1}, Lu0;->r()V

    :cond_8
    iput-boolean v4, p0, Lr47;->d:Z

    return-void

    :cond_9
    iput-boolean v1, p0, Lr47;->c:Z

    iput-boolean v1, p0, Lr47;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lr47;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lr47;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lr47;->g:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr47;->c:Z

    iput-boolean v0, p0, Lr47;->d:Z

    return-void
.end method

.method public final f(Lu0;)V
    .locals 0

    iput-object p1, p0, Lr47;->a:Lu0;

    return-void
.end method
