.class public final Lz2j;
.super Ljhf;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljhf;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljhf;->E(Z)V

    sget-object v0, Lcl6;->a:Lcl6;

    iput-object v0, p0, Lz2j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(I)Lx2j;
    .locals 1

    iget-boolean v0, p0, Lz2j;->d:Z

    iget-object p0, p0, Lz2j;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2j;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2j;

    return-object p0
.end method

.method public final H(Ljava/util/List;ZLsv7;)V
    .locals 1

    iget-object v0, p0, Lz2j;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz2j;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lz2j;->e:Ljava/util/List;

    iput-boolean p2, p0, Lz2j;->d:Z

    new-instance p1, Lnyh;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lnyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljhf;->D(Llhf;)V

    invoke-virtual {p0}, Ljhf;->o()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Lz2j;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, Lz2j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lz2j;->G(I)Lx2j;

    move-result-object p0

    iget p0, p0, Lx2j;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final v(Laif;I)V
    .locals 1

    check-cast p1, Ly2j;

    iget-object v0, p1, Ly2j;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lz2j;->G(I)Lx2j;

    move-result-object p0

    iget-object p0, p0, Lx2j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c007d

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ly2j;

    invoke-direct {p1, p0}, Ly2j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
