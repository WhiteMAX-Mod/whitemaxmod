.class public final Lc96;
.super Lnee;
.source "SourceFile"


# instance fields
.field public final d:Lnee;

.field public final synthetic e:Ll96;


# direct methods
.method public constructor <init>(Ll96;Lnee;)V
    .locals 0

    iput-object p1, p0, Lc96;->e:Ll96;

    invoke-direct {p0}, Lnee;-><init>()V

    iput-object p2, p0, Lc96;->d:Lnee;

    iget-boolean p1, p2, Lnee;->b:Z

    invoke-virtual {p0, p1}, Lnee;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Llfe;)V
    .locals 1

    instance-of v0, p1, Lb96;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->A(Llfe;)V

    :cond_0
    return-void
.end method

.method public final B(Llfe;)V
    .locals 1

    instance-of v0, p1, Lb96;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->B(Llfe;)V

    :cond_0
    return-void
.end method

.method public final C(Lpee;)V
    .locals 0

    invoke-super {p0, p1}, Lnee;->C(Lpee;)V

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->C(Lpee;)V

    return-void
.end method

.method public final E(Lpee;)V
    .locals 0

    invoke-super {p0, p1}, Lnee;->E(Lpee;)V

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->E(Lpee;)V

    return-void
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Lc96;->e:Ll96;

    iget-boolean v1, v0, Ll96;->r2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll96;->u2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Ll96;->s2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Ll96;->u2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0}, Lnee;->l()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public final m(I)J
    .locals 2

    iget-object v0, p0, Lc96;->e:Ll96;

    iget-boolean v1, v0, Ll96;->s2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x64

    return-wide p0

    :cond_0
    iget-boolean v1, v0, Ll96;->r2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc96;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 p0, -0xc8

    return-wide p0

    :cond_1
    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0}, Lnee;->l()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Ll96;->s2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lnee;->m(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final n(I)I
    .locals 2

    iget-object v0, p0, Lc96;->e:Ll96;

    iget-boolean v1, v0, Ll96;->s2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Ll96;->r2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc96;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0}, Lnee;->l()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Ll96;->s2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lnee;->n(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final u(Llfe;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lc96;->v(Llfe;ILjava/util/List;)V

    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lb96;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc96;->d:Lnee;

    invoke-virtual {v0}, Lnee;->l()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lc96;->e:Ll96;

    iget-boolean p0, p0, Ll96;->s2:Z

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lnee;->v(Llfe;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lc96;->e:Ll96;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p0, p0, Ll96;->u2:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lb96;

    invoke-direct {p1, p0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1, p2}, Lnee;->w(Landroid/view/ViewGroup;I)Llfe;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final y(Llfe;)Z
    .locals 1

    instance-of v0, p1, Lb96;

    if-nez v0, :cond_1

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->y(Llfe;)Z

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

.method public final z(Llfe;)V
    .locals 1

    instance-of v0, p1, Lb96;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc96;->d:Lnee;

    invoke-virtual {p0, p1}, Lnee;->z(Llfe;)V

    :cond_0
    return-void
.end method
