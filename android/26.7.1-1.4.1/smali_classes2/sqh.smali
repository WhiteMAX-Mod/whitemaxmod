.class public Lsqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# instance fields
.field public final A0:Lvw7;

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:Lvw7;

.field public final F0:Lvw7;

.field public final G0:I

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z

.field public final K0:Lnqh;

.field public final L0:Lgx7;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final v0:I

.field public final w0:I

.field public final x0:Z

.field public final y0:Lvw7;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqh;

    invoke-direct {v0}, Lqqh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqqh;->a:I

    iput v0, p0, Lsqh;->a:I

    iget v0, p1, Lqqh;->b:I

    iput v0, p0, Lsqh;->b:I

    iget v0, p1, Lqqh;->c:I

    iput v0, p0, Lsqh;->c:I

    iget v0, p1, Lqqh;->d:I

    iput v0, p0, Lsqh;->d:I

    iget v0, p1, Lqqh;->e:I

    iput v0, p0, Lsqh;->o:I

    iget v0, p1, Lqqh;->f:I

    iput v0, p0, Lsqh;->X:I

    iget v0, p1, Lqqh;->g:I

    iput v0, p0, Lsqh;->Y:I

    iget v0, p1, Lqqh;->h:I

    iput v0, p0, Lsqh;->Z:I

    iget v0, p1, Lqqh;->i:I

    iput v0, p0, Lsqh;->v0:I

    iget v0, p1, Lqqh;->j:I

    iput v0, p0, Lsqh;->w0:I

    iget-boolean v0, p1, Lqqh;->k:Z

    iput-boolean v0, p0, Lsqh;->x0:Z

    iget-object v0, p1, Lqqh;->l:Lvw7;

    iput-object v0, p0, Lsqh;->y0:Lvw7;

    iget v0, p1, Lqqh;->m:I

    iput v0, p0, Lsqh;->z0:I

    iget-object v0, p1, Lqqh;->n:Lvw7;

    iput-object v0, p0, Lsqh;->A0:Lvw7;

    iget v0, p1, Lqqh;->o:I

    iput v0, p0, Lsqh;->B0:I

    iget v0, p1, Lqqh;->p:I

    iput v0, p0, Lsqh;->C0:I

    iget v0, p1, Lqqh;->q:I

    iput v0, p0, Lsqh;->D0:I

    iget-object v0, p1, Lqqh;->r:Lvw7;

    iput-object v0, p0, Lsqh;->E0:Lvw7;

    iget-object v0, p1, Lqqh;->s:Lvw7;

    iput-object v0, p0, Lsqh;->F0:Lvw7;

    iget v0, p1, Lqqh;->t:I

    iput v0, p0, Lsqh;->G0:I

    iget-boolean v0, p1, Lqqh;->u:Z

    iput-boolean v0, p0, Lsqh;->H0:Z

    iget-boolean v0, p1, Lqqh;->v:Z

    iput-boolean v0, p0, Lsqh;->I0:Z

    iget-boolean v0, p1, Lqqh;->w:Z

    iput-boolean v0, p0, Lsqh;->J0:Z

    iget-object v0, p1, Lqqh;->x:Lnqh;

    iput-object v0, p0, Lsqh;->K0:Lnqh;

    iget-object p1, p1, Lqqh;->y:Lgx7;

    iput-object p1, p0, Lsqh;->L0:Lgx7;

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
    check-cast p1, Lsqh;

    iget v2, p0, Lsqh;->a:I

    iget v3, p1, Lsqh;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->b:I

    iget v3, p1, Lsqh;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->c:I

    iget v3, p1, Lsqh;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->d:I

    iget v3, p1, Lsqh;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->o:I

    iget v3, p1, Lsqh;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->X:I

    iget v3, p1, Lsqh;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->Y:I

    iget v3, p1, Lsqh;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->Z:I

    iget v3, p1, Lsqh;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsqh;->x0:Z

    iget-boolean v3, p1, Lsqh;->x0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->v0:I

    iget v3, p1, Lsqh;->v0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->w0:I

    iget v3, p1, Lsqh;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lsqh;->y0:Lvw7;

    iget-object v3, p0, Lsqh;->y0:Lvw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsqh;->z0:I

    iget v3, p1, Lsqh;->z0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lsqh;->A0:Lvw7;

    iget-object v3, p0, Lsqh;->A0:Lvw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsqh;->B0:I

    iget v3, p1, Lsqh;->B0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->C0:I

    iget v3, p1, Lsqh;->C0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsqh;->D0:I

    iget v3, p1, Lsqh;->D0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lsqh;->E0:Lvw7;

    iget-object v3, p0, Lsqh;->E0:Lvw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lsqh;->F0:Lvw7;

    iget-object v3, p0, Lsqh;->F0:Lvw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsqh;->G0:I

    iget v3, p1, Lsqh;->G0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsqh;->H0:Z

    iget-boolean v3, p1, Lsqh;->H0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsqh;->I0:Z

    iget-boolean v3, p1, Lsqh;->I0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsqh;->J0:Z

    iget-boolean v3, p1, Lsqh;->J0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsqh;->K0:Lnqh;

    iget-object v3, p1, Lsqh;->K0:Lnqh;

    invoke-virtual {v2, v3}, Lnqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqh;->L0:Lgx7;

    iget-object p1, p1, Lsqh;->L0:Lgx7;

    invoke-virtual {v2, p1}, Lgx7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lsqh;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsqh;->x0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->v0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->w0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsqh;->y0:Lvw7;

    invoke-virtual {v2}, Lvw7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsqh;->z0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsqh;->A0:Lvw7;

    invoke-virtual {v0}, Lvw7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->B0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->C0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsqh;->E0:Lvw7;

    invoke-virtual {v2}, Lvw7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsqh;->F0:Lvw7;

    invoke-virtual {v0}, Lvw7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsqh;->G0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsqh;->H0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsqh;->I0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsqh;->J0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsqh;->K0:Lnqh;

    iget-object v2, v2, Lnqh;->a:Lyw7;

    invoke-virtual {v2}, Lyw7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsqh;->L0:Lgx7;

    invoke-virtual {v0}, Lgx7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
