.class public Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ltt8;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ltt8;

.field public n:Ltt8;

.field public o:Ltt8;

.field public p:I

.field public q:Ltt8;

.field public r:Ltt8;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ltt8;

.field public w:Ligj;

.field public x:Z

.field public y:Ltt8;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ljgj;->a:I

    iput v0, p0, Ljgj;->b:I

    iput v0, p0, Ljgj;->c:I

    iput v0, p0, Ljgj;->d:I

    iput v0, p0, Ljgj;->i:I

    iput v0, p0, Ljgj;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljgj;->k:Z

    iput-boolean v1, p0, Ljgj;->l:Z

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    iput-object v2, p0, Ljgj;->m:Ltt8;

    iput-object v2, p0, Ljgj;->n:Ltt8;

    iput-object v2, p0, Ljgj;->o:Ltt8;

    const/4 v3, 0x0

    iput v3, p0, Ljgj;->p:I

    iput-object v2, p0, Ljgj;->q:Ltt8;

    iput-object v2, p0, Ljgj;->r:Ltt8;

    iput v3, p0, Ljgj;->s:I

    iput v0, p0, Ljgj;->t:I

    iput v0, p0, Ljgj;->u:I

    iput-object v2, p0, Ljgj;->v:Ltt8;

    sget-object v0, Ligj;->d:Ligj;

    iput-object v0, p0, Ljgj;->w:Ligj;

    iput-boolean v3, p0, Ljgj;->x:Z

    iput-object v2, p0, Ljgj;->y:Ltt8;

    iput v3, p0, Ljgj;->z:I

    iput-boolean v1, p0, Ljgj;->A:Z

    iput-object v2, p0, Ljgj;->B:Ltt8;

    iput v3, p0, Ljgj;->C:I

    iput-boolean v3, p0, Ljgj;->D:Z

    iput-boolean v3, p0, Ljgj;->E:Z

    iput-boolean v3, p0, Ljgj;->F:Z

    iput-boolean v3, p0, Ljgj;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljgj;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljgj;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Liof;
    .locals 4

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz7k;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lggj;)V
    .locals 1

    iget-object p0, p0, Ljgj;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lggj;->a:Lagj;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lkgj;
    .locals 1

    new-instance v0, Lkgj;

    invoke-direct {v0, p0}, Lkgj;-><init>(Ljgj;)V

    return-object v0
.end method

.method public c()Ljgj;
    .locals 1

    iget-object v0, p0, Ljgj;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lkgj;)V
    .locals 2

    iget v0, p1, Lkgj;->a:I

    iput v0, p0, Ljgj;->a:I

    iget v0, p1, Lkgj;->b:I

    iput v0, p0, Ljgj;->b:I

    iget v0, p1, Lkgj;->c:I

    iput v0, p0, Ljgj;->c:I

    iget v0, p1, Lkgj;->d:I

    iput v0, p0, Ljgj;->d:I

    iget v0, p1, Lkgj;->e:I

    iput v0, p0, Ljgj;->e:I

    iget v0, p1, Lkgj;->f:I

    iput v0, p0, Ljgj;->f:I

    iget v0, p1, Lkgj;->g:I

    iput v0, p0, Ljgj;->g:I

    iget v0, p1, Lkgj;->h:I

    iput v0, p0, Ljgj;->h:I

    iget v0, p1, Lkgj;->i:I

    iput v0, p0, Ljgj;->i:I

    iget v0, p1, Lkgj;->j:I

    iput v0, p0, Ljgj;->j:I

    iget-boolean v0, p1, Lkgj;->k:Z

    iput-boolean v0, p0, Ljgj;->k:Z

    iget-boolean v0, p1, Lkgj;->l:Z

    iput-boolean v0, p0, Ljgj;->l:Z

    iget-object v0, p1, Lkgj;->n:Ltt8;

    iput-object v0, p0, Ljgj;->n:Ltt8;

    iget-object v0, p1, Lkgj;->m:Ltt8;

    iput-object v0, p0, Ljgj;->m:Ltt8;

    iget-object v0, p1, Lkgj;->o:Ltt8;

    iput-object v0, p0, Ljgj;->o:Ltt8;

    iget v0, p1, Lkgj;->p:I

    iput v0, p0, Ljgj;->p:I

    iget-object v0, p1, Lkgj;->q:Ltt8;

    iput-object v0, p0, Ljgj;->q:Ltt8;

    iget v0, p1, Lkgj;->s:I

    iput v0, p0, Ljgj;->s:I

    iget-object v0, p1, Lkgj;->r:Ltt8;

    iput-object v0, p0, Ljgj;->r:Ltt8;

    iget v0, p1, Lkgj;->t:I

    iput v0, p0, Ljgj;->t:I

    iget v0, p1, Lkgj;->u:I

    iput v0, p0, Ljgj;->u:I

    iget-object v0, p1, Lkgj;->v:Ltt8;

    iput-object v0, p0, Ljgj;->v:Ltt8;

    iget-object v0, p1, Lkgj;->w:Ligj;

    iput-object v0, p0, Ljgj;->w:Ligj;

    iget-boolean v0, p1, Lkgj;->x:Z

    iput-boolean v0, p0, Ljgj;->x:Z

    iget-object v0, p1, Lkgj;->y:Ltt8;

    iput-object v0, p0, Ljgj;->y:Ltt8;

    iget v0, p1, Lkgj;->A:I

    iput v0, p0, Ljgj;->z:I

    iget-boolean v0, p1, Lkgj;->B:Z

    iput-boolean v0, p0, Ljgj;->A:Z

    iget-object v0, p1, Lkgj;->z:Ltt8;

    iput-object v0, p0, Ljgj;->B:Ltt8;

    iget v0, p1, Lkgj;->C:I

    iput v0, p0, Ljgj;->C:I

    iget-boolean v0, p1, Lkgj;->D:Z

    iput-boolean v0, p0, Ljgj;->D:Z

    iget-boolean v0, p1, Lkgj;->E:Z

    iput-boolean v0, p0, Ljgj;->E:Z

    iget-boolean v0, p1, Lkgj;->F:Z

    iput-boolean v0, p0, Ljgj;->F:Z

    iget-boolean v0, p1, Lkgj;->G:Z

    iput-boolean v0, p0, Ljgj;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lkgj;->I:Llu8;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljgj;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lkgj;->H:Lxt8;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljgj;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ljgj;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Ljgj;->I:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g(Lggj;)Ljgj;
    .locals 3

    invoke-virtual {p1}, Lggj;->a()I

    move-result v0

    iget-object v1, p0, Ljgj;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggj;

    invoke-virtual {v2}, Lggj;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljgj;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lggj;->a:Lagj;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs h([Ljava/lang/String;)Ljgj;
    .locals 0

    invoke-static {p1}, Ljgj;->e([Ljava/lang/String;)Liof;

    move-result-object p1

    iput-object p1, p0, Ljgj;->y:Ltt8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljgj;->A:Z

    return-object p0
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Ljgj;->I:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
