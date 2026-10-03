.class public final Lk7a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lx7;

.field public final b:Lg7a;

.field public c:Z

.field public d:Z

.field public e:Lzan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lx7;

    invoke-direct {v0, p1}, Lx7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk7a;->a:Lx7;

    new-instance v1, Lg7a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbaf;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0907ab

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lk7a;->b:Lg7a;

    iget-object p1, v0, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Lhuc;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lezh;I)V
    .locals 7

    iget-object v0, p0, Lk7a;->e:Lzan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzan;->j(Lezh;)V

    :cond_0
    iget-object v0, p1, Lezh;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lk7a;->a:Lx7;

    const/4 v3, 0x0

    iget-object v4, p0, Lk7a;->b:Lg7a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lbaf;->e:Z

    iput-boolean v1, v4, Lbaf;->h:Z

    iget-object v5, v4, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    :cond_2
    new-instance v5, Lzd7;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lzd7;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v4, Lg7a;->k:Lf7a;

    iput-boolean v1, v4, Lg7a;->j:Z

    new-instance v5, Lwb8;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lwb8;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v4, Lg7a;->l:Lwb8;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lk7a;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Lg7a;->j(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v3, p0, Lk7a;->c:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lk7a;->d:Z

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v3, p0, Lk7a;->d:Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lg7a;->f()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lhuc;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v1, :cond_5

    iget-object p0, p1, Lezh;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lx7;->F(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Li7a;)V
    .locals 1

    iget-object v0, p1, Li7a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Li7a;->a:Ljava/util/Set;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk7a;->b:Lg7a;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lk7a;->e:Lzan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzan;->c(II)Loz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Loz;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Loz;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
