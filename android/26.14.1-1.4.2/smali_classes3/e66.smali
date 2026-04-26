.class public final Le66;
.super Loef;
.source "SourceFile"


# instance fields
.field public final d:Loef;

.field public final synthetic e:Ln66;


# direct methods
.method public constructor <init>(Ln66;Loef;)V
    .locals 0

    iput-object p1, p0, Le66;->e:Ln66;

    invoke-direct {p0}, Loef;-><init>()V

    iput-object p2, p0, Le66;->d:Loef;

    iget-boolean p1, p2, Loef;->b:Z

    invoke-virtual {p0, p1}, Loef;->E(Z)V

    return-void
.end method


# virtual methods
.method public final A(Llff;)V
    .locals 1

    instance-of v0, p1, Ld66;

    if-nez v0, :cond_0

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->A(Llff;)V

    :cond_0
    return-void
.end method

.method public final B(Llff;)V
    .locals 1

    instance-of v0, p1, Ld66;

    if-nez v0, :cond_0

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->B(Llff;)V

    :cond_0
    return-void
.end method

.method public final C(Llff;)V
    .locals 1

    instance-of v0, p1, Ld66;

    if-nez v0, :cond_0

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->C(Llff;)V

    :cond_0
    return-void
.end method

.method public final D(Lqef;)V
    .locals 1

    invoke-super {p0, p1}, Loef;->D(Lqef;)V

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->D(Lqef;)V

    return-void
.end method

.method public final F(Lqef;)V
    .locals 1

    invoke-super {p0, p1}, Loef;->F(Lqef;)V

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->F(Lqef;)V

    return-void
.end method

.method public final m()I
    .locals 5

    iget-object v0, p0, Le66;->e:Ln66;

    iget-boolean v1, v0, Ln66;->j2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln66;->m2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Ln66;->k2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Ln66;->m2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(I)J
    .locals 3

    iget-object v0, p0, Le66;->e:Ln66;

    iget-boolean v1, v0, Ln66;->k2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    :cond_0
    iget-boolean v1, v0, Ln66;->j2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le66;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 v0, -0xc8

    return-wide v0

    :cond_1
    iget-object v1, p0, Le66;->d:Loef;

    invoke-virtual {v1}, Loef;->m()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Ln66;->k2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Loef;->n(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o(I)I
    .locals 3

    iget-object v0, p0, Le66;->e:Ln66;

    iget-boolean v1, v0, Ln66;->k2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Ln66;->j2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le66;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le66;->d:Loef;

    invoke-virtual {v1}, Loef;->m()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v0, Ln66;->k2:Z

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Loef;->o(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Llff;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Le66;->w(Llff;ILjava/util/List;)V

    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Ld66;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0}, Loef;->m()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Le66;->e:Ln66;

    iget-boolean v1, v1, Ln66;->k2:Z

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Loef;->w(Llff;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Le66;->e:Ln66;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p2, p2, Ln66;->m2:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld66;

    invoke-direct {p2, p1}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1, p2}, Loef;->x(Landroid/view/ViewGroup;I)Llff;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final z(Llff;)Z
    .locals 1

    instance-of v0, p1, Ld66;

    if-nez v0, :cond_1

    iget-object v0, p0, Le66;->d:Loef;

    invoke-virtual {v0, p1}, Loef;->z(Llff;)Z

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
