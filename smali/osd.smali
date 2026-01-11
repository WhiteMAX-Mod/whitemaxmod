.class public final Losd;
.super Lja9;
.source "SourceFile"

# interfaces
.implements Lmsd;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Llsd;

.field public m:I

.field public final synthetic n:Lqsd;


# direct methods
.method public constructor <init>(Lqsd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Losd;->n:Lqsd;

    invoke-direct {p0}, Lja9;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Losd;->j:I

    iput p1, p0, Losd;->m:I

    iput-object p2, p0, Losd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Losd;->m:I

    return v0
.end method

.method public final b(Llsd;)V
    .locals 7

    new-instance v0, Lnsd;

    invoke-direct {v0, p0}, Lnsd;-><init>(Losd;)V

    iput-object p1, p0, Losd;->l:Llsd;

    iget v4, p1, Llsd;->e:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p1, Llsd;->e:I

    iget v3, p1, Llsd;->d:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Llsd;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, Losd;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Llsd;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object p1, v1, Llsd;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v4, p0, Losd;->m:I

    iget-boolean p1, p0, Losd;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Llsd;->a(I)V

    iget p1, p0, Losd;->j:I

    if-ltz p1, :cond_0

    iget v0, p0, Losd;->m:I

    invoke-virtual {v1, v0, p1}, Llsd;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Losd;->j:I

    :cond_0
    iget p1, p0, Losd;->k:I

    if-eqz p1, :cond_1

    iget v0, p0, Losd;->m:I

    invoke-virtual {v1, v0, p1}, Llsd;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Losd;->k:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Losd;->l:Llsd;

    if-eqz v0, :cond_0

    iget v3, p0, Losd;->m:I

    iget v2, v0, Llsd;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Llsd;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Llsd;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Losd;->l:Llsd;

    const/4 v0, 0x0

    iput v0, p0, Losd;->m:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Losd;->n:Lqsd;

    iget-object v1, v0, Lqsd;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Losd;->c()V

    invoke-virtual {v0}, Lqsd;->o()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Losd;->i:Z

    iget-object v0, p0, Losd;->l:Llsd;

    if-eqz v0, :cond_0

    iget v1, p0, Losd;->m:I

    invoke-virtual {v0, v1}, Llsd;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Losd;->l:Llsd;

    if-eqz v0, :cond_0

    iget v1, p0, Losd;->m:I

    invoke-virtual {v0, v1, p1}, Llsd;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Losd;->j:I

    const/4 p1, 0x0

    iput p1, p0, Losd;->k:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Losd;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Losd;->i:Z

    iget-object v1, p0, Losd;->l:Llsd;

    if-eqz v1, :cond_0

    iget v4, p0, Losd;->m:I

    const-string v0, "unselectReason"

    invoke-static {p1, v0}, Lqf7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, v1, Llsd;->d:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, Llsd;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Llsd;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Losd;->l:Llsd;

    if-eqz v0, :cond_0

    iget v1, p0, Losd;->m:I

    invoke-virtual {v0, v1, p1}, Llsd;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Losd;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Losd;->k:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Losd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Losd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Losd;->l:Llsd;

    if-eqz v0, :cond_0

    iget v3, p0, Losd;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Llsd;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Llsd;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    invoke-virtual/range {v0 .. v5}, Llsd;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Losd;->l:Llsd;

    if-eqz v0, :cond_0

    iget v3, p0, Losd;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Llsd;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Llsd;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, Llsd;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Losd;->l:Llsd;

    if-eqz v0, :cond_0

    iget v3, p0, Losd;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, Llsd;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Llsd;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, Llsd;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
