.class public final Lpd1;
.super Lwf4;
.source "SourceFile"


# instance fields
.field public final s:Lg52;

.field public t:Lod1;

.field public u:Lmd1;

.field public final v:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha9;)V
    .locals 4

    invoke-direct {p0, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lca0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lca0;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, p0, Lpd1;->v:Lifh;

    new-instance v0, Luf4;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Luf4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lg52;

    invoke-direct {v0, p1, p2}, Lg52;-><init>(Landroid/content/Context;Lha9;)V

    const p2, 0x7f090198

    invoke-virtual {v0, p2}, Lwf4;->setId(I)V

    sget-object p2, Lc52;->b:Lc52;

    invoke-virtual {v0, p2}, Lg52;->setMode(Lc52;)V

    iput-object v0, p0, Lpd1;->s:Lg52;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090149

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0900aa

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2, p1, v2}, Leg4;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v2, p1, v2}, Leg4;->d(IIII)V

    invoke-virtual {p2, v0, v1, p1, v1}, Leg4;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Leg4;->d(IIII)V

    invoke-virtual {p2, p0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lpd1;->v:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lufe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lufe;->a:I

    new-instance v2, Lmd1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lpd1;->u:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lpd1;->u:Lmd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lod1;)V
    .locals 0

    iput-object p1, p0, Lpd1;->t:Lod1;

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpd1;->s:Lg52;

    invoke-virtual {p0, p1}, Lg52;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpd1;->s:Lg52;

    invoke-virtual {p0, p1}, Lg52;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Z)V
    .locals 7

    invoke-direct {p0}, Lpd1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    new-instance v4, Ltnh;

    const v1, 0x7f1102bd

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    new-instance v5, Lnd1;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lnd1;-><init>(Lpd1;I)V

    iget-object v1, p0, Lpd1;->s:Lg52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj22;

    const/4 p0, 0x1

    invoke-direct {v6, p0, v0}, Lj22;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1102bd

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lg52;->b0(ZILynh;Laf7;Lcf7;)V

    return-void
.end method
