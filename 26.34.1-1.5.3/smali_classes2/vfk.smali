.class public final Lvfk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lhuc;

.field public final e:Lpge;

.field public final f:Lhgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgxe;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lgxe;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lvfk;->a:Lpl9;

    new-instance v0, Lgij;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lgij;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lvfk;->b:Lpl9;

    new-instance v1, Lhuc;

    invoke-direct {v1, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09021a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ly18;->a()Lw18;

    move-result-object v4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    invoke-virtual {v4, v0}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lvfk;->d:Lhuc;

    new-instance v0, Lpge;

    invoke-direct {v0, p1}, Lpge;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lvfk;->e:Lpge;

    new-instance v4, Lhgk;

    invoke-direct {v4, p1}, Lhgk;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09021d

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, v4, Lhgk;->b:Z

    iput-object v4, p0, Lvfk;->f:Lhgk;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ls7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ls7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lvfk;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbh;

    invoke-virtual {p0}, Lrbh;->d()V

    return-void
.end method
