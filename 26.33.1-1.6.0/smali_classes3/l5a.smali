.class public final Ll5a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Liwm;

.field public final b:Lh5a;

.field public c:Z

.field public d:Z

.field public e:Ll1n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Liwm;

    invoke-direct {v0, p1}, Liwm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll5a;->a:Liwm;

    new-instance v1, Lh5a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La6f;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0907a9

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Ll5a;->b:Lh5a;

    iget-object p1, v0, Liwm;->b:Ljava/lang/Object;

    check-cast p1, Lrrc;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljuh;I)V
    .locals 7

    iget-object v0, p0, Ll5a;->e:Ll1n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1n;->j(Ljuh;)V

    :cond_0
    iget-object v0, p1, Ljuh;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Ll5a;->a:Liwm;

    const/4 v3, 0x0

    iget-object v4, p0, Ll5a;->b:Lh5a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, La6f;->e:Z

    iput-boolean v1, v4, La6f;->h:Z

    iget-object v5, v4, La6f;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    :cond_2
    new-instance v5, Lrc7;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lrc7;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v4, Lh5a;->k:Lg5a;

    iput-boolean v1, v4, Lh5a;->j:Z

    new-instance v5, Lcb8;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lcb8;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v4, Lh5a;->l:Lcb8;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Ll5a;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Lh5a;->j(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v3, p0, Ll5a;->c:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ll5a;->d:Z

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v3, p0, Ll5a;->d:Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lh5a;->f()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lrrc;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v1, :cond_5

    iget-object p0, p1, Ljuh;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Liwm;->n(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Lj5a;)V
    .locals 1

    iget-object v0, p1, Lj5a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lj5a;->a:Ljava/util/Set;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ll5a;->b:Lh5a;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Ll5a;->e:Ll1n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ll1n;->c(II)Lhz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lhz;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lhz;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
