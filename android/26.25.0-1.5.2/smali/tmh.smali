.class public Ltmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lu38;

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

.field public m:Lu38;

.field public n:Lu38;

.field public o:Lu38;

.field public p:I

.field public q:Lu38;

.field public r:Lu38;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lu38;

.field public w:Lrmh;

.field public x:Z

.field public y:Lu38;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ltmh;->a:I

    iput v0, p0, Ltmh;->b:I

    iput v0, p0, Ltmh;->c:I

    iput v0, p0, Ltmh;->d:I

    iput v0, p0, Ltmh;->i:I

    iput v0, p0, Ltmh;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltmh;->k:Z

    iput-boolean v1, p0, Ltmh;->l:Z

    sget-object v2, Lu38;->b:Ls38;

    sget-object v2, Lc8e;->e:Lc8e;

    iput-object v2, p0, Ltmh;->m:Lu38;

    iput-object v2, p0, Ltmh;->n:Lu38;

    iput-object v2, p0, Ltmh;->o:Lu38;

    const/4 v3, 0x0

    iput v3, p0, Ltmh;->p:I

    iput-object v2, p0, Ltmh;->q:Lu38;

    iput-object v2, p0, Ltmh;->r:Lu38;

    iput v3, p0, Ltmh;->s:I

    iput v0, p0, Ltmh;->t:I

    iput v0, p0, Ltmh;->u:I

    iput-object v2, p0, Ltmh;->v:Lu38;

    sget-object v0, Lrmh;->d:Lrmh;

    iput-object v0, p0, Ltmh;->w:Lrmh;

    iput-boolean v3, p0, Ltmh;->x:Z

    iput-object v2, p0, Ltmh;->y:Lu38;

    iput v3, p0, Ltmh;->z:I

    iput-boolean v1, p0, Ltmh;->A:Z

    iput-object v2, p0, Ltmh;->B:Lu38;

    iput v3, p0, Ltmh;->C:I

    iput-boolean v3, p0, Ltmh;->D:Z

    iput-boolean v3, p0, Ltmh;->E:Z

    iput-boolean v3, p0, Ltmh;->F:Z

    iput-boolean v3, p0, Ltmh;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmh;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltmh;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lc8e;
    .locals 4

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljdi;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpmh;)V
    .locals 1

    iget-object p0, p0, Ltmh;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lpmh;->a:Ljmh;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lumh;
    .locals 1

    new-instance v0, Lumh;

    invoke-direct {v0, p0}, Lumh;-><init>(Ltmh;)V

    return-object v0
.end method

.method public c()Ltmh;
    .locals 1

    iget-object v0, p0, Ltmh;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lumh;)V
    .locals 2

    iget v0, p1, Lumh;->a:I

    iput v0, p0, Ltmh;->a:I

    iget v0, p1, Lumh;->b:I

    iput v0, p0, Ltmh;->b:I

    iget v0, p1, Lumh;->c:I

    iput v0, p0, Ltmh;->c:I

    iget v0, p1, Lumh;->d:I

    iput v0, p0, Ltmh;->d:I

    iget v0, p1, Lumh;->e:I

    iput v0, p0, Ltmh;->e:I

    iget v0, p1, Lumh;->f:I

    iput v0, p0, Ltmh;->f:I

    iget v0, p1, Lumh;->g:I

    iput v0, p0, Ltmh;->g:I

    iget v0, p1, Lumh;->h:I

    iput v0, p0, Ltmh;->h:I

    iget v0, p1, Lumh;->i:I

    iput v0, p0, Ltmh;->i:I

    iget v0, p1, Lumh;->j:I

    iput v0, p0, Ltmh;->j:I

    iget-boolean v0, p1, Lumh;->k:Z

    iput-boolean v0, p0, Ltmh;->k:Z

    iget-boolean v0, p1, Lumh;->l:Z

    iput-boolean v0, p0, Ltmh;->l:Z

    iget-object v0, p1, Lumh;->n:Lu38;

    iput-object v0, p0, Ltmh;->n:Lu38;

    iget-object v0, p1, Lumh;->m:Lu38;

    iput-object v0, p0, Ltmh;->m:Lu38;

    iget-object v0, p1, Lumh;->o:Lu38;

    iput-object v0, p0, Ltmh;->o:Lu38;

    iget v0, p1, Lumh;->p:I

    iput v0, p0, Ltmh;->p:I

    iget-object v0, p1, Lumh;->q:Lu38;

    iput-object v0, p0, Ltmh;->q:Lu38;

    iget v0, p1, Lumh;->s:I

    iput v0, p0, Ltmh;->s:I

    iget-object v0, p1, Lumh;->r:Lu38;

    iput-object v0, p0, Ltmh;->r:Lu38;

    iget v0, p1, Lumh;->t:I

    iput v0, p0, Ltmh;->t:I

    iget v0, p1, Lumh;->u:I

    iput v0, p0, Ltmh;->u:I

    iget-object v0, p1, Lumh;->v:Lu38;

    iput-object v0, p0, Ltmh;->v:Lu38;

    iget-object v0, p1, Lumh;->w:Lrmh;

    iput-object v0, p0, Ltmh;->w:Lrmh;

    iget-boolean v0, p1, Lumh;->x:Z

    iput-boolean v0, p0, Ltmh;->x:Z

    iget-object v0, p1, Lumh;->y:Lu38;

    iput-object v0, p0, Ltmh;->y:Lu38;

    iget v0, p1, Lumh;->A:I

    iput v0, p0, Ltmh;->z:I

    iget-boolean v0, p1, Lumh;->B:Z

    iput-boolean v0, p0, Ltmh;->A:Z

    iget-object v0, p1, Lumh;->z:Lu38;

    iput-object v0, p0, Ltmh;->B:Lu38;

    iget v0, p1, Lumh;->C:I

    iput v0, p0, Ltmh;->C:I

    iget-boolean v0, p1, Lumh;->D:Z

    iput-boolean v0, p0, Ltmh;->D:Z

    iget-boolean v0, p1, Lumh;->E:Z

    iput-boolean v0, p0, Ltmh;->E:Z

    iget-boolean v0, p1, Lumh;->F:Z

    iput-boolean v0, p0, Ltmh;->F:Z

    iget-boolean v0, p1, Lumh;->G:Z

    iput-boolean v0, p0, Ltmh;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lumh;->I:Lm48;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltmh;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lumh;->H:Ly38;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltmh;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(Lpmh;)Ltmh;
    .locals 3

    invoke-virtual {p1}, Lpmh;->a()I

    move-result v0

    iget-object v1, p0, Ltmh;->H:Ljava/util/HashMap;

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

    check-cast v2, Lpmh;

    invoke-virtual {v2}, Lpmh;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltmh;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lpmh;->a:Ljmh;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Ltmh;
    .locals 0

    invoke-static {p1}, Ltmh;->e([Ljava/lang/String;)Lc8e;

    move-result-object p1

    iput-object p1, p0, Ltmh;->y:Lu38;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltmh;->A:Z

    return-object p0
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Ltmh;->I:Ljava/util/HashSet;

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
