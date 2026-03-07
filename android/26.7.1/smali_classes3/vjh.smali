.class public final Lvjh;
.super Lple;
.source "SourceFile"


# instance fields
.field public d:Z

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lple;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lple;->E(Z)V

    sget-object v0, Lxr5;->a:Lxr5;

    iput-object v0, p0, Lvjh;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(I)Ltjh;
    .locals 2

    iget-boolean v0, p0, Lvjh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvjh;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjh;

    return-object p1
.end method

.method public final H(Ljava/util/List;ZLc37;)V
    .locals 1

    iget-object v0, p0, Lvjh;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvjh;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lvjh;->o:Ljava/util/List;

    iput-boolean p2, p0, Lvjh;->d:Z

    new-instance p1, Ldvg;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, p0}, Ldvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lple;->D(Lrle;)V

    invoke-virtual {p0}, Lple;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lvjh;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lvjh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lvjh;->G(I)Ltjh;

    move-result-object p1

    iget p1, p1, Ltjh;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final v(Lmme;I)V
    .locals 1

    check-cast p1, Lujh;

    iget-object v0, p1, Lujh;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lvjh;->G(I)Ltjh;

    move-result-object p2

    iget-object p2, p2, Ltjh;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt4e;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lujh;

    invoke-direct {p2, p1}, Lujh;-><init>(Landroid/view/View;)V

    return-object p2
.end method
