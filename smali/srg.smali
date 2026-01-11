.class public Lsrg;
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

.field public u:Lqrg;

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

    iput v0, p0, Lsrg;->a:I

    iput v0, p0, Lsrg;->b:I

    iput v0, p0, Lsrg;->c:I

    iput v0, p0, Lsrg;->d:I

    iput v0, p0, Lsrg;->i:I

    iput v0, p0, Lsrg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsrg;->k:Z

    iput-boolean v1, p0, Lsrg;->l:Z

    sget-object v2, Lal7;->b:Lcc6;

    sget-object v2, Lltd;->o:Lltd;

    iput-object v2, p0, Lsrg;->m:Lal7;

    iput-object v2, p0, Lsrg;->n:Lal7;

    const/4 v3, 0x0

    iput v3, p0, Lsrg;->o:I

    iput-object v2, p0, Lsrg;->p:Lal7;

    iput v3, p0, Lsrg;->q:I

    iput v0, p0, Lsrg;->r:I

    iput v0, p0, Lsrg;->s:I

    iput-object v2, p0, Lsrg;->t:Lal7;

    sget-object v0, Lqrg;->d:Lqrg;

    iput-object v0, p0, Lsrg;->u:Lqrg;

    iput-object v2, p0, Lsrg;->v:Lal7;

    iput v3, p0, Lsrg;->w:I

    iput-boolean v1, p0, Lsrg;->x:Z

    iput v3, p0, Lsrg;->y:I

    iput-boolean v3, p0, Lsrg;->z:Z

    iput-boolean v3, p0, Lsrg;->A:Z

    iput-boolean v3, p0, Lsrg;->B:Z

    iput-boolean v3, p0, Lsrg;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsrg;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsrg;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lltd;
    .locals 4

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqah;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxk7;->i()Lltd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnrg;)V
    .locals 2

    iget-object v0, p0, Lsrg;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lnrg;->a:Larg;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lurg;
    .locals 1

    new-instance v0, Lurg;

    invoke-direct {v0, p0}, Lurg;-><init>(Lsrg;)V

    return-object v0
.end method

.method public c()Lsrg;
    .locals 1

    iget-object v0, p0, Lsrg;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lurg;)V
    .locals 2

    iget v0, p1, Lurg;->a:I

    iput v0, p0, Lsrg;->a:I

    iget v0, p1, Lurg;->b:I

    iput v0, p0, Lsrg;->b:I

    iget v0, p1, Lurg;->c:I

    iput v0, p0, Lsrg;->c:I

    iget v0, p1, Lurg;->d:I

    iput v0, p0, Lsrg;->d:I

    iget v0, p1, Lurg;->e:I

    iput v0, p0, Lsrg;->e:I

    iget v0, p1, Lurg;->f:I

    iput v0, p0, Lsrg;->f:I

    iget v0, p1, Lurg;->g:I

    iput v0, p0, Lsrg;->g:I

    iget v0, p1, Lurg;->h:I

    iput v0, p0, Lsrg;->h:I

    iget v0, p1, Lurg;->i:I

    iput v0, p0, Lsrg;->i:I

    iget v0, p1, Lurg;->j:I

    iput v0, p0, Lsrg;->j:I

    iget-boolean v0, p1, Lurg;->k:Z

    iput-boolean v0, p0, Lsrg;->k:Z

    iget-boolean v0, p1, Lurg;->l:Z

    iput-boolean v0, p0, Lsrg;->l:Z

    iget-object v0, p1, Lurg;->m:Lal7;

    iput-object v0, p0, Lsrg;->m:Lal7;

    iget-object v0, p1, Lurg;->n:Lal7;

    iput-object v0, p0, Lsrg;->n:Lal7;

    iget v0, p1, Lurg;->o:I

    iput v0, p0, Lsrg;->o:I

    iget-object v0, p1, Lurg;->p:Lal7;

    iput-object v0, p0, Lsrg;->p:Lal7;

    iget v0, p1, Lurg;->q:I

    iput v0, p0, Lsrg;->q:I

    iget v0, p1, Lurg;->r:I

    iput v0, p0, Lsrg;->r:I

    iget v0, p1, Lurg;->s:I

    iput v0, p0, Lsrg;->s:I

    iget-object v0, p1, Lurg;->t:Lal7;

    iput-object v0, p0, Lsrg;->t:Lal7;

    iget-object v0, p1, Lurg;->u:Lqrg;

    iput-object v0, p0, Lsrg;->u:Lqrg;

    iget-object v0, p1, Lurg;->v:Lal7;

    iput-object v0, p0, Lsrg;->v:Lal7;

    iget v0, p1, Lurg;->w:I

    iput v0, p0, Lsrg;->w:I

    iget-boolean v0, p1, Lurg;->x:Z

    iput-boolean v0, p0, Lsrg;->x:Z

    iget v0, p1, Lurg;->y:I

    iput v0, p0, Lsrg;->y:I

    iget-boolean v0, p1, Lurg;->z:Z

    iput-boolean v0, p0, Lsrg;->z:Z

    iget-boolean v0, p1, Lurg;->A:Z

    iput-boolean v0, p0, Lsrg;->A:Z

    iget-boolean v0, p1, Lurg;->B:Z

    iput-boolean v0, p0, Lsrg;->B:Z

    iget-boolean v0, p1, Lurg;->C:Z

    iput-boolean v0, p0, Lsrg;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lurg;->E:Lll7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsrg;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lurg;->D:Lel7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsrg;->D:Ljava/util/HashMap;

    return-void
.end method
