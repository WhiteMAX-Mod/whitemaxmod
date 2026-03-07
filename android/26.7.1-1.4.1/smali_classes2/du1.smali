.class public final Ldu1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfu1;


# direct methods
.method public constructor <init>(Lfu1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ldu1;->a:Lfu1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldu1;->a:Lfu1;

    invoke-static {v0}, Lfu1;->y(Lfu1;)Lim1;

    move-result-object v0

    iget-object v0, v0, Lim1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm1;

    invoke-interface {v0, p1}, Ljm1;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldu1;->a:Lfu1;

    invoke-static {v0}, Lfu1;->y(Lfu1;)Lim1;

    move-result-object v0

    iget-object v0, v0, Lim1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm1;

    invoke-interface {v0, p1}, Ljm1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
