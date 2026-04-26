.class public Lnpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# instance fields
.field public final N0:Z

.field public final O0:Lipi;

.field public final P0:Lxd8;

.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lmd8;

.field public final m:I

.field public final n:Lmd8;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lmd8;

.field public final s:Lmd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llpi;->a:I

    iput v0, p0, Lnpi;->a:I

    iget v0, p1, Llpi;->b:I

    iput v0, p0, Lnpi;->b:I

    iget v0, p1, Llpi;->c:I

    iput v0, p0, Lnpi;->c:I

    iget v0, p1, Llpi;->d:I

    iput v0, p0, Lnpi;->d:I

    iget v0, p1, Llpi;->e:I

    iput v0, p0, Lnpi;->e:I

    iget v0, p1, Llpi;->f:I

    iput v0, p0, Lnpi;->f:I

    iget v0, p1, Llpi;->g:I

    iput v0, p0, Lnpi;->g:I

    iget v0, p1, Llpi;->h:I

    iput v0, p0, Lnpi;->h:I

    iget v0, p1, Llpi;->i:I

    iput v0, p0, Lnpi;->i:I

    iget v0, p1, Llpi;->j:I

    iput v0, p0, Lnpi;->j:I

    iget-boolean v0, p1, Llpi;->k:Z

    iput-boolean v0, p0, Lnpi;->k:Z

    iget-object v0, p1, Llpi;->l:Lmd8;

    iput-object v0, p0, Lnpi;->l:Lmd8;

    iget v0, p1, Llpi;->m:I

    iput v0, p0, Lnpi;->m:I

    iget-object v0, p1, Llpi;->n:Lmd8;

    iput-object v0, p0, Lnpi;->n:Lmd8;

    iget v0, p1, Llpi;->o:I

    iput v0, p0, Lnpi;->o:I

    iget v0, p1, Llpi;->p:I

    iput v0, p0, Lnpi;->p:I

    iget v0, p1, Llpi;->q:I

    iput v0, p0, Lnpi;->q:I

    iget-object v0, p1, Llpi;->r:Lmd8;

    iput-object v0, p0, Lnpi;->r:Lmd8;

    iget-object v0, p1, Llpi;->s:Lmd8;

    iput-object v0, p0, Lnpi;->s:Lmd8;

    iget v0, p1, Llpi;->t:I

    iput v0, p0, Lnpi;->X:I

    iget-boolean v0, p1, Llpi;->u:Z

    iput-boolean v0, p0, Lnpi;->Y:Z

    iget-boolean v0, p1, Llpi;->v:Z

    iput-boolean v0, p0, Lnpi;->Z:Z

    iget-boolean v0, p1, Llpi;->w:Z

    iput-boolean v0, p0, Lnpi;->N0:Z

    iget-object v0, p1, Llpi;->x:Lipi;

    iput-object v0, p0, Lnpi;->O0:Lipi;

    iget-object p1, p1, Llpi;->y:Lxd8;

    iput-object p1, p0, Lnpi;->P0:Lxd8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lnpi;

    iget v2, p0, Lnpi;->a:I

    iget v3, p1, Lnpi;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->b:I

    iget v3, p1, Lnpi;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->c:I

    iget v3, p1, Lnpi;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->d:I

    iget v3, p1, Lnpi;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->e:I

    iget v3, p1, Lnpi;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->f:I

    iget v3, p1, Lnpi;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->g:I

    iget v3, p1, Lnpi;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->h:I

    iget v3, p1, Lnpi;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnpi;->k:Z

    iget-boolean v3, p1, Lnpi;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->i:I

    iget v3, p1, Lnpi;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->j:I

    iget v3, p1, Lnpi;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lnpi;->l:Lmd8;

    iget-object v3, p0, Lnpi;->l:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnpi;->m:I

    iget v3, p1, Lnpi;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lnpi;->n:Lmd8;

    iget-object v3, p0, Lnpi;->n:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnpi;->o:I

    iget v3, p1, Lnpi;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->p:I

    iget v3, p1, Lnpi;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnpi;->q:I

    iget v3, p1, Lnpi;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lnpi;->r:Lmd8;

    iget-object v3, p0, Lnpi;->r:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnpi;->s:Lmd8;

    iget-object v3, p0, Lnpi;->s:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnpi;->X:I

    iget v3, p1, Lnpi;->X:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnpi;->Y:Z

    iget-boolean v3, p1, Lnpi;->Y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnpi;->Z:Z

    iget-boolean v3, p1, Lnpi;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnpi;->N0:Z

    iget-boolean v3, p1, Lnpi;->N0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnpi;->O0:Lipi;

    iget-object v3, p1, Lnpi;->O0:Lipi;

    invoke-virtual {v2, v3}, Lipi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnpi;->P0:Lxd8;

    iget-object p1, p1, Lnpi;->P0:Lxd8;

    invoke-virtual {v2, p1}, Lxd8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnpi;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnpi;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnpi;->l:Lmd8;

    invoke-virtual {v2}, Lmd8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lnpi;->m:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnpi;->n:Lmd8;

    invoke-virtual {v0}, Lmd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnpi;->r:Lmd8;

    invoke-virtual {v2}, Lmd8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnpi;->s:Lmd8;

    invoke-virtual {v0}, Lmd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnpi;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnpi;->Y:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnpi;->Z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnpi;->N0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnpi;->O0:Lipi;

    iget-object v2, v2, Lipi;->a:Lpd8;

    invoke-virtual {v2}, Lpd8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnpi;->P0:Lxd8;

    invoke-virtual {v0}, Lxd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
