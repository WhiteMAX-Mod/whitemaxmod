.class public Lrqh;
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

.field public m:Lvw7;

.field public n:Lvw7;

.field public o:I

.field public p:Lvw7;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lvw7;

.field public u:Lpqh;

.field public v:Lvw7;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lrqh;->a:I

    iput v0, p0, Lrqh;->b:I

    iput v0, p0, Lrqh;->c:I

    iput v0, p0, Lrqh;->d:I

    iput v0, p0, Lrqh;->i:I

    iput v0, p0, Lrqh;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrqh;->k:Z

    iput-boolean v1, p0, Lrqh;->l:Z

    sget-object v2, Lvw7;->b:Ltw7;

    sget-object v2, Ldoe;->o:Ldoe;

    iput-object v2, p0, Lrqh;->m:Lvw7;

    iput-object v2, p0, Lrqh;->n:Lvw7;

    const/4 v3, 0x0

    iput v3, p0, Lrqh;->o:I

    iput-object v2, p0, Lrqh;->p:Lvw7;

    iput v3, p0, Lrqh;->q:I

    iput v0, p0, Lrqh;->r:I

    iput v0, p0, Lrqh;->s:I

    iput-object v2, p0, Lrqh;->t:Lvw7;

    sget-object v0, Lpqh;->d:Lpqh;

    iput-object v0, p0, Lrqh;->u:Lpqh;

    iput-object v2, p0, Lrqh;->v:Lvw7;

    iput v3, p0, Lrqh;->w:I

    iput-boolean v1, p0, Lrqh;->x:Z

    iput v3, p0, Lrqh;->y:I

    iput-boolean v3, p0, Lrqh;->z:Z

    iput-boolean v3, p0, Lrqh;->A:Z

    iput-boolean v3, p0, Lrqh;->B:Z

    iput-boolean v3, p0, Lrqh;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrqh;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrqh;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Ldoe;
    .locals 4

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrai;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsw7;->h()Ldoe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Llqh;)V
    .locals 2

    iget-object v0, p0, Lrqh;->D:Ljava/util/HashMap;

    iget-object v1, p1, Llqh;->a:Lzph;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ltqh;
    .locals 1

    new-instance v0, Ltqh;

    invoke-direct {v0, p0}, Ltqh;-><init>(Lrqh;)V

    return-object v0
.end method

.method public c()Lrqh;
    .locals 1

    iget-object v0, p0, Lrqh;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Ltqh;)V
    .locals 2

    iget v0, p1, Ltqh;->a:I

    iput v0, p0, Lrqh;->a:I

    iget v0, p1, Ltqh;->b:I

    iput v0, p0, Lrqh;->b:I

    iget v0, p1, Ltqh;->c:I

    iput v0, p0, Lrqh;->c:I

    iget v0, p1, Ltqh;->d:I

    iput v0, p0, Lrqh;->d:I

    iget v0, p1, Ltqh;->e:I

    iput v0, p0, Lrqh;->e:I

    iget v0, p1, Ltqh;->f:I

    iput v0, p0, Lrqh;->f:I

    iget v0, p1, Ltqh;->g:I

    iput v0, p0, Lrqh;->g:I

    iget v0, p1, Ltqh;->h:I

    iput v0, p0, Lrqh;->h:I

    iget v0, p1, Ltqh;->i:I

    iput v0, p0, Lrqh;->i:I

    iget v0, p1, Ltqh;->j:I

    iput v0, p0, Lrqh;->j:I

    iget-boolean v0, p1, Ltqh;->k:Z

    iput-boolean v0, p0, Lrqh;->k:Z

    iget-boolean v0, p1, Ltqh;->l:Z

    iput-boolean v0, p0, Lrqh;->l:Z

    iget-object v0, p1, Ltqh;->m:Lvw7;

    iput-object v0, p0, Lrqh;->m:Lvw7;

    iget-object v0, p1, Ltqh;->n:Lvw7;

    iput-object v0, p0, Lrqh;->n:Lvw7;

    iget v0, p1, Ltqh;->o:I

    iput v0, p0, Lrqh;->o:I

    iget-object v0, p1, Ltqh;->p:Lvw7;

    iput-object v0, p0, Lrqh;->p:Lvw7;

    iget v0, p1, Ltqh;->q:I

    iput v0, p0, Lrqh;->q:I

    iget v0, p1, Ltqh;->r:I

    iput v0, p0, Lrqh;->r:I

    iget v0, p1, Ltqh;->s:I

    iput v0, p0, Lrqh;->s:I

    iget-object v0, p1, Ltqh;->t:Lvw7;

    iput-object v0, p0, Lrqh;->t:Lvw7;

    iget-object v0, p1, Ltqh;->u:Lpqh;

    iput-object v0, p0, Lrqh;->u:Lpqh;

    iget-object v0, p1, Ltqh;->v:Lvw7;

    iput-object v0, p0, Lrqh;->v:Lvw7;

    iget v0, p1, Ltqh;->w:I

    iput v0, p0, Lrqh;->w:I

    iget-boolean v0, p1, Ltqh;->x:Z

    iput-boolean v0, p0, Lrqh;->x:Z

    iget v0, p1, Ltqh;->y:I

    iput v0, p0, Lrqh;->y:I

    iget-boolean v0, p1, Ltqh;->z:Z

    iput-boolean v0, p0, Lrqh;->z:Z

    iget-boolean v0, p1, Ltqh;->A:Z

    iput-boolean v0, p0, Lrqh;->A:Z

    iget-boolean v0, p1, Ltqh;->B:Z

    iput-boolean v0, p0, Lrqh;->B:Z

    iget-boolean v0, p1, Ltqh;->C:Z

    iput-boolean v0, p0, Lrqh;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ltqh;->E:Lgx7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrqh;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ltqh;->D:Lyw7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrqh;->D:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lrqh;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
