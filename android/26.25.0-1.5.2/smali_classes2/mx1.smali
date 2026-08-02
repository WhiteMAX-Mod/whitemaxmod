.class public final Lmx1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpx1;


# direct methods
.method public constructor <init>(Lpx1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmx1;->a:Lpx1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lmx1;->a:Lpx1;

    invoke-static {p0}, Lpx1;->w(Lpx1;)Lrp1;

    move-result-object p0

    invoke-virtual {p0}, Lrp1;->a()Lsp1;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp1;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lmx1;->a:Lpx1;

    invoke-static {p0}, Lpx1;->w(Lpx1;)Lrp1;

    move-result-object p0

    invoke-virtual {p0}, Lrp1;->a()Lsp1;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp1;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
