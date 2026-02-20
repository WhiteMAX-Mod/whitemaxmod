.class public Lgzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

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

.field public m:Lal7;

.field public n:Lal7;

.field public o:I

.field public p:Lal7;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lal7;

.field public u:Lezg;

.field public v:Lal7;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lgzg;->a:I

    iput v0, p0, Lgzg;->b:I

    iput v0, p0, Lgzg;->c:I

    iput v0, p0, Lgzg;->d:I

    iput v0, p0, Lgzg;->i:I

    iput v0, p0, Lgzg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgzg;->k:Z

    iput-boolean v1, p0, Lgzg;->l:Z

    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    iput-object v2, p0, Lgzg;->m:Lal7;

    iput-object v2, p0, Lgzg;->n:Lal7;

    const/4 v3, 0x0

    iput v3, p0, Lgzg;->o:I

    iput-object v2, p0, Lgzg;->p:Lal7;

    iput v3, p0, Lgzg;->q:I

    iput v0, p0, Lgzg;->r:I

    iput v0, p0, Lgzg;->s:I

    iput-object v2, p0, Lgzg;->t:Lal7;

    sget-object v0, Lezg;->d:Lezg;

    iput-object v0, p0, Lgzg;->u:Lezg;

    iput-object v2, p0, Lgzg;->v:Lal7;

    iput v3, p0, Lgzg;->w:I

    iput-boolean v1, p0, Lgzg;->x:Z

    iput v3, p0, Lgzg;->y:I

    iput-boolean v3, p0, Lgzg;->z:Z

    iput-boolean v3, p0, Lgzg;->A:Z

    iput-boolean v3, p0, Lgzg;->B:Z

    iput-boolean v3, p0, Lgzg;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgzg;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgzg;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lf0e;
    .locals 4

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvih;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbzg;)V
    .locals 2

    iget-object v0, p0, Lgzg;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lbzg;->a:Lpyg;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lizg;
    .locals 1

    new-instance v0, Lizg;

    invoke-direct {v0, p0}, Lizg;-><init>(Lgzg;)V

    return-object v0
.end method

.method public c()Lgzg;
    .locals 1

    iget-object v0, p0, Lgzg;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lizg;)V
    .locals 2

    iget v0, p1, Lizg;->a:I

    iput v0, p0, Lgzg;->a:I

    iget v0, p1, Lizg;->b:I

    iput v0, p0, Lgzg;->b:I

    iget v0, p1, Lizg;->c:I

    iput v0, p0, Lgzg;->c:I

    iget v0, p1, Lizg;->d:I

    iput v0, p0, Lgzg;->d:I

    iget v0, p1, Lizg;->e:I

    iput v0, p0, Lgzg;->e:I

    iget v0, p1, Lizg;->f:I

    iput v0, p0, Lgzg;->f:I

    iget v0, p1, Lizg;->g:I

    iput v0, p0, Lgzg;->g:I

    iget v0, p1, Lizg;->h:I

    iput v0, p0, Lgzg;->h:I

    iget v0, p1, Lizg;->i:I

    iput v0, p0, Lgzg;->i:I

    iget v0, p1, Lizg;->j:I

    iput v0, p0, Lgzg;->j:I

    iget-boolean v0, p1, Lizg;->k:Z

    iput-boolean v0, p0, Lgzg;->k:Z

    iget-boolean v0, p1, Lizg;->l:Z

    iput-boolean v0, p0, Lgzg;->l:Z

    iget-object v0, p1, Lizg;->m:Lal7;

    iput-object v0, p0, Lgzg;->m:Lal7;

    iget-object v0, p1, Lizg;->n:Lal7;

    iput-object v0, p0, Lgzg;->n:Lal7;

    iget v0, p1, Lizg;->o:I

    iput v0, p0, Lgzg;->o:I

    iget-object v0, p1, Lizg;->p:Lal7;

    iput-object v0, p0, Lgzg;->p:Lal7;

    iget v0, p1, Lizg;->q:I

    iput v0, p0, Lgzg;->q:I

    iget v0, p1, Lizg;->r:I

    iput v0, p0, Lgzg;->r:I

    iget v0, p1, Lizg;->s:I

    iput v0, p0, Lgzg;->s:I

    iget-object v0, p1, Lizg;->t:Lal7;

    iput-object v0, p0, Lgzg;->t:Lal7;

    iget-object v0, p1, Lizg;->u:Lezg;

    iput-object v0, p0, Lgzg;->u:Lezg;

    iget-object v0, p1, Lizg;->v:Lal7;

    iput-object v0, p0, Lgzg;->v:Lal7;

    iget v0, p1, Lizg;->w:I

    iput v0, p0, Lgzg;->w:I

    iget-boolean v0, p1, Lizg;->x:Z

    iput-boolean v0, p0, Lgzg;->x:Z

    iget v0, p1, Lizg;->y:I

    iput v0, p0, Lgzg;->y:I

    iget-boolean v0, p1, Lizg;->z:Z

    iput-boolean v0, p0, Lgzg;->z:Z

    iget-boolean v0, p1, Lizg;->A:Z

    iput-boolean v0, p0, Lgzg;->A:Z

    iget-boolean v0, p1, Lizg;->B:Z

    iput-boolean v0, p0, Lgzg;->B:Z

    iget-boolean v0, p1, Lizg;->C:Z

    iput-boolean v0, p0, Lgzg;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lizg;->E:Lkl7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgzg;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lizg;->D:Ldl7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgzg;->D:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lgzg;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
