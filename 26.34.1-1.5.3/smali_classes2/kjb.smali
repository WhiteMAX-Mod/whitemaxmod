.class public final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamf;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p0, p0, Lkjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lp9b;->f:Ln9b;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ln9b;->g:Lp9b;

    invoke-virtual {v0}, Lp9b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lp9b;->i:Lm9b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Ln9b;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Ln9b;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v3, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ln9b;->c:J

    sub-long/2addr v4, v6

    iget p0, v0, Lp9b;->c:I

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-gez p0, :cond_4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    iget p0, v0, Lp9b;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpg-float p0, v3, p0

    if-gez p0, :cond_4

    invoke-virtual {v0}, Lp9b;->a()V

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ln9b;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Ln9b;->b:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln9b;->c:J

    :cond_4
    :goto_0
    return p1
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method
