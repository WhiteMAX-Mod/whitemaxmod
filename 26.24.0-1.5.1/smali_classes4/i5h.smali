.class public final Li5h;
.super Lyvd;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyvd;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyvd;->C(Z)V

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p0, Li5h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(I)Lru/ok/tamtam/messages/scheduled/Time;
    .locals 1

    iget-boolean v0, p0, Li5h;->d:Z

    iget-object p0, p0, Li5h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Time;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Time;

    return-object p0
.end method

.method public final F(Ljava/util/List;ZLv57;)V
    .locals 1

    iget-object v0, p0, Li5h;->e:Ljava/util/List;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li5h;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Li5h;->e:Ljava/util/List;

    iput-boolean p2, p0, Li5h;->d:Z

    new-instance p1, Lx5g;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3, p0}, Lx5g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyvd;->B(Lawd;)V

    invoke-virtual {p0}, Lyvd;->n()V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-boolean v0, p0, Li5h;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, Li5h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 0

    invoke-virtual {p0, p1}, Li5h;->E(I)Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final t(Lvwd;I)V
    .locals 1

    check-cast p1, Lh5h;

    iget-object v0, p1, Lh5h;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Li5h;->E(I)Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Time;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c008a

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lh5h;

    invoke-direct {p1, p0}, Lh5h;-><init>(Landroid/view/View;)V

    return-object p1
.end method
