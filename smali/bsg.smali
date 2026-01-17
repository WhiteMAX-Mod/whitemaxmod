.class public Lbsg;
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

.field public m:Lhk7;

.field public n:Lhk7;

.field public o:I

.field public p:Lhk7;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lhk7;

.field public u:Lzrg;

.field public v:Lhk7;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbsg;->a:I

    iput v0, p0, Lbsg;->b:I

    iput v0, p0, Lbsg;->c:I

    iput v0, p0, Lbsg;->d:I

    iput v0, p0, Lbsg;->i:I

    iput v0, p0, Lbsg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbsg;->k:Z

    iput-boolean v1, p0, Lbsg;->l:Z

    sget-object v2, Lhk7;->b:Lac6;

    sget-object v2, Lhud;->o:Lhud;

    iput-object v2, p0, Lbsg;->m:Lhk7;

    iput-object v2, p0, Lbsg;->n:Lhk7;

    const/4 v3, 0x0

    iput v3, p0, Lbsg;->o:I

    iput-object v2, p0, Lbsg;->p:Lhk7;

    iput v3, p0, Lbsg;->q:I

    iput v0, p0, Lbsg;->r:I

    iput v0, p0, Lbsg;->s:I

    iput-object v2, p0, Lbsg;->t:Lhk7;

    sget-object v0, Lzrg;->d:Lzrg;

    iput-object v0, p0, Lbsg;->u:Lzrg;

    iput-object v2, p0, Lbsg;->v:Lhk7;

    iput v3, p0, Lbsg;->w:I

    iput-boolean v1, p0, Lbsg;->x:Z

    iput v3, p0, Lbsg;->y:I

    iput-boolean v3, p0, Lbsg;->z:Z

    iput-boolean v3, p0, Lbsg;->A:Z

    iput-boolean v3, p0, Lbsg;->B:Z

    iput-boolean v3, p0, Lbsg;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsg;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbsg;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lhud;
    .locals 4

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmbh;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lek7;->i()Lhud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwrg;)V
    .locals 2

    iget-object v0, p0, Lbsg;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lwrg;->a:Lkrg;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ldsg;
    .locals 1

    new-instance v0, Ldsg;

    invoke-direct {v0, p0}, Ldsg;-><init>(Lbsg;)V

    return-object v0
.end method

.method public c()Lbsg;
    .locals 1

    iget-object v0, p0, Lbsg;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Ldsg;)V
    .locals 2

    iget v0, p1, Ldsg;->a:I

    iput v0, p0, Lbsg;->a:I

    iget v0, p1, Ldsg;->b:I

    iput v0, p0, Lbsg;->b:I

    iget v0, p1, Ldsg;->c:I

    iput v0, p0, Lbsg;->c:I

    iget v0, p1, Ldsg;->d:I

    iput v0, p0, Lbsg;->d:I

    iget v0, p1, Ldsg;->e:I

    iput v0, p0, Lbsg;->e:I

    iget v0, p1, Ldsg;->f:I

    iput v0, p0, Lbsg;->f:I

    iget v0, p1, Ldsg;->g:I

    iput v0, p0, Lbsg;->g:I

    iget v0, p1, Ldsg;->h:I

    iput v0, p0, Lbsg;->h:I

    iget v0, p1, Ldsg;->i:I

    iput v0, p0, Lbsg;->i:I

    iget v0, p1, Ldsg;->j:I

    iput v0, p0, Lbsg;->j:I

    iget-boolean v0, p1, Ldsg;->k:Z

    iput-boolean v0, p0, Lbsg;->k:Z

    iget-boolean v0, p1, Ldsg;->l:Z

    iput-boolean v0, p0, Lbsg;->l:Z

    iget-object v0, p1, Ldsg;->m:Lhk7;

    iput-object v0, p0, Lbsg;->m:Lhk7;

    iget-object v0, p1, Ldsg;->n:Lhk7;

    iput-object v0, p0, Lbsg;->n:Lhk7;

    iget v0, p1, Ldsg;->o:I

    iput v0, p0, Lbsg;->o:I

    iget-object v0, p1, Ldsg;->p:Lhk7;

    iput-object v0, p0, Lbsg;->p:Lhk7;

    iget v0, p1, Ldsg;->q:I

    iput v0, p0, Lbsg;->q:I

    iget v0, p1, Ldsg;->r:I

    iput v0, p0, Lbsg;->r:I

    iget v0, p1, Ldsg;->s:I

    iput v0, p0, Lbsg;->s:I

    iget-object v0, p1, Ldsg;->t:Lhk7;

    iput-object v0, p0, Lbsg;->t:Lhk7;

    iget-object v0, p1, Ldsg;->u:Lzrg;

    iput-object v0, p0, Lbsg;->u:Lzrg;

    iget-object v0, p1, Ldsg;->v:Lhk7;

    iput-object v0, p0, Lbsg;->v:Lhk7;

    iget v0, p1, Ldsg;->w:I

    iput v0, p0, Lbsg;->w:I

    iget-boolean v0, p1, Ldsg;->x:Z

    iput-boolean v0, p0, Lbsg;->x:Z

    iget v0, p1, Ldsg;->y:I

    iput v0, p0, Lbsg;->y:I

    iget-boolean v0, p1, Ldsg;->z:Z

    iput-boolean v0, p0, Lbsg;->z:Z

    iget-boolean v0, p1, Ldsg;->A:Z

    iput-boolean v0, p0, Lbsg;->A:Z

    iget-boolean v0, p1, Ldsg;->B:Z

    iput-boolean v0, p0, Lbsg;->B:Z

    iget-boolean v0, p1, Ldsg;->C:Z

    iput-boolean v0, p0, Lbsg;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ldsg;->E:Lsk7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbsg;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ldsg;->D:Llk7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbsg;->D:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lbsg;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
