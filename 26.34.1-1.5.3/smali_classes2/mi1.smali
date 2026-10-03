.class public final Lmi1;
.super Lhr4;
.source "SourceFile"


# instance fields
.field public final r:Ltc2;

.field public s:Li32;

.field public t:Lji1;

.field public final u:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx9;)V
    .locals 6

    invoke-direct {p0, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhc0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhc0;-><init>(Landroid/content/Context;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lmi1;->u:Luvi;

    new-instance v0, Lfr4;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lfr4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ltc2;

    invoke-direct {v0, p1, p2}, Ltc2;-><init>(Landroid/content/Context;Lrx9;)V

    const p2, 0x7f0901bb

    invoke-virtual {v0, p2}, Lhr4;->setId(I)V

    sget-object p2, Ltc2;->U1:[Lvi9;

    const/4 v3, 0x0

    aget-object p2, p2, v3

    iget-object v4, v0, Ltc2;->P1:Lsc2;

    sget-object v5, Lpc2;->b:Lpc2;

    invoke-virtual {v4, v0, p2, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v0, p0, Lmi1;->r:Ltc2;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09016c

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0900bb

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v3, v0}, Lpr4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v3, v0}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p2, v1, v3, v1}, Lpr4;->d(IIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v3, v0}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p0}, Lpr4;->a(Lhr4;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsmf;->a:I

    new-instance v2, Lji1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lmi1;->t:Lji1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmi1;->t:Lji1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final w(Lvn0;Lapc;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lvn0;->a:Lbn0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lmi1;->r:Ltc2;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lvn0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Ltc2;->r:Llpc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, ""

    invoke-static {p1, v0, p2, v1}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltc2;->r:Llpc;

    new-instance p2, Lzoc;

    iget-object p0, p0, Ltc2;->D1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn0;

    invoke-direct {p2, p0}, Lzoc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Llpc;->J(Lapc;)V

    return-void

    :cond_2
    iget-object p0, p0, Ltc2;->r:Llpc;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lvn0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lvn0;->a:Lbn0;

    :cond_4
    invoke-static {p0, v1, v0}, Llpc;->z(Llpc;Ljava/lang/String;Lbn0;)V

    invoke-virtual {p0, p2}, Llpc;->J(Lapc;)V

    return-void
.end method
