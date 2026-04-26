.class public Lmpi;
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

.field public m:Lmd8;

.field public n:Lmd8;

.field public o:I

.field public p:Lmd8;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lmd8;

.field public u:Lkpi;

.field public v:Lmd8;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lmpi;->a:I

    iput v0, p0, Lmpi;->b:I

    iput v0, p0, Lmpi;->c:I

    iput v0, p0, Lmpi;->d:I

    iput v0, p0, Lmpi;->i:I

    iput v0, p0, Lmpi;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmpi;->k:Z

    iput-boolean v1, p0, Lmpi;->l:Z

    sget-object v2, Lmd8;->b:Lkd8;

    sget-object v2, Lkhf;->e:Lkhf;

    iput-object v2, p0, Lmpi;->m:Lmd8;

    iput-object v2, p0, Lmpi;->n:Lmd8;

    const/4 v3, 0x0

    iput v3, p0, Lmpi;->o:I

    iput-object v2, p0, Lmpi;->p:Lmd8;

    iput v3, p0, Lmpi;->q:I

    iput v0, p0, Lmpi;->r:I

    iput v0, p0, Lmpi;->s:I

    iput-object v2, p0, Lmpi;->t:Lmd8;

    sget-object v0, Lkpi;->d:Lkpi;

    iput-object v0, p0, Lmpi;->u:Lkpi;

    iput-object v2, p0, Lmpi;->v:Lmd8;

    iput v3, p0, Lmpi;->w:I

    iput-boolean v1, p0, Lmpi;->x:Z

    iput v3, p0, Lmpi;->y:I

    iput-boolean v3, p0, Lmpi;->z:Z

    iput-boolean v3, p0, Lmpi;->A:Z

    iput-boolean v3, p0, Lmpi;->B:Z

    iput-boolean v3, p0, Lmpi;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpi;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmpi;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lkhf;
    .locals 4

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqbj;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lgpi;)V
    .locals 2

    iget-object v0, p0, Lmpi;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lgpi;->a:Luoi;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lopi;
    .locals 1

    new-instance v0, Lopi;

    invoke-direct {v0, p0}, Lopi;-><init>(Lmpi;)V

    return-object v0
.end method

.method public c()Lmpi;
    .locals 1

    iget-object v0, p0, Lmpi;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lopi;)V
    .locals 2

    iget v0, p1, Lopi;->a:I

    iput v0, p0, Lmpi;->a:I

    iget v0, p1, Lopi;->b:I

    iput v0, p0, Lmpi;->b:I

    iget v0, p1, Lopi;->c:I

    iput v0, p0, Lmpi;->c:I

    iget v0, p1, Lopi;->d:I

    iput v0, p0, Lmpi;->d:I

    iget v0, p1, Lopi;->e:I

    iput v0, p0, Lmpi;->e:I

    iget v0, p1, Lopi;->f:I

    iput v0, p0, Lmpi;->f:I

    iget v0, p1, Lopi;->g:I

    iput v0, p0, Lmpi;->g:I

    iget v0, p1, Lopi;->h:I

    iput v0, p0, Lmpi;->h:I

    iget v0, p1, Lopi;->i:I

    iput v0, p0, Lmpi;->i:I

    iget v0, p1, Lopi;->j:I

    iput v0, p0, Lmpi;->j:I

    iget-boolean v0, p1, Lopi;->k:Z

    iput-boolean v0, p0, Lmpi;->k:Z

    iget-boolean v0, p1, Lopi;->l:Z

    iput-boolean v0, p0, Lmpi;->l:Z

    iget-object v0, p1, Lopi;->m:Lmd8;

    iput-object v0, p0, Lmpi;->m:Lmd8;

    iget-object v0, p1, Lopi;->n:Lmd8;

    iput-object v0, p0, Lmpi;->n:Lmd8;

    iget v0, p1, Lopi;->o:I

    iput v0, p0, Lmpi;->o:I

    iget-object v0, p1, Lopi;->p:Lmd8;

    iput-object v0, p0, Lmpi;->p:Lmd8;

    iget v0, p1, Lopi;->q:I

    iput v0, p0, Lmpi;->q:I

    iget v0, p1, Lopi;->r:I

    iput v0, p0, Lmpi;->r:I

    iget v0, p1, Lopi;->s:I

    iput v0, p0, Lmpi;->s:I

    iget-object v0, p1, Lopi;->t:Lmd8;

    iput-object v0, p0, Lmpi;->t:Lmd8;

    iget-object v0, p1, Lopi;->u:Lkpi;

    iput-object v0, p0, Lmpi;->u:Lkpi;

    iget-object v0, p1, Lopi;->v:Lmd8;

    iput-object v0, p0, Lmpi;->v:Lmd8;

    iget v0, p1, Lopi;->w:I

    iput v0, p0, Lmpi;->w:I

    iget-boolean v0, p1, Lopi;->x:Z

    iput-boolean v0, p0, Lmpi;->x:Z

    iget v0, p1, Lopi;->y:I

    iput v0, p0, Lmpi;->y:I

    iget-boolean v0, p1, Lopi;->z:Z

    iput-boolean v0, p0, Lmpi;->z:Z

    iget-boolean v0, p1, Lopi;->A:Z

    iput-boolean v0, p0, Lmpi;->A:Z

    iget-boolean v0, p1, Lopi;->B:Z

    iput-boolean v0, p0, Lmpi;->B:Z

    iget-boolean v0, p1, Lopi;->C:Z

    iput-boolean v0, p0, Lmpi;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lopi;->E:Lxd8;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmpi;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lopi;->D:Lpd8;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmpi;->D:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lmpi;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
