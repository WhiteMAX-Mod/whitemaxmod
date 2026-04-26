.class public final Lgj2;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic Z0:Lhj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj2;)V
    .locals 0

    iput-object p2, p0, Lgj2;->Z0:Lhj2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lgj2;->Z0:Lhj2;

    invoke-static {v0}, Lhj2;->e(Lhj2;)Lfj2;

    move-result-object v0

    sget-object v1, Lfj2;->c:Lfj2;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
