.class public final Lg06;
.super Lyvd;
.source "SourceFile"


# instance fields
.field public final d:Lyvd;

.field public final synthetic e:Lp06;


# direct methods
.method public constructor <init>(Lp06;Lyvd;)V
    .locals 0

    iput-object p1, p0, Lg06;->e:Lp06;

    invoke-direct {p0}, Lyvd;-><init>()V

    iput-object p2, p0, Lg06;->d:Lyvd;

    iget-boolean p1, p2, Lyvd;->b:Z

    invoke-virtual {p0, p1}, Lyvd;->C(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lvwd;)V
    .locals 1

    instance-of v0, p1, Lf06;

    if-nez v0, :cond_0

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->A(Lvwd;)V

    :cond_0
    return-void
.end method

.method public final B(Lawd;)V
    .locals 0

    invoke-super {p0, p1}, Lyvd;->B(Lawd;)V

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->B(Lawd;)V

    return-void
.end method

.method public final D(Lawd;)V
    .locals 0

    invoke-super {p0, p1}, Lyvd;->D(Lawd;)V

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->D(Lawd;)V

    return-void
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lg06;->e:Lp06;

    iget-boolean v1, v0, Lp06;->p2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp06;->s2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Lp06;->q2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Lp06;->s2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0}, Lyvd;->k()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public final l(I)J
    .locals 2

    iget-object v0, p0, Lg06;->e:Lp06;

    iget-boolean v1, v0, Lp06;->q2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x64

    return-wide p0

    :cond_0
    iget-boolean v1, v0, Lp06;->p2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg06;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 p0, -0xc8

    return-wide p0

    :cond_1
    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0}, Lyvd;->k()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lp06;->q2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lyvd;->l(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final m(I)I
    .locals 2

    iget-object v0, p0, Lg06;->e:Lp06;

    iget-boolean v1, v0, Lp06;->q2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lp06;->p2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg06;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0}, Lyvd;->k()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lp06;->q2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lyvd;->m(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final t(Lvwd;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lg06;->u(Lvwd;ILjava/util/List;)V

    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lf06;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg06;->d:Lyvd;

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lg06;->e:Lp06;

    iget-boolean p0, p0, Lp06;->q2:Z

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lyvd;->u(Lvwd;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lg06;->e:Lp06;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p0, p0, Lp06;->s2:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lf06;

    invoke-direct {p1, p0}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1, p2}, Lyvd;->v(Landroid/view/ViewGroup;I)Lvwd;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final x(Lvwd;)Z
    .locals 1

    instance-of v0, p1, Lf06;

    if-nez v0, :cond_1

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->x(Lvwd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lvwd;)V
    .locals 1

    instance-of v0, p1, Lf06;

    if-nez v0, :cond_0

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->y(Lvwd;)V

    :cond_0
    return-void
.end method

.method public final z(Lvwd;)V
    .locals 1

    instance-of v0, p1, Lf06;

    if-nez v0, :cond_0

    iget-object p0, p0, Lg06;->d:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->z(Lvwd;)V

    :cond_0
    return-void
.end method
