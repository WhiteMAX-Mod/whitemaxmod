.class public final Lh72;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic R0:Li72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li72;)V
    .locals 0

    iput-object p2, p0, Lh72;->R0:Li72;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lh72;->R0:Li72;

    invoke-static {v0}, Li72;->e(Li72;)Lg72;

    move-result-object v0

    sget-object v1, Lg72;->c:Lg72;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
