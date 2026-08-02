.class public final Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lvg5;->a:I

    return-void
.end method

.method public constructor <init>(IIILlb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvg5;->a:I

    iput p2, p0, Lvg5;->b:I

    iput p3, p0, Lvg5;->c:I

    iput-object p4, p0, Lvg5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lvg5;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lvg5;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lvg5;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lvg5;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvg5;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lvg5;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvg5;->c:I

    return-void

    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Layout positions must be non-negative"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lwg5;
    .locals 2

    iget v0, p0, Lvg5;->b:I

    iget v1, p0, Lvg5;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->u(Z)V

    new-instance v0, Lwg5;

    invoke-direct {v0, p0}, Lwg5;-><init>(Lvg5;)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lvg5;->c:I

    iget-object v0, p0, Lvg5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lr5e;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lj5e;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lr5e;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lda;

    invoke-virtual {v1}, Lda;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lj5e;

    invoke-virtual {v1}, Lj5e;->l()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lr5e;->j(ILvg5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lvg5;->a:I

    iget v2, p0, Lvg5;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    invoke-virtual {v0, v1, v2, v3, p0}, Lr5e;->i(IILd6e;Lvg5;)V

    :cond_2
    :goto_0
    iget p0, p0, Lvg5;->c:I

    iget v1, v0, Lr5e;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Lr5e;->j:I

    iput-boolean p2, v0, Lr5e;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    invoke-virtual {p0}, Ly5e;->m()V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lvg5;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lvg5;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lvg5;->c:I

    return p0
.end method
