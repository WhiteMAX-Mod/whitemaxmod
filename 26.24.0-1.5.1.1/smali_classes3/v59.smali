.class public final Lv59;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lobe;

.field public final b:Lr59;

.field public c:Z

.field public d:Z

.field public e:Lo2g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lobe;

    invoke-direct {v1, p1}, Lobe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lv59;->a:Lobe;

    new-instance v2, Lr59;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f09072d

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lv59;->b:Lr59;

    iget-object p1, v1, Lobe;->b:Ljava/lang/Object;

    check-cast p1, Llmb;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lq1g;I)V
    .locals 7

    iget-object v0, p0, Lv59;->e:Lo2g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo2g;->b(Lq1g;)V

    :cond_0
    iget-object v0, p1, Lq1g;->e:Ljava/lang/String;

    iget-object v1, p0, Lv59;->a:Lobe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lv59;->b:Lr59;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v5, Lgt6;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lr59;->setOnFirstFrameListener(Lq59;)V

    new-instance v5, Lx37;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lx37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lr59;->setFailureListener(Lp59;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lv59;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Lr59;->a(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v3, p0, Lv59;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lv59;->d:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v3, p0, Lv59;->d:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lr59;->f()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Llmb;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v2, :cond_4

    iget-object p0, p1, Lq1g;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lobe;->u(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Lt59;)V
    .locals 1

    iget-object v0, p1, Lt59;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lt59;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lt59;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lv59;->b:Lr59;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lo2g;
    .locals 0

    iget-object p0, p0, Lv59;->e:Lo2g;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lv59;->e:Lo2g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo2g;->a(II)Ledj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Ledj;->a:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Ledj;->b:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lo2g;)V
    .locals 0

    iput-object p1, p0, Lv59;->e:Lo2g;

    return-void
.end method
