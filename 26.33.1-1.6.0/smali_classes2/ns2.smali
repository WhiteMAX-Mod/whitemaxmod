.class public final Lns2;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic F:Los2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Los2;)V
    .locals 0

    iput-object p2, p0, Lns2;->F:Los2;

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lns2;->F:Los2;

    invoke-virtual {v0}, Los2;->e()Lls2;

    move-result-object v0

    sget-object v1, Lls2;->c:Lls2;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
