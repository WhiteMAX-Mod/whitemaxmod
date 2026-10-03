.class public final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lxw6;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lbl5;

.field public final i:Lewi;

.field public j:Lkfh;

.field public k:Z

.field public l:Lujj;


# direct methods
.method public constructor <init>(Lxw6;Lbl5;Lewi;Lh1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfva;->a:Lh1e;

    iput-object p1, p0, Lfva;->e:Lxw6;

    new-instance p1, Lkfh;

    invoke-direct {p1}, Lkfh;-><init>()V

    iput-object p1, p0, Lfva;->j:Lkfh;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lfva;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfva;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfva;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lfva;->h:Lbl5;

    iput-object p3, p0, Lfva;->i:Lewi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfva;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfva;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lkfh;)Ljaj;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lfva;->j:Lkfh;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v1, p0, Lfva;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    iget-object v3, v2, Leva;->a:Lcca;

    invoke-virtual {v3}, Lcca;->G()Laca;

    move-result-object v3

    iget v2, v2, Leva;->d:I

    invoke-virtual {v3}, Lur7;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Leva;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leva;->c(I)V

    :goto_1
    iget-object v2, v0, Leva;->a:Lcca;

    invoke-virtual {v2}, Lcca;->G()Laca;

    move-result-object v2

    invoke-virtual {v2}, Lur7;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    iget v5, v4, Leva;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Leva;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lfva;->d:Ljava/util/HashMap;

    iget-object v2, v0, Leva;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lfva;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfva;->e(Leva;)V

    iget-object v1, p0, Lfva;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfva;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lfva;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldva;->a:Ljv0;

    iget-object v0, v0, Ldva;->b:Lxua;

    invoke-virtual {v1, v0}, Ljv0;->f(Lrua;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lfva;->b()Ljaj;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljaj;
    .locals 4

    iget-object v0, p0, Lfva;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljaj;->a:Lfaj;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leva;

    iput v2, v3, Leva;->d:I

    iget-object v3, v3, Leva;->a:Lcca;

    invoke-virtual {v3}, Lcca;->G()Laca;

    move-result-object v3

    invoke-virtual {v3}, Lur7;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lz1e;

    iget-object p0, p0, Lfva;->j:Lkfh;

    invoke-direct {v1, v0, p0}, Lz1e;-><init>(Ljava/util/List;Lkfh;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfva;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    iget-object v2, v1, Leva;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfva;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldva;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ldva;->a:Ljv0;

    iget-object v1, v1, Ldva;->b:Lxua;

    invoke-virtual {v2, v1}, Ljv0;->f(Lrua;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Leva;)V
    .locals 3

    iget-boolean v0, p1, Leva;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Leva;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfva;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldva;->c:Lcva;

    iget-object v2, v0, Ldva;->a:Ljv0;

    iget-object v0, v0, Ldva;->b:Lxua;

    invoke-virtual {v2, v0}, Ljv0;->r(Lrua;)V

    invoke-virtual {v2, v1}, Ljv0;->u(Lvua;)V

    invoke-virtual {v2, v1}, Ljv0;->t(Lo96;)V

    iget-object p0, p0, Lfva;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Leva;)V
    .locals 5

    iget-object v0, p1, Leva;->a:Lcca;

    new-instance v1, Lxua;

    invoke-direct {v1, p0}, Lxua;-><init>(Lfva;)V

    new-instance v2, Lcva;

    invoke-direct {v2, p0, p1}, Lcva;-><init>(Lfva;Leva;)V

    new-instance v3, Ldva;

    invoke-direct {v3, v0, v1, v2}, Ldva;-><init>(Ljv0;Lxua;Lcva;)V

    iget-object v4, p0, Lfva;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lz7k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljv0;->b(Landroid/os/Handler;Lvua;)V

    invoke-static {p1}, Lz7k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljv0;->a(Landroid/os/Handler;Lo96;)V

    iget-object p1, p0, Lfva;->l:Lujj;

    iget-object p0, p0, Lfva;->a:Lh1e;

    invoke-virtual {v0, v1, p1, p0}, Ljv0;->n(Lrua;Lujj;Lh1e;)V

    return-void
.end method

.method public final f(Lmqa;)V
    .locals 3

    iget-object v0, p0, Lfva;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Leva;->a:Lcca;

    invoke-virtual {v2, p1}, Lcca;->q(Lmqa;)V

    iget-object v2, v1, Leva;->c:Ljava/util/ArrayList;

    check-cast p1, Lzba;

    iget-object p1, p1, Lzba;->a:Lqua;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfva;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lfva;->d(Leva;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lfva;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    iget-object v3, p0, Lfva;->d:Ljava/util/HashMap;

    iget-object v4, v2, Leva;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Leva;->a:Lcca;

    invoke-virtual {v3}, Lcca;->G()Laca;

    move-result-object v3

    invoke-virtual {v3}, Lur7;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leva;

    iget v6, v5, Leva;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Leva;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Leva;->e:Z

    iget-boolean v1, p0, Lfva;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lfva;->d(Leva;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
