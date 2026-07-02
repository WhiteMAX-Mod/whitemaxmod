.class public final Lwt5;
.super Lf5e;
.source "SourceFile"


# instance fields
.field public final d:Lf5e;

.field public final synthetic e:Lgu5;


# direct methods
.method public constructor <init>(Lgu5;Lf5e;)V
    .locals 0

    iput-object p1, p0, Lwt5;->e:Lgu5;

    invoke-direct {p0}, Lf5e;-><init>()V

    iput-object p2, p0, Lwt5;->d:Lf5e;

    iget-boolean p1, p2, Lf5e;->b:Z

    invoke-virtual {p0, p1}, Lf5e;->E(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ld6e;)V
    .locals 1

    instance-of v0, p1, Lvt5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->A(Ld6e;)V

    :cond_0
    return-void
.end method

.method public final B(Ld6e;)V
    .locals 1

    instance-of v0, p1, Lvt5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->B(Ld6e;)V

    :cond_0
    return-void
.end method

.method public final C(Ld6e;)V
    .locals 1

    instance-of v0, p1, Lvt5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->C(Ld6e;)V

    :cond_0
    return-void
.end method

.method public final D(Lh5e;)V
    .locals 1

    invoke-super {p0, p1}, Lf5e;->D(Lh5e;)V

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->D(Lh5e;)V

    return-void
.end method

.method public final F(Lh5e;)V
    .locals 1

    invoke-super {p0, p1}, Lf5e;->F(Lh5e;)V

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->F(Lh5e;)V

    return-void
.end method

.method public final m()I
    .locals 5

    iget-object v0, p0, Lwt5;->e:Lgu5;

    iget-boolean v1, v0, Lgu5;->l2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgu5;->o2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Lgu5;->m2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Lgu5;->o2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0}, Lf5e;->m()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(I)J
    .locals 3

    iget-object v0, p0, Lwt5;->e:Lgu5;

    iget-boolean v1, v0, Lgu5;->m2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    :cond_0
    iget-boolean v1, v0, Lgu5;->l2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwt5;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 v0, -0xc8

    return-wide v0

    :cond_1
    iget-object v1, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v1}, Lf5e;->m()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Lgu5;->m2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lf5e;->n(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o(I)I
    .locals 3

    iget-object v0, p0, Lwt5;->e:Lgu5;

    iget-boolean v1, v0, Lgu5;->m2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lgu5;->l2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwt5;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v1}, Lf5e;->m()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Lgu5;->m2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lf5e;->o(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Ld6e;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lwt5;->w(Ld6e;ILjava/util/List;)V

    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lvt5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0}, Lf5e;->m()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lwt5;->e:Lgu5;

    iget-boolean v1, v1, Lgu5;->m2:Z

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lf5e;->w(Ld6e;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lwt5;->e:Lgu5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p2, p2, Lgu5;->o2:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvt5;

    invoke-direct {p2, p1}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1, p2}, Lf5e;->x(Landroid/view/ViewGroup;I)Ld6e;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final z(Ld6e;)Z
    .locals 1

    instance-of v0, p1, Lvt5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwt5;->d:Lf5e;

    invoke-virtual {v0, p1}, Lf5e;->z(Ld6e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
