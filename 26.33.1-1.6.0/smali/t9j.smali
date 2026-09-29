.class public Lt9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lis8;

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

.field public m:Lis8;

.field public n:Lis8;

.field public o:Lis8;

.field public p:I

.field public q:Lis8;

.field public r:Lis8;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lis8;

.field public w:Ls9j;

.field public x:Z

.field public y:Lis8;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lt9j;->a:I

    iput v0, p0, Lt9j;->b:I

    iput v0, p0, Lt9j;->c:I

    iput v0, p0, Lt9j;->d:I

    iput v0, p0, Lt9j;->i:I

    iput v0, p0, Lt9j;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt9j;->k:Z

    iput-boolean v1, p0, Lt9j;->l:Z

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    iput-object v2, p0, Lt9j;->m:Lis8;

    iput-object v2, p0, Lt9j;->n:Lis8;

    iput-object v2, p0, Lt9j;->o:Lis8;

    const/4 v3, 0x0

    iput v3, p0, Lt9j;->p:I

    iput-object v2, p0, Lt9j;->q:Lis8;

    iput-object v2, p0, Lt9j;->r:Lis8;

    iput v3, p0, Lt9j;->s:I

    iput v0, p0, Lt9j;->t:I

    iput v0, p0, Lt9j;->u:I

    iput-object v2, p0, Lt9j;->v:Lis8;

    sget-object v0, Ls9j;->d:Ls9j;

    iput-object v0, p0, Lt9j;->w:Ls9j;

    iput-boolean v3, p0, Lt9j;->x:Z

    iput-object v2, p0, Lt9j;->y:Lis8;

    iput v3, p0, Lt9j;->z:I

    iput-boolean v1, p0, Lt9j;->A:Z

    iput-object v2, p0, Lt9j;->B:Lis8;

    iput v3, p0, Lt9j;->C:I

    iput-boolean v3, p0, Lt9j;->D:Z

    iput-boolean v3, p0, Lt9j;->E:Z

    iput-boolean v3, p0, Lt9j;->F:Z

    iput-boolean v3, p0, Lt9j;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt9j;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt9j;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lxjf;
    .locals 4

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh1k;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lq9j;)V
    .locals 1

    iget-object p0, p0, Lt9j;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lq9j;->a:Lk9j;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lu9j;
    .locals 1

    new-instance v0, Lu9j;

    invoke-direct {v0, p0}, Lu9j;-><init>(Lt9j;)V

    return-object v0
.end method

.method public c()Lt9j;
    .locals 1

    iget-object v0, p0, Lt9j;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lu9j;)V
    .locals 2

    iget v0, p1, Lu9j;->a:I

    iput v0, p0, Lt9j;->a:I

    iget v0, p1, Lu9j;->b:I

    iput v0, p0, Lt9j;->b:I

    iget v0, p1, Lu9j;->c:I

    iput v0, p0, Lt9j;->c:I

    iget v0, p1, Lu9j;->d:I

    iput v0, p0, Lt9j;->d:I

    iget v0, p1, Lu9j;->e:I

    iput v0, p0, Lt9j;->e:I

    iget v0, p1, Lu9j;->f:I

    iput v0, p0, Lt9j;->f:I

    iget v0, p1, Lu9j;->g:I

    iput v0, p0, Lt9j;->g:I

    iget v0, p1, Lu9j;->h:I

    iput v0, p0, Lt9j;->h:I

    iget v0, p1, Lu9j;->i:I

    iput v0, p0, Lt9j;->i:I

    iget v0, p1, Lu9j;->j:I

    iput v0, p0, Lt9j;->j:I

    iget-boolean v0, p1, Lu9j;->k:Z

    iput-boolean v0, p0, Lt9j;->k:Z

    iget-boolean v0, p1, Lu9j;->l:Z

    iput-boolean v0, p0, Lt9j;->l:Z

    iget-object v0, p1, Lu9j;->n:Lis8;

    iput-object v0, p0, Lt9j;->n:Lis8;

    iget-object v0, p1, Lu9j;->m:Lis8;

    iput-object v0, p0, Lt9j;->m:Lis8;

    iget-object v0, p1, Lu9j;->o:Lis8;

    iput-object v0, p0, Lt9j;->o:Lis8;

    iget v0, p1, Lu9j;->p:I

    iput v0, p0, Lt9j;->p:I

    iget-object v0, p1, Lu9j;->q:Lis8;

    iput-object v0, p0, Lt9j;->q:Lis8;

    iget v0, p1, Lu9j;->s:I

    iput v0, p0, Lt9j;->s:I

    iget-object v0, p1, Lu9j;->r:Lis8;

    iput-object v0, p0, Lt9j;->r:Lis8;

    iget v0, p1, Lu9j;->t:I

    iput v0, p0, Lt9j;->t:I

    iget v0, p1, Lu9j;->u:I

    iput v0, p0, Lt9j;->u:I

    iget-object v0, p1, Lu9j;->v:Lis8;

    iput-object v0, p0, Lt9j;->v:Lis8;

    iget-object v0, p1, Lu9j;->w:Ls9j;

    iput-object v0, p0, Lt9j;->w:Ls9j;

    iget-boolean v0, p1, Lu9j;->x:Z

    iput-boolean v0, p0, Lt9j;->x:Z

    iget-object v0, p1, Lu9j;->y:Lis8;

    iput-object v0, p0, Lt9j;->y:Lis8;

    iget v0, p1, Lu9j;->A:I

    iput v0, p0, Lt9j;->z:I

    iget-boolean v0, p1, Lu9j;->B:Z

    iput-boolean v0, p0, Lt9j;->A:Z

    iget-object v0, p1, Lu9j;->z:Lis8;

    iput-object v0, p0, Lt9j;->B:Lis8;

    iget v0, p1, Lu9j;->C:I

    iput v0, p0, Lt9j;->C:I

    iget-boolean v0, p1, Lu9j;->D:Z

    iput-boolean v0, p0, Lt9j;->D:Z

    iget-boolean v0, p1, Lu9j;->E:Z

    iput-boolean v0, p0, Lt9j;->E:Z

    iget-boolean v0, p1, Lu9j;->F:Z

    iput-boolean v0, p0, Lt9j;->F:Z

    iget-boolean v0, p1, Lu9j;->G:Z

    iput-boolean v0, p0, Lt9j;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lu9j;->I:Lat8;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt9j;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lu9j;->H:Lms8;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt9j;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lt9j;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lt9j;->I:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g(Lq9j;)Lt9j;
    .locals 3

    invoke-virtual {p1}, Lq9j;->a()I

    move-result v0

    iget-object v1, p0, Lt9j;->H:Ljava/util/HashMap;

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

    check-cast v2, Lq9j;

    invoke-virtual {v2}, Lq9j;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt9j;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lq9j;->a:Lk9j;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs h([Ljava/lang/String;)Lt9j;
    .locals 0

    invoke-static {p1}, Lt9j;->e([Ljava/lang/String;)Lxjf;

    move-result-object p1

    iput-object p1, p0, Lt9j;->y:Lis8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt9j;->A:Z

    return-object p0
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Lt9j;->I:Ljava/util/HashSet;

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
