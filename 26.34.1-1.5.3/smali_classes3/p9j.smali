.class public final Lp9j;
.super Ltlf;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltlf;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltlf;->E(Z)V

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, p0, Lp9j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(I)Ln9j;
    .locals 1

    iget-boolean v0, p0, Lp9j;->d:Z

    iget-object p0, p0, Lp9j;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9j;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9j;

    return-object p0
.end method

.method public final H(Ljava/util/List;ZLax7;)V
    .locals 1

    iget-object v0, p0, Lp9j;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp9j;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lax7;->d()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lp9j;->e:Ljava/util/List;

    iput-boolean p2, p0, Lp9j;->d:Z

    new-instance p1, Lg3i;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lg3i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ltlf;->D(Lvlf;)V

    invoke-virtual {p0}, Ltlf;->o()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Lp9j;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, Lp9j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lp9j;->G(I)Ln9j;

    move-result-object p0

    iget p0, p0, Ln9j;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final v(Lkmf;I)V
    .locals 1

    check-cast p1, Lo9j;

    iget-object v0, p1, Lo9j;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lp9j;->G(I)Ln9j;

    move-result-object p0

    iget-object p0, p0, Ln9j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c007d

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lo9j;

    invoke-direct {p1, p0}, Lo9j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
