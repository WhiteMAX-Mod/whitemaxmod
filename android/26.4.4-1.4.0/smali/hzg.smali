.class public Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy0;


# instance fields
.field public final A0:I

.field public final B0:Lal7;

.field public final C0:Lal7;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Ldzg;

.field public final I0:Lkl7;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:Lal7;

.field public final w0:I

.field public final x0:Lal7;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzg;

    invoke-direct {v0}, Lfzg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfzg;->a:I

    iput v0, p0, Lhzg;->a:I

    iget v0, p1, Lfzg;->b:I

    iput v0, p0, Lhzg;->b:I

    iget v0, p1, Lfzg;->c:I

    iput v0, p0, Lhzg;->c:I

    iget v0, p1, Lfzg;->d:I

    iput v0, p0, Lhzg;->d:I

    iget v0, p1, Lfzg;->e:I

    iput v0, p0, Lhzg;->o:I

    iget v0, p1, Lfzg;->f:I

    iput v0, p0, Lhzg;->X:I

    iget v0, p1, Lfzg;->g:I

    iput v0, p0, Lhzg;->Y:I

    iget v0, p1, Lfzg;->h:I

    iput v0, p0, Lhzg;->Z:I

    iget v0, p1, Lfzg;->i:I

    iput v0, p0, Lhzg;->s0:I

    iget v0, p1, Lfzg;->j:I

    iput v0, p0, Lhzg;->t0:I

    iget-boolean v0, p1, Lfzg;->k:Z

    iput-boolean v0, p0, Lhzg;->u0:Z

    iget-object v0, p1, Lfzg;->l:Lal7;

    iput-object v0, p0, Lhzg;->v0:Lal7;

    iget v0, p1, Lfzg;->m:I

    iput v0, p0, Lhzg;->w0:I

    iget-object v0, p1, Lfzg;->n:Lal7;

    iput-object v0, p0, Lhzg;->x0:Lal7;

    iget v0, p1, Lfzg;->o:I

    iput v0, p0, Lhzg;->y0:I

    iget v0, p1, Lfzg;->p:I

    iput v0, p0, Lhzg;->z0:I

    iget v0, p1, Lfzg;->q:I

    iput v0, p0, Lhzg;->A0:I

    iget-object v0, p1, Lfzg;->r:Lal7;

    iput-object v0, p0, Lhzg;->B0:Lal7;

    iget-object v0, p1, Lfzg;->s:Lal7;

    iput-object v0, p0, Lhzg;->C0:Lal7;

    iget v0, p1, Lfzg;->t:I

    iput v0, p0, Lhzg;->D0:I

    iget-boolean v0, p1, Lfzg;->u:Z

    iput-boolean v0, p0, Lhzg;->E0:Z

    iget-boolean v0, p1, Lfzg;->v:Z

    iput-boolean v0, p0, Lhzg;->F0:Z

    iget-boolean v0, p1, Lfzg;->w:Z

    iput-boolean v0, p0, Lhzg;->G0:Z

    iget-object v0, p1, Lfzg;->x:Ldzg;

    iput-object v0, p0, Lhzg;->H0:Ldzg;

    iget-object p1, p1, Lfzg;->y:Lkl7;

    iput-object p1, p0, Lhzg;->I0:Lkl7;

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
    check-cast p1, Lhzg;

    iget v2, p0, Lhzg;->a:I

    iget v3, p1, Lhzg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->b:I

    iget v3, p1, Lhzg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->c:I

    iget v3, p1, Lhzg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->d:I

    iget v3, p1, Lhzg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->o:I

    iget v3, p1, Lhzg;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->X:I

    iget v3, p1, Lhzg;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->Y:I

    iget v3, p1, Lhzg;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->Z:I

    iget v3, p1, Lhzg;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhzg;->u0:Z

    iget-boolean v3, p1, Lhzg;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->s0:I

    iget v3, p1, Lhzg;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->t0:I

    iget v3, p1, Lhzg;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhzg;->v0:Lal7;

    iget-object v3, p1, Lhzg;->v0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhzg;->w0:I

    iget v3, p1, Lhzg;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhzg;->x0:Lal7;

    iget-object v3, p1, Lhzg;->x0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhzg;->y0:I

    iget v3, p1, Lhzg;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->z0:I

    iget v3, p1, Lhzg;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhzg;->A0:I

    iget v3, p1, Lhzg;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhzg;->B0:Lal7;

    iget-object v3, p1, Lhzg;->B0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhzg;->C0:Lal7;

    iget-object v3, p1, Lhzg;->C0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhzg;->D0:I

    iget v3, p1, Lhzg;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhzg;->E0:Z

    iget-boolean v3, p1, Lhzg;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhzg;->F0:Z

    iget-boolean v3, p1, Lhzg;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhzg;->G0:Z

    iget-boolean v3, p1, Lhzg;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhzg;->H0:Ldzg;

    iget-object v3, p1, Lhzg;->H0:Ldzg;

    invoke-virtual {v2, v3}, Ldzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhzg;->I0:Lkl7;

    iget-object p1, p1, Lhzg;->I0:Lkl7;

    invoke-virtual {v2, p1}, Lkl7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lhzg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhzg;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhzg;->v0:Lal7;

    invoke-virtual {v2}, Lal7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lhzg;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhzg;->x0:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhzg;->B0:Lal7;

    invoke-virtual {v2}, Lal7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhzg;->C0:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhzg;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhzg;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhzg;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhzg;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhzg;->H0:Ldzg;

    iget-object v2, v2, Ldzg;->a:Ldl7;

    invoke-virtual {v2}, Ldl7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhzg;->I0:Lkl7;

    invoke-virtual {v0}, Lkl7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
