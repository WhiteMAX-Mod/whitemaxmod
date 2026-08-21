.class public final Lyy1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lyy1;->a:Lbz1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lyy1;->a:Lbz1;

    invoke-static {p0}, Lbz1;->w(Lbz1;)Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ldr1;->a()Ler1;

    move-result-object p0

    invoke-interface {p0, p1}, Ler1;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lyy1;->a:Lbz1;

    invoke-static {p0}, Lbz1;->w(Lbz1;)Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ldr1;->a()Ler1;

    move-result-object p0

    invoke-interface {p0, p1}, Ler1;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
