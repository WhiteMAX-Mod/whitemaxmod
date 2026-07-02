.class public Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lrs7;

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

.field public m:Lrs7;

.field public n:Lrs7;

.field public o:Lrs7;

.field public p:I

.field public q:Lrs7;

.field public r:Lrs7;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lrs7;

.field public w:Lpfh;

.field public x:Z

.field public y:Lrs7;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqfh;->a:I

    iput v0, p0, Lqfh;->b:I

    iput v0, p0, Lqfh;->c:I

    iput v0, p0, Lqfh;->d:I

    iput v0, p0, Lqfh;->i:I

    iput v0, p0, Lqfh;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqfh;->k:Z

    iput-boolean v1, p0, Lqfh;->l:Z

    sget-object v2, Lrs7;->b:Lps7;

    sget-object v2, Lx7e;->e:Lx7e;

    iput-object v2, p0, Lqfh;->m:Lrs7;

    iput-object v2, p0, Lqfh;->n:Lrs7;

    iput-object v2, p0, Lqfh;->o:Lrs7;

    const/4 v3, 0x0

    iput v3, p0, Lqfh;->p:I

    iput-object v2, p0, Lqfh;->q:Lrs7;

    iput-object v2, p0, Lqfh;->r:Lrs7;

    iput v3, p0, Lqfh;->s:I

    iput v0, p0, Lqfh;->t:I

    iput v0, p0, Lqfh;->u:I

    iput-object v2, p0, Lqfh;->v:Lrs7;

    sget-object v0, Lpfh;->d:Lpfh;

    iput-object v0, p0, Lqfh;->w:Lpfh;

    iput-boolean v3, p0, Lqfh;->x:Z

    iput-object v2, p0, Lqfh;->y:Lrs7;

    iput v3, p0, Lqfh;->z:I

    iput-boolean v1, p0, Lqfh;->A:Z

    iput-object v2, p0, Lqfh;->B:Lrs7;

    iput v3, p0, Lqfh;->C:I

    iput-boolean v3, p0, Lqfh;->D:Z

    iput-boolean v3, p0, Lqfh;->E:Z

    iput-boolean v3, p0, Lqfh;->F:Z

    iput-boolean v3, p0, Lqfh;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqfh;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqfh;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lx7e;
    .locals 4

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq3i;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnfh;)V
    .locals 2

    iget-object v0, p0, Lqfh;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lnfh;->a:Lhfh;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lrfh;
    .locals 1

    new-instance v0, Lrfh;

    invoke-direct {v0, p0}, Lrfh;-><init>(Lqfh;)V

    return-object v0
.end method

.method public c()Lqfh;
    .locals 1

    iget-object v0, p0, Lqfh;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lrfh;)V
    .locals 2

    iget v0, p1, Lrfh;->a:I

    iput v0, p0, Lqfh;->a:I

    iget v0, p1, Lrfh;->b:I

    iput v0, p0, Lqfh;->b:I

    iget v0, p1, Lrfh;->c:I

    iput v0, p0, Lqfh;->c:I

    iget v0, p1, Lrfh;->d:I

    iput v0, p0, Lqfh;->d:I

    iget v0, p1, Lrfh;->e:I

    iput v0, p0, Lqfh;->e:I

    iget v0, p1, Lrfh;->f:I

    iput v0, p0, Lqfh;->f:I

    iget v0, p1, Lrfh;->g:I

    iput v0, p0, Lqfh;->g:I

    iget v0, p1, Lrfh;->h:I

    iput v0, p0, Lqfh;->h:I

    iget v0, p1, Lrfh;->i:I

    iput v0, p0, Lqfh;->i:I

    iget v0, p1, Lrfh;->j:I

    iput v0, p0, Lqfh;->j:I

    iget-boolean v0, p1, Lrfh;->k:Z

    iput-boolean v0, p0, Lqfh;->k:Z

    iget-boolean v0, p1, Lrfh;->l:Z

    iput-boolean v0, p0, Lqfh;->l:Z

    iget-object v0, p1, Lrfh;->n:Lrs7;

    iput-object v0, p0, Lqfh;->n:Lrs7;

    iget-object v0, p1, Lrfh;->m:Lrs7;

    iput-object v0, p0, Lqfh;->m:Lrs7;

    iget-object v0, p1, Lrfh;->o:Lrs7;

    iput-object v0, p0, Lqfh;->o:Lrs7;

    iget v0, p1, Lrfh;->p:I

    iput v0, p0, Lqfh;->p:I

    iget-object v0, p1, Lrfh;->q:Lrs7;

    iput-object v0, p0, Lqfh;->q:Lrs7;

    iget v0, p1, Lrfh;->s:I

    iput v0, p0, Lqfh;->s:I

    iget-object v0, p1, Lrfh;->r:Lrs7;

    iput-object v0, p0, Lqfh;->r:Lrs7;

    iget v0, p1, Lrfh;->t:I

    iput v0, p0, Lqfh;->t:I

    iget v0, p1, Lrfh;->u:I

    iput v0, p0, Lqfh;->u:I

    iget-object v0, p1, Lrfh;->v:Lrs7;

    iput-object v0, p0, Lqfh;->v:Lrs7;

    iget-object v0, p1, Lrfh;->w:Lpfh;

    iput-object v0, p0, Lqfh;->w:Lpfh;

    iget-boolean v0, p1, Lrfh;->x:Z

    iput-boolean v0, p0, Lqfh;->x:Z

    iget-object v0, p1, Lrfh;->y:Lrs7;

    iput-object v0, p0, Lqfh;->y:Lrs7;

    iget v0, p1, Lrfh;->A:I

    iput v0, p0, Lqfh;->z:I

    iget-boolean v0, p1, Lrfh;->B:Z

    iput-boolean v0, p0, Lqfh;->A:Z

    iget-object v0, p1, Lrfh;->z:Lrs7;

    iput-object v0, p0, Lqfh;->B:Lrs7;

    iget v0, p1, Lrfh;->C:I

    iput v0, p0, Lqfh;->C:I

    iget-boolean v0, p1, Lrfh;->D:Z

    iput-boolean v0, p0, Lqfh;->D:Z

    iget-boolean v0, p1, Lrfh;->E:Z

    iput-boolean v0, p0, Lqfh;->E:Z

    iget-boolean v0, p1, Lrfh;->F:Z

    iput-boolean v0, p0, Lqfh;->F:Z

    iget-boolean v0, p1, Lrfh;->G:Z

    iput-boolean v0, p0, Lqfh;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lrfh;->I:Ljt7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqfh;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lrfh;->H:Lvs7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqfh;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lqfh;->I:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
