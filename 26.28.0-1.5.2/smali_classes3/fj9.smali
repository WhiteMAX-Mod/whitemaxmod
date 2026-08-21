.class public final Lfj9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lzo7;

.field public final b:Lbj9;

.field public c:Z

.field public d:Z

.field public e:Lrmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lzo7;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lzo7;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfj9;->a:Lzo7;

    new-instance v2, Lbj9;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f09074a

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lfj9;->b:Lbj9;

    iget-object p1, v1, Lzo7;->b:Ljava/lang/Object;

    check-cast p1, Ll1c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ltlg;I)V
    .locals 7

    iget-object v0, p0, Lfj9;->e:Lrmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrmg;->b(Ltlg;)V

    :cond_0
    iget-object v0, p1, Ltlg;->e:Ljava/lang/String;

    iget-object v1, p0, Lfj9;->a:Lzo7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lfj9;->b:Lbj9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v5, Loo6;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p0}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lbj9;->setOnFirstFrameListener(Laj9;)V

    new-instance v5, Lch9;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Lch9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lbj9;->setFailureListener(Lzi9;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lfj9;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Lbj9;->a(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v3, p0, Lfj9;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lfj9;->d:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v3, p0, Lfj9;->d:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lbj9;->f()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Ll1c;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v2, :cond_4

    iget-object p0, p1, Ltlg;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lzo7;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ldj9;)V
    .locals 1

    iget-object v0, p1, Ldj9;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Ldj9;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Ldj9;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfj9;->b:Lbj9;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lrmg;
    .locals 0

    iget-object p0, p0, Lfj9;->e:Lrmg;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lfj9;->e:Lrmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrmg;->a(II)Lgx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lgx;->a:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lgx;->b:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lrmg;)V
    .locals 0

    iput-object p1, p0, Lfj9;->e:Lrmg;

    return-void
.end method
