.class public final Let8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ln;

.field public final b:Lat8;

.field public c:Z

.field public d:Z

.field public e:Lizf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ln;

    invoke-direct {v1, p1}, Ln;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Let8;->a:Ln;

    new-instance v2, Lat8;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Luib;->b:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Let8;->b:Lat8;

    iget-object p1, v1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lkyf;I)V
    .locals 7

    iget-object v0, p0, Let8;->e:Lizf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lizf;->b(Lkyf;)V

    :cond_0
    iget-object v0, p1, Lkyf;->e:Ljava/lang/String;

    iget-object v1, p0, Let8;->a:Ln;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Let8;->b:Lat8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v5, Lec6;

    const/16 v6, 0x10

    invoke-direct {v5, v6, p0}, Lec6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lat8;->setOnFirstFrameListener(Lzs8;)V

    new-instance v5, Lua6;

    const/16 v6, 0x19

    invoke-direct {v5, v6, p0}, Lua6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lat8;->setFailureListener(Lys8;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Let8;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Lat8;->f(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v3, p0, Let8;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Let8;->d:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v3, p0, Let8;->d:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lat8;->e()V

    const/16 p2, 0x8

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, Ln;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v2, :cond_4

    iget-object p1, p1, Lkyf;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ln;->f0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Lct8;)V
    .locals 1

    iget-object v0, p1, Lct8;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lct8;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lct8;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object v0, p0, Let8;->b:Lat8;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lizf;
    .locals 1

    iget-object v0, p0, Let8;->e:Lizf;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Let8;->e:Lizf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lizf;->a(II)Liv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Liv;->a:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Liv;->b:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lizf;)V
    .locals 0

    iput-object p1, p0, Let8;->e:Lizf;

    return-void
.end method
