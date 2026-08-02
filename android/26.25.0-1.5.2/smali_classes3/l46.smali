.class public final Ll46;
.super Lj5e;
.source "SourceFile"


# instance fields
.field public final d:Lj5e;

.field public final synthetic e:Lu46;


# direct methods
.method public constructor <init>(Lu46;Lj5e;)V
    .locals 0

    iput-object p1, p0, Ll46;->e:Lu46;

    invoke-direct {p0}, Lj5e;-><init>()V

    iput-object p2, p0, Ll46;->d:Lj5e;

    iget-boolean p1, p2, Lj5e;->b:Z

    invoke-virtual {p0, p1}, Lj5e;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lh6e;)V
    .locals 1

    instance-of v0, p1, Lk46;

    if-nez v0, :cond_0

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->A(Lh6e;)V

    :cond_0
    return-void
.end method

.method public final B(Lh6e;)V
    .locals 1

    instance-of v0, p1, Lk46;

    if-nez v0, :cond_0

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->B(Lh6e;)V

    :cond_0
    return-void
.end method

.method public final C(Ll5e;)V
    .locals 0

    invoke-super {p0, p1}, Lj5e;->C(Ll5e;)V

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->C(Ll5e;)V

    return-void
.end method

.method public final E(Ll5e;)V
    .locals 0

    invoke-super {p0, p1}, Lj5e;->E(Ll5e;)V

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->E(Ll5e;)V

    return-void
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Ll46;->e:Lu46;

    iget-boolean v1, v0, Lu46;->r2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu46;->u2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Lu46;->s2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Lu46;->u2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0}, Lj5e;->l()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public final m(I)J
    .locals 2

    iget-object v0, p0, Ll46;->e:Lu46;

    iget-boolean v1, v0, Lu46;->s2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x64

    return-wide p0

    :cond_0
    iget-boolean v1, v0, Lu46;->r2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll46;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 p0, -0xc8

    return-wide p0

    :cond_1
    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0}, Lj5e;->l()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lu46;->s2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lj5e;->m(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final n(I)I
    .locals 2

    iget-object v0, p0, Ll46;->e:Lu46;

    iget-boolean v1, v0, Lu46;->s2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lu46;->r2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll46;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0}, Lj5e;->l()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lu46;->s2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lj5e;->n(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final u(Lh6e;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ll46;->v(Lh6e;ILjava/util/List;)V

    return-void
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lk46;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll46;->d:Lj5e;

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Ll46;->e:Lu46;

    iget-boolean p0, p0, Lu46;->s2:Z

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lj5e;->v(Lh6e;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ll46;->e:Lu46;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p0, p0, Lu46;->u2:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lk46;

    invoke-direct {p1, p0}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1, p2}, Lj5e;->w(Landroid/view/ViewGroup;I)Lh6e;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final y(Lh6e;)Z
    .locals 1

    instance-of v0, p1, Lk46;

    if-nez v0, :cond_1

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->y(Lh6e;)Z

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

.method public final z(Lh6e;)V
    .locals 1

    instance-of v0, p1, Lk46;

    if-nez v0, :cond_0

    iget-object p0, p0, Ll46;->d:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->z(Lh6e;)V

    :cond_0
    return-void
.end method
