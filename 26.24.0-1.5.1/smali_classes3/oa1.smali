.class public final Loa1;
.super Lv94;
.source "SourceFile"


# instance fields
.field public final s:Ln12;

.field public t:Lna1;

.field public u:Lla1;

.field public v:Z

.field public final w:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx8;)V
    .locals 4

    invoke-direct {p0, p1}, Lv94;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa1;->v:Z

    new-instance v1, Lo90;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo90;-><init>(Landroid/content/Context;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v1}, Letg;-><init>(Lv57;)V

    iput-object v3, p0, Loa1;->w:Letg;

    new-instance v1, Lt94;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lt94;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ln12;

    invoke-direct {v0, p1, p2}, Ln12;-><init>(Landroid/content/Context;Lcx8;)V

    const p2, 0x7f090196

    invoke-virtual {v0, p2}, Lv94;->setId(I)V

    sget-object p2, Lj12;->b:Lj12;

    invoke-virtual {v0, p2}, Ln12;->setMode(Lj12;)V

    iput-object v0, p0, Loa1;->s:Ln12;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090147

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0900af

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1, p1, v1}, Lda4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, p1, v1}, Lda4;->d(IIII)V

    invoke-virtual {p2, v0, v2, p1, v2}, Lda4;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Lda4;->d(IIII)V

    invoke-virtual {p2, p0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Loa1;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lexd;->a:I

    new-instance v2, Lla1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Loa1;->u:Lla1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Loa1;->u:Lla1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lna1;)V
    .locals 0

    iput-object p1, p0, Loa1;->t:Lna1;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Loa1;->s:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Loa1;->s:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Loa1;->s:Ln12;

    invoke-virtual {p0, p1}, Ln12;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUseAudioMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Loa1;->v:Z

    return-void
.end method

.method public final u(Z)V
    .locals 8

    iget-boolean v0, p0, Loa1;->v:Z

    const/4 v1, 0x3

    iget-object v2, p0, Loa1;->s:Ln12;

    if-eqz v0, :cond_0

    const v0, 0x7f110279

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v6, Lma1;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lma1;-><init>(Loa1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr08;

    const p0, 0x7f08067d

    invoke-direct {v7, p0, v1}, Lr08;-><init>(II)V

    const v4, 0x7f110279

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Ln12;->b0(ZILone/me/sdk/textsource/TextSource;Lv57;Lx57;)V

    return-void

    :cond_0
    move v3, p1

    invoke-direct {p0}, Loa1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    const v0, 0x7f110324

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v6, Lma1;

    invoke-direct {v6, p0, v1}, Lma1;-><init>(Loa1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Li12;

    const/4 p0, 0x0

    invoke-direct {v7, p1, p0}, Li12;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f110324

    invoke-virtual/range {v2 .. v7}, Ln12;->b0(ZILone/me/sdk/textsource/TextSource;Lv57;Lx57;)V

    return-void
.end method
