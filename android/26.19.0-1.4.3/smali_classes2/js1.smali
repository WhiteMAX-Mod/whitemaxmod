.class public final Ljs1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lls1;


# direct methods
.method public constructor <init>(Lls1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ljs1;->a:Lls1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljs1;->a:Lls1;

    invoke-static {v0}, Lls1;->y(Lls1;)Ljl1;

    move-result-object v0

    invoke-virtual {v0}, Ljl1;->a()Lkl1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkl1;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljs1;->a:Lls1;

    invoke-static {v0}, Lls1;->y(Lls1;)Ljl1;

    move-result-object v0

    invoke-virtual {v0}, Ljl1;->a()Lkl1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkl1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
