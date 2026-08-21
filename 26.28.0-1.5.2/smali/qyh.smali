.class public Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lc98;

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

.field public m:Lc98;

.field public n:Lc98;

.field public o:Lc98;

.field public p:I

.field public q:Lc98;

.field public r:Lc98;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lc98;

.field public w:Lpyh;

.field public x:Z

.field public y:Lc98;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqyh;->a:I

    iput v0, p0, Lqyh;->b:I

    iput v0, p0, Lqyh;->c:I

    iput v0, p0, Lqyh;->d:I

    iput v0, p0, Lqyh;->i:I

    iput v0, p0, Lqyh;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqyh;->k:Z

    iput-boolean v1, p0, Lqyh;->l:Z

    sget-object v2, Lc98;->b:La98;

    sget-object v2, Lghe;->e:Lghe;

    iput-object v2, p0, Lqyh;->m:Lc98;

    iput-object v2, p0, Lqyh;->n:Lc98;

    iput-object v2, p0, Lqyh;->o:Lc98;

    const/4 v3, 0x0

    iput v3, p0, Lqyh;->p:I

    iput-object v2, p0, Lqyh;->q:Lc98;

    iput-object v2, p0, Lqyh;->r:Lc98;

    iput v3, p0, Lqyh;->s:I

    iput v0, p0, Lqyh;->t:I

    iput v0, p0, Lqyh;->u:I

    iput-object v2, p0, Lqyh;->v:Lc98;

    sget-object v0, Lpyh;->d:Lpyh;

    iput-object v0, p0, Lqyh;->w:Lpyh;

    iput-boolean v3, p0, Lqyh;->x:Z

    iput-object v2, p0, Lqyh;->y:Lc98;

    iput v3, p0, Lqyh;->z:I

    iput-boolean v1, p0, Lqyh;->A:Z

    iput-object v2, p0, Lqyh;->B:Lc98;

    iput v3, p0, Lqyh;->C:I

    iput-boolean v3, p0, Lqyh;->D:Z

    iput-boolean v3, p0, Lqyh;->E:Z

    iput-boolean v3, p0, Lqyh;->F:Z

    iput-boolean v3, p0, Lqyh;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqyh;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqyh;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lghe;
    .locals 4

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvqi;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnyh;)V
    .locals 1

    iget-object p0, p0, Lqyh;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lnyh;->a:Lhyh;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lryh;
    .locals 1

    new-instance v0, Lryh;

    invoke-direct {v0, p0}, Lryh;-><init>(Lqyh;)V

    return-object v0
.end method

.method public c()Lqyh;
    .locals 1

    iget-object v0, p0, Lqyh;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lryh;)V
    .locals 2

    iget v0, p1, Lryh;->a:I

    iput v0, p0, Lqyh;->a:I

    iget v0, p1, Lryh;->b:I

    iput v0, p0, Lqyh;->b:I

    iget v0, p1, Lryh;->c:I

    iput v0, p0, Lqyh;->c:I

    iget v0, p1, Lryh;->d:I

    iput v0, p0, Lqyh;->d:I

    iget v0, p1, Lryh;->e:I

    iput v0, p0, Lqyh;->e:I

    iget v0, p1, Lryh;->f:I

    iput v0, p0, Lqyh;->f:I

    iget v0, p1, Lryh;->g:I

    iput v0, p0, Lqyh;->g:I

    iget v0, p1, Lryh;->h:I

    iput v0, p0, Lqyh;->h:I

    iget v0, p1, Lryh;->i:I

    iput v0, p0, Lqyh;->i:I

    iget v0, p1, Lryh;->j:I

    iput v0, p0, Lqyh;->j:I

    iget-boolean v0, p1, Lryh;->k:Z

    iput-boolean v0, p0, Lqyh;->k:Z

    iget-boolean v0, p1, Lryh;->l:Z

    iput-boolean v0, p0, Lqyh;->l:Z

    iget-object v0, p1, Lryh;->n:Lc98;

    iput-object v0, p0, Lqyh;->n:Lc98;

    iget-object v0, p1, Lryh;->m:Lc98;

    iput-object v0, p0, Lqyh;->m:Lc98;

    iget-object v0, p1, Lryh;->o:Lc98;

    iput-object v0, p0, Lqyh;->o:Lc98;

    iget v0, p1, Lryh;->p:I

    iput v0, p0, Lqyh;->p:I

    iget-object v0, p1, Lryh;->q:Lc98;

    iput-object v0, p0, Lqyh;->q:Lc98;

    iget v0, p1, Lryh;->s:I

    iput v0, p0, Lqyh;->s:I

    iget-object v0, p1, Lryh;->r:Lc98;

    iput-object v0, p0, Lqyh;->r:Lc98;

    iget v0, p1, Lryh;->t:I

    iput v0, p0, Lqyh;->t:I

    iget v0, p1, Lryh;->u:I

    iput v0, p0, Lqyh;->u:I

    iget-object v0, p1, Lryh;->v:Lc98;

    iput-object v0, p0, Lqyh;->v:Lc98;

    iget-object v0, p1, Lryh;->w:Lpyh;

    iput-object v0, p0, Lqyh;->w:Lpyh;

    iget-boolean v0, p1, Lryh;->x:Z

    iput-boolean v0, p0, Lqyh;->x:Z

    iget-object v0, p1, Lryh;->y:Lc98;

    iput-object v0, p0, Lqyh;->y:Lc98;

    iget v0, p1, Lryh;->A:I

    iput v0, p0, Lqyh;->z:I

    iget-boolean v0, p1, Lryh;->B:Z

    iput-boolean v0, p0, Lqyh;->A:Z

    iget-object v0, p1, Lryh;->z:Lc98;

    iput-object v0, p0, Lqyh;->B:Lc98;

    iget v0, p1, Lryh;->C:I

    iput v0, p0, Lqyh;->C:I

    iget-boolean v0, p1, Lryh;->D:Z

    iput-boolean v0, p0, Lqyh;->D:Z

    iget-boolean v0, p1, Lryh;->E:Z

    iput-boolean v0, p0, Lqyh;->E:Z

    iget-boolean v0, p1, Lryh;->F:Z

    iput-boolean v0, p0, Lqyh;->F:Z

    iget-boolean v0, p1, Lryh;->G:Z

    iput-boolean v0, p0, Lqyh;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lryh;->I:Lu98;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqyh;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lryh;->H:Lg98;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqyh;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(Lnyh;)Lqyh;
    .locals 3

    invoke-virtual {p1}, Lnyh;->a()I

    move-result v0

    iget-object v1, p0, Lqyh;->H:Ljava/util/HashMap;

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

    check-cast v2, Lnyh;

    invoke-virtual {v2}, Lnyh;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqyh;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lnyh;->a:Lhyh;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lqyh;
    .locals 0

    invoke-static {p1}, Lqyh;->e([Ljava/lang/String;)Lghe;

    move-result-object p1

    iput-object p1, p0, Lqyh;->y:Lc98;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqyh;->A:Z

    return-object p0
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lqyh;->I:Ljava/util/HashSet;

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
