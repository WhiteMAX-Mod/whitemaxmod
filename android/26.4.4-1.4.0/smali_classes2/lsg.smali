.class public final Llsg;
.super Lsxd;
.source "SourceFile"


# instance fields
.field public d:Z

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsxd;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsxd;->B(Z)V

    sget-object v0, Lsi5;->a:Lsi5;

    iput-object v0, p0, Llsg;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(I)Ljsg;
    .locals 2

    iget-boolean v0, p0, Llsg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsg;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsg;

    return-object p1

    :cond_0
    iget-object v0, p0, Llsg;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsg;

    return-object p1
.end method

.method public final E(Ljava/util/List;ZLis6;)V
    .locals 1

    iget-object v0, p0, Llsg;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llsg;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Llsg;->o:Ljava/util/List;

    iput-boolean p2, p0, Llsg;->d:Z

    new-instance p1, Lr4g;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, p0}, Lr4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsxd;->A(Luxd;)V

    invoke-virtual {p0}, Lsxd;->m()V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-boolean v0, p0, Llsg;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Llsg;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Llsg;->D(I)Ljsg;

    move-result-object p1

    iget p1, p1, Ljsg;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final s(Lpyd;I)V
    .locals 1

    check-cast p1, Lksg;

    iget-object v0, p1, Lksg;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Llsg;->D(I)Ljsg;

    move-result-object p2

    iget-object p2, p2, Ljsg;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lfe3;->t0:Ltea;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lfhd;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lksg;

    invoke-direct {p2, p1}, Lksg;-><init>(Landroid/view/View;)V

    return-object p2
.end method
