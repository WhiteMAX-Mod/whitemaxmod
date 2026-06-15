.class public Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ltm7;

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

.field public m:Ltm7;

.field public n:Ltm7;

.field public o:Ltm7;

.field public p:I

.field public q:Ltm7;

.field public r:Ltm7;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ltm7;

.field public w:Lm0h;

.field public x:Z

.field public y:Ltm7;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ln0h;->a:I

    iput v0, p0, Ln0h;->b:I

    iput v0, p0, Ln0h;->c:I

    iput v0, p0, Ln0h;->d:I

    iput v0, p0, Ln0h;->i:I

    iput v0, p0, Ln0h;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln0h;->k:Z

    iput-boolean v1, p0, Ln0h;->l:Z

    sget-object v2, Ltm7;->b:Lrm7;

    sget-object v2, Lb1e;->e:Lb1e;

    iput-object v2, p0, Ln0h;->m:Ltm7;

    iput-object v2, p0, Ln0h;->n:Ltm7;

    iput-object v2, p0, Ln0h;->o:Ltm7;

    const/4 v3, 0x0

    iput v3, p0, Ln0h;->p:I

    iput-object v2, p0, Ln0h;->q:Ltm7;

    iput-object v2, p0, Ln0h;->r:Ltm7;

    iput v3, p0, Ln0h;->s:I

    iput v0, p0, Ln0h;->t:I

    iput v0, p0, Ln0h;->u:I

    iput-object v2, p0, Ln0h;->v:Ltm7;

    sget-object v0, Lm0h;->d:Lm0h;

    iput-object v0, p0, Ln0h;->w:Lm0h;

    iput-boolean v3, p0, Ln0h;->x:Z

    iput-object v2, p0, Ln0h;->y:Ltm7;

    iput v3, p0, Ln0h;->z:I

    iput-boolean v1, p0, Ln0h;->A:Z

    iput-object v2, p0, Ln0h;->B:Ltm7;

    iput v3, p0, Ln0h;->C:I

    iput-boolean v3, p0, Ln0h;->D:Z

    iput-boolean v3, p0, Ln0h;->E:Z

    iput-boolean v3, p0, Ln0h;->F:Z

    iput-boolean v3, p0, Ln0h;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln0h;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln0h;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lb1e;
    .locals 4

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvmh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqm7;->h()Lb1e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lk0h;)V
    .locals 2

    iget-object v0, p0, Ln0h;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lk0h;->a:Lc0h;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lo0h;
    .locals 1

    new-instance v0, Lo0h;

    invoke-direct {v0, p0}, Lo0h;-><init>(Ln0h;)V

    return-object v0
.end method

.method public c()Ln0h;
    .locals 1

    iget-object v0, p0, Ln0h;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lo0h;)V
    .locals 2

    iget v0, p1, Lo0h;->a:I

    iput v0, p0, Ln0h;->a:I

    iget v0, p1, Lo0h;->b:I

    iput v0, p0, Ln0h;->b:I

    iget v0, p1, Lo0h;->c:I

    iput v0, p0, Ln0h;->c:I

    iget v0, p1, Lo0h;->d:I

    iput v0, p0, Ln0h;->d:I

    iget v0, p1, Lo0h;->e:I

    iput v0, p0, Ln0h;->e:I

    iget v0, p1, Lo0h;->f:I

    iput v0, p0, Ln0h;->f:I

    iget v0, p1, Lo0h;->g:I

    iput v0, p0, Ln0h;->g:I

    iget v0, p1, Lo0h;->h:I

    iput v0, p0, Ln0h;->h:I

    iget v0, p1, Lo0h;->i:I

    iput v0, p0, Ln0h;->i:I

    iget v0, p1, Lo0h;->j:I

    iput v0, p0, Ln0h;->j:I

    iget-boolean v0, p1, Lo0h;->k:Z

    iput-boolean v0, p0, Ln0h;->k:Z

    iget-boolean v0, p1, Lo0h;->l:Z

    iput-boolean v0, p0, Ln0h;->l:Z

    iget-object v0, p1, Lo0h;->n:Ltm7;

    iput-object v0, p0, Ln0h;->n:Ltm7;

    iget-object v0, p1, Lo0h;->m:Ltm7;

    iput-object v0, p0, Ln0h;->m:Ltm7;

    iget-object v0, p1, Lo0h;->o:Ltm7;

    iput-object v0, p0, Ln0h;->o:Ltm7;

    iget v0, p1, Lo0h;->p:I

    iput v0, p0, Ln0h;->p:I

    iget-object v0, p1, Lo0h;->q:Ltm7;

    iput-object v0, p0, Ln0h;->q:Ltm7;

    iget v0, p1, Lo0h;->s:I

    iput v0, p0, Ln0h;->s:I

    iget-object v0, p1, Lo0h;->r:Ltm7;

    iput-object v0, p0, Ln0h;->r:Ltm7;

    iget v0, p1, Lo0h;->t:I

    iput v0, p0, Ln0h;->t:I

    iget v0, p1, Lo0h;->u:I

    iput v0, p0, Ln0h;->u:I

    iget-object v0, p1, Lo0h;->v:Ltm7;

    iput-object v0, p0, Ln0h;->v:Ltm7;

    iget-object v0, p1, Lo0h;->w:Lm0h;

    iput-object v0, p0, Ln0h;->w:Lm0h;

    iget-boolean v0, p1, Lo0h;->x:Z

    iput-boolean v0, p0, Ln0h;->x:Z

    iget-object v0, p1, Lo0h;->y:Ltm7;

    iput-object v0, p0, Ln0h;->y:Ltm7;

    iget v0, p1, Lo0h;->A:I

    iput v0, p0, Ln0h;->z:I

    iget-boolean v0, p1, Lo0h;->B:Z

    iput-boolean v0, p0, Ln0h;->A:Z

    iget-object v0, p1, Lo0h;->z:Ltm7;

    iput-object v0, p0, Ln0h;->B:Ltm7;

    iget v0, p1, Lo0h;->C:I

    iput v0, p0, Ln0h;->C:I

    iget-boolean v0, p1, Lo0h;->D:Z

    iput-boolean v0, p0, Ln0h;->D:Z

    iget-boolean v0, p1, Lo0h;->E:Z

    iput-boolean v0, p0, Ln0h;->E:Z

    iget-boolean v0, p1, Lo0h;->F:Z

    iput-boolean v0, p0, Ln0h;->F:Z

    iget-boolean v0, p1, Lo0h;->G:Z

    iput-boolean v0, p0, Ln0h;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo0h;->I:Lln7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln0h;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lo0h;->H:Lxm7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ln0h;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ln0h;->I:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
