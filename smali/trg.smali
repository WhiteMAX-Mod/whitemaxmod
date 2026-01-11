.class public Ltrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0;


# instance fields
.field public final A0:I

.field public final B0:Lal7;

.field public final C0:Lal7;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Lprg;

.field public final I0:Lll7;

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

    new-instance v0, Lrrg;

    invoke-direct {v0}, Lrrg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lrrg;->a:I

    iput v0, p0, Ltrg;->a:I

    iget v0, p1, Lrrg;->b:I

    iput v0, p0, Ltrg;->b:I

    iget v0, p1, Lrrg;->c:I

    iput v0, p0, Ltrg;->c:I

    iget v0, p1, Lrrg;->d:I

    iput v0, p0, Ltrg;->d:I

    iget v0, p1, Lrrg;->e:I

    iput v0, p0, Ltrg;->o:I

    iget v0, p1, Lrrg;->f:I

    iput v0, p0, Ltrg;->X:I

    iget v0, p1, Lrrg;->g:I

    iput v0, p0, Ltrg;->Y:I

    iget v0, p1, Lrrg;->h:I

    iput v0, p0, Ltrg;->Z:I

    iget v0, p1, Lrrg;->i:I

    iput v0, p0, Ltrg;->s0:I

    iget v0, p1, Lrrg;->j:I

    iput v0, p0, Ltrg;->t0:I

    iget-boolean v0, p1, Lrrg;->k:Z

    iput-boolean v0, p0, Ltrg;->u0:Z

    iget-object v0, p1, Lrrg;->l:Lal7;

    iput-object v0, p0, Ltrg;->v0:Lal7;

    iget v0, p1, Lrrg;->m:I

    iput v0, p0, Ltrg;->w0:I

    iget-object v0, p1, Lrrg;->n:Lal7;

    iput-object v0, p0, Ltrg;->x0:Lal7;

    iget v0, p1, Lrrg;->o:I

    iput v0, p0, Ltrg;->y0:I

    iget v0, p1, Lrrg;->p:I

    iput v0, p0, Ltrg;->z0:I

    iget v0, p1, Lrrg;->q:I

    iput v0, p0, Ltrg;->A0:I

    iget-object v0, p1, Lrrg;->r:Lal7;

    iput-object v0, p0, Ltrg;->B0:Lal7;

    iget-object v0, p1, Lrrg;->s:Lal7;

    iput-object v0, p0, Ltrg;->C0:Lal7;

    iget v0, p1, Lrrg;->t:I

    iput v0, p0, Ltrg;->D0:I

    iget-boolean v0, p1, Lrrg;->u:Z

    iput-boolean v0, p0, Ltrg;->E0:Z

    iget-boolean v0, p1, Lrrg;->v:Z

    iput-boolean v0, p0, Ltrg;->F0:Z

    iget-boolean v0, p1, Lrrg;->w:Z

    iput-boolean v0, p0, Ltrg;->G0:Z

    iget-object v0, p1, Lrrg;->x:Lprg;

    iput-object v0, p0, Ltrg;->H0:Lprg;

    iget-object p1, p1, Lrrg;->y:Lll7;

    iput-object p1, p0, Ltrg;->I0:Lll7;

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
    check-cast p1, Ltrg;

    iget v2, p0, Ltrg;->a:I

    iget v3, p1, Ltrg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->b:I

    iget v3, p1, Ltrg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->c:I

    iget v3, p1, Ltrg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->d:I

    iget v3, p1, Ltrg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->o:I

    iget v3, p1, Ltrg;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->X:I

    iget v3, p1, Ltrg;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->Y:I

    iget v3, p1, Ltrg;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->Z:I

    iget v3, p1, Ltrg;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltrg;->u0:Z

    iget-boolean v3, p1, Ltrg;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->s0:I

    iget v3, p1, Ltrg;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->t0:I

    iget v3, p1, Ltrg;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltrg;->v0:Lal7;

    iget-object v3, p1, Ltrg;->v0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ltrg;->w0:I

    iget v3, p1, Ltrg;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltrg;->x0:Lal7;

    iget-object v3, p1, Ltrg;->x0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ltrg;->y0:I

    iget v3, p1, Ltrg;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->z0:I

    iget v3, p1, Ltrg;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltrg;->A0:I

    iget v3, p1, Ltrg;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltrg;->B0:Lal7;

    iget-object v3, p1, Ltrg;->B0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltrg;->C0:Lal7;

    iget-object v3, p1, Ltrg;->C0:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ltrg;->D0:I

    iget v3, p1, Ltrg;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltrg;->E0:Z

    iget-boolean v3, p1, Ltrg;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltrg;->F0:Z

    iget-boolean v3, p1, Ltrg;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltrg;->G0:Z

    iget-boolean v3, p1, Ltrg;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltrg;->H0:Lprg;

    iget-object v3, p1, Ltrg;->H0:Lprg;

    invoke-virtual {v2, v3}, Lprg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltrg;->I0:Lll7;

    iget-object p1, p1, Ltrg;->I0:Lll7;

    invoke-virtual {v2, p1}, Lll7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltrg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltrg;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltrg;->v0:Lal7;

    invoke-virtual {v2}, Lal7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ltrg;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltrg;->x0:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltrg;->B0:Lal7;

    invoke-virtual {v2}, Lal7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltrg;->C0:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltrg;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltrg;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltrg;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltrg;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltrg;->H0:Lprg;

    iget-object v2, v2, Lprg;->a:Lel7;

    invoke-virtual {v2}, Lel7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltrg;->I0:Lll7;

    invoke-virtual {v0}, Lll7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
