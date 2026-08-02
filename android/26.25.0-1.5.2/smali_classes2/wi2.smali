.class public final Lwi2;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lxi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxi2;)V
    .locals 0

    iput-object p2, p0, Lwi2;->F:Lxi2;

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lwi2;->F:Lxi2;

    invoke-static {v0}, Lxi2;->e(Lxi2;)Lvi2;

    move-result-object v0

    sget-object v1, Lvi2;->c:Lvi2;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
