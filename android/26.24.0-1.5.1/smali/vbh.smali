.class public Lvbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lny7;

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

.field public m:Lny7;

.field public n:Lny7;

.field public o:Lny7;

.field public p:I

.field public q:Lny7;

.field public r:Lny7;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lny7;

.field public w:Lubh;

.field public x:Z

.field public y:Lny7;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lvbh;->a:I

    iput v0, p0, Lvbh;->b:I

    iput v0, p0, Lvbh;->c:I

    iput v0, p0, Lvbh;->d:I

    iput v0, p0, Lvbh;->i:I

    iput v0, p0, Lvbh;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvbh;->k:Z

    iput-boolean v1, p0, Lvbh;->l:Z

    sget-object v2, Lny7;->b:Lly7;

    sget-object v2, Ltyd;->e:Ltyd;

    iput-object v2, p0, Lvbh;->m:Lny7;

    iput-object v2, p0, Lvbh;->n:Lny7;

    iput-object v2, p0, Lvbh;->o:Lny7;

    const/4 v3, 0x0

    iput v3, p0, Lvbh;->p:I

    iput-object v2, p0, Lvbh;->q:Lny7;

    iput-object v2, p0, Lvbh;->r:Lny7;

    iput v3, p0, Lvbh;->s:I

    iput v0, p0, Lvbh;->t:I

    iput v0, p0, Lvbh;->u:I

    iput-object v2, p0, Lvbh;->v:Lny7;

    sget-object v0, Lubh;->d:Lubh;

    iput-object v0, p0, Lvbh;->w:Lubh;

    iput-boolean v3, p0, Lvbh;->x:Z

    iput-object v2, p0, Lvbh;->y:Lny7;

    iput v3, p0, Lvbh;->z:I

    iput-boolean v1, p0, Lvbh;->A:Z

    iput-object v2, p0, Lvbh;->B:Lny7;

    iput v3, p0, Lvbh;->C:I

    iput-boolean v3, p0, Lvbh;->D:Z

    iput-boolean v3, p0, Lvbh;->E:Z

    iput-boolean v3, p0, Lvbh;->F:Z

    iput-boolean v3, p0, Lvbh;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvbh;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvbh;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Ltyd;
    .locals 4

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu2i;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lky7;->h()Ltyd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsbh;)V
    .locals 1

    iget-object p0, p0, Lvbh;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lsbh;->a:Lmbh;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lwbh;
    .locals 1

    new-instance v0, Lwbh;

    invoke-direct {v0, p0}, Lwbh;-><init>(Lvbh;)V

    return-object v0
.end method

.method public c()Lvbh;
    .locals 1

    iget-object v0, p0, Lvbh;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lwbh;)V
    .locals 2

    iget v0, p1, Lwbh;->a:I

    iput v0, p0, Lvbh;->a:I

    iget v0, p1, Lwbh;->b:I

    iput v0, p0, Lvbh;->b:I

    iget v0, p1, Lwbh;->c:I

    iput v0, p0, Lvbh;->c:I

    iget v0, p1, Lwbh;->d:I

    iput v0, p0, Lvbh;->d:I

    iget v0, p1, Lwbh;->e:I

    iput v0, p0, Lvbh;->e:I

    iget v0, p1, Lwbh;->f:I

    iput v0, p0, Lvbh;->f:I

    iget v0, p1, Lwbh;->g:I

    iput v0, p0, Lvbh;->g:I

    iget v0, p1, Lwbh;->h:I

    iput v0, p0, Lvbh;->h:I

    iget v0, p1, Lwbh;->i:I

    iput v0, p0, Lvbh;->i:I

    iget v0, p1, Lwbh;->j:I

    iput v0, p0, Lvbh;->j:I

    iget-boolean v0, p1, Lwbh;->k:Z

    iput-boolean v0, p0, Lvbh;->k:Z

    iget-boolean v0, p1, Lwbh;->l:Z

    iput-boolean v0, p0, Lvbh;->l:Z

    iget-object v0, p1, Lwbh;->n:Lny7;

    iput-object v0, p0, Lvbh;->n:Lny7;

    iget-object v0, p1, Lwbh;->m:Lny7;

    iput-object v0, p0, Lvbh;->m:Lny7;

    iget-object v0, p1, Lwbh;->o:Lny7;

    iput-object v0, p0, Lvbh;->o:Lny7;

    iget v0, p1, Lwbh;->p:I

    iput v0, p0, Lvbh;->p:I

    iget-object v0, p1, Lwbh;->q:Lny7;

    iput-object v0, p0, Lvbh;->q:Lny7;

    iget v0, p1, Lwbh;->s:I

    iput v0, p0, Lvbh;->s:I

    iget-object v0, p1, Lwbh;->r:Lny7;

    iput-object v0, p0, Lvbh;->r:Lny7;

    iget v0, p1, Lwbh;->t:I

    iput v0, p0, Lvbh;->t:I

    iget v0, p1, Lwbh;->u:I

    iput v0, p0, Lvbh;->u:I

    iget-object v0, p1, Lwbh;->v:Lny7;

    iput-object v0, p0, Lvbh;->v:Lny7;

    iget-object v0, p1, Lwbh;->w:Lubh;

    iput-object v0, p0, Lvbh;->w:Lubh;

    iget-boolean v0, p1, Lwbh;->x:Z

    iput-boolean v0, p0, Lvbh;->x:Z

    iget-object v0, p1, Lwbh;->y:Lny7;

    iput-object v0, p0, Lvbh;->y:Lny7;

    iget v0, p1, Lwbh;->A:I

    iput v0, p0, Lvbh;->z:I

    iget-boolean v0, p1, Lwbh;->B:Z

    iput-boolean v0, p0, Lvbh;->A:Z

    iget-object v0, p1, Lwbh;->z:Lny7;

    iput-object v0, p0, Lvbh;->B:Lny7;

    iget v0, p1, Lwbh;->C:I

    iput v0, p0, Lvbh;->C:I

    iget-boolean v0, p1, Lwbh;->D:Z

    iput-boolean v0, p0, Lvbh;->D:Z

    iget-boolean v0, p1, Lwbh;->E:Z

    iput-boolean v0, p0, Lvbh;->E:Z

    iget-boolean v0, p1, Lwbh;->F:Z

    iput-boolean v0, p0, Lvbh;->F:Z

    iget-boolean v0, p1, Lwbh;->G:Z

    iput-boolean v0, p0, Lvbh;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lwbh;->I:Lfz7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvbh;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lwbh;->H:Lry7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lvbh;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(Lsbh;)Lvbh;
    .locals 3

    invoke-virtual {p1}, Lsbh;->a()I

    move-result v0

    iget-object v1, p0, Lvbh;->H:Ljava/util/HashMap;

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

    check-cast v2, Lsbh;

    invoke-virtual {v2}, Lsbh;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvbh;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lsbh;->a:Lmbh;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lvbh;
    .locals 0

    invoke-static {p1}, Lvbh;->e([Ljava/lang/String;)Ltyd;

    move-result-object p1

    iput-object p1, p0, Lvbh;->y:Lny7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvbh;->A:Z

    return-object p0
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lvbh;->I:Ljava/util/HashSet;

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
