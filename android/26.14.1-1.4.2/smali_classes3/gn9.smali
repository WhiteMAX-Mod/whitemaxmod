.class public final Lgn9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ltsf;

.field public final b:Lcn9;

.field public c:Z

.field public d:Z

.field public e:Lnoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ltsf;

    invoke-direct {v1, p1}, Ltsf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgn9;->a:Ltsf;

    new-instance v2, Lcn9;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Looc;->b:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lgn9;->b:Lcn9;

    iget-object p1, v1, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnh;I)V
    .locals 7

    iget-object v0, p0, Lgn9;->e:Lnoh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnoh;->b(Lhnh;)V

    :cond_0
    iget-object v0, p1, Lhnh;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lgn9;->a:Ltsf;

    const/4 v3, 0x1

    iget-object v4, p0, Lgn9;->b:Lcn9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v5, Lef9;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcn9;->setOnFirstFrameListener(Lbn9;)V

    new-instance v5, Lau8;

    const/16 v6, 0xb

    invoke-direct {v5, v6, p0}, Lau8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcn9;->setFailureListener(Lan9;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lgn9;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Lcn9;->a(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v1, p0, Lgn9;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lgn9;->d:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v1, p0, Lgn9;->d:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcn9;->f()V

    const/16 p2, 0x8

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Ltsf;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_4

    iget-object p1, p1, Lhnh;->d:Ljava/lang/String;

    iget-object p2, v2, Ltsf;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lhc8;->b(Ljava/lang/String;)Lhc8;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b(Len9;)V
    .locals 1

    iget-object v0, p1, Len9;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Len9;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Len9;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgn9;->b:Lcn9;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lnoh;
    .locals 1

    iget-object v0, p0, Lgn9;->e:Lnoh;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lgn9;->e:Lnoh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnoh;->a(II)Lex;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lex;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lex;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lnoh;)V
    .locals 0

    iput-object p1, p0, Lgn9;->e:Lnoh;

    return-void
.end method
