.class public final Ljc1;
.super Lvc4;
.source "SourceFile"


# instance fields
.field public final s:Ls32;

.field public t:Lic1;

.field public u:Lgc1;

.field public v:Z

.field public final w:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo39;)V
    .locals 4

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc1;->v:Z

    new-instance v1, Lo90;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo90;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v3, p0, Ljc1;->w:Lj3h;

    new-instance v1, Ltc4;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ls32;

    invoke-direct {v0, p1, p2}, Ls32;-><init>(Landroid/content/Context;Lo39;)V

    const p2, 0x7f090195

    invoke-virtual {v0, p2}, Lvc4;->setId(I)V

    sget-object p2, Lo32;->b:Lo32;

    invoke-virtual {v0, p2}, Ls32;->setMode(Lo32;)V

    iput-object v0, p0, Ljc1;->s:Ls32;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090146

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0900ab

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1, p1, v1}, Ldd4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, p1, v1}, Ldd4;->d(IIII)V

    invoke-virtual {p2, v0, v2, p1, v2}, Ldd4;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Ldd4;->d(IIII)V

    invoke-virtual {p2, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Ljc1;->w:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lq6e;->a:I

    new-instance v2, Lgc1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Ljc1;->u:Lgc1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ljc1;->u:Lgc1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lic1;)V
    .locals 0

    iput-object p1, p0, Ljc1;->t:Lic1;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljc1;->s:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljc1;->s:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljc1;->s:Ls32;

    invoke-virtual {p0, p1}, Ls32;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUseAudioMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Ljc1;->v:Z

    return-void
.end method

.method public final u(Z)V
    .locals 8

    iget-boolean v0, p0, Ljc1;->v:Z

    const/4 v1, 0x3

    iget-object v2, p0, Ljc1;->s:Ls32;

    if-eqz v0, :cond_0

    new-instance v5, Lxbh;

    const v0, 0x7f110207

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    new-instance v6, Lhc1;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lhc1;-><init>(Ljc1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ly58;

    const p0, 0x7f080683

    invoke-direct {v7, p0, v1}, Ly58;-><init>(II)V

    const v4, 0x7f110207

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Ls32;->b0(ZILcch;Lv97;Lx97;)V

    return-void

    :cond_0
    move v3, p1

    invoke-direct {p0}, Ljc1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    new-instance v5, Lxbh;

    const v0, 0x7f1102b5

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    new-instance v6, Lhc1;

    invoke-direct {v6, p0, v1}, Lhc1;-><init>(Ljc1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln32;

    const/4 p0, 0x0

    invoke-direct {v7, p0, p1}, Ln32;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f1102b5

    invoke-virtual/range {v2 .. v7}, Ls32;->b0(ZILcch;Lv97;Lx97;)V

    return-void
.end method
