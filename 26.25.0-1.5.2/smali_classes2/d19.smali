.class public final Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Le19;


# direct methods
.method public constructor <init>(Le19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld19;->a:Le19;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Ld19;->a:Le19;

    iget-object p1, p0, Le19;->r:La19;

    iget-object v0, p0, Le19;->v:Landroid/os/Handler;

    iget-object p0, p0, Le19;->z:Lrr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    if-ge p2, p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
