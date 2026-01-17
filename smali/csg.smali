.class public Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:Lhk7;

.field public final D0:Lhk7;

.field public final E0:I

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Lyrg;

.field public final J0:Lsk7;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final t0:I

.field public final u0:I

.field public final v0:Z

.field public final w0:Lhk7;

.field public final x0:I

.field public final y0:Lhk7;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lasg;->a:I

    iput v0, p0, Lcsg;->a:I

    iget v0, p1, Lasg;->b:I

    iput v0, p0, Lcsg;->b:I

    iget v0, p1, Lasg;->c:I

    iput v0, p0, Lcsg;->c:I

    iget v0, p1, Lasg;->d:I

    iput v0, p0, Lcsg;->d:I

    iget v0, p1, Lasg;->e:I

    iput v0, p0, Lcsg;->o:I

    iget v0, p1, Lasg;->f:I

    iput v0, p0, Lcsg;->X:I

    iget v0, p1, Lasg;->g:I

    iput v0, p0, Lcsg;->Y:I

    iget v0, p1, Lasg;->h:I

    iput v0, p0, Lcsg;->Z:I

    iget v0, p1, Lasg;->i:I

    iput v0, p0, Lcsg;->t0:I

    iget v0, p1, Lasg;->j:I

    iput v0, p0, Lcsg;->u0:I

    iget-boolean v0, p1, Lasg;->k:Z

    iput-boolean v0, p0, Lcsg;->v0:Z

    iget-object v0, p1, Lasg;->l:Lhk7;

    iput-object v0, p0, Lcsg;->w0:Lhk7;

    iget v0, p1, Lasg;->m:I

    iput v0, p0, Lcsg;->x0:I

    iget-object v0, p1, Lasg;->n:Lhk7;

    iput-object v0, p0, Lcsg;->y0:Lhk7;

    iget v0, p1, Lasg;->o:I

    iput v0, p0, Lcsg;->z0:I

    iget v0, p1, Lasg;->p:I

    iput v0, p0, Lcsg;->A0:I

    iget v0, p1, Lasg;->q:I

    iput v0, p0, Lcsg;->B0:I

    iget-object v0, p1, Lasg;->r:Lhk7;

    iput-object v0, p0, Lcsg;->C0:Lhk7;

    iget-object v0, p1, Lasg;->s:Lhk7;

    iput-object v0, p0, Lcsg;->D0:Lhk7;

    iget v0, p1, Lasg;->t:I

    iput v0, p0, Lcsg;->E0:I

    iget-boolean v0, p1, Lasg;->u:Z

    iput-boolean v0, p0, Lcsg;->F0:Z

    iget-boolean v0, p1, Lasg;->v:Z

    iput-boolean v0, p0, Lcsg;->G0:Z

    iget-boolean v0, p1, Lasg;->w:Z

    iput-boolean v0, p0, Lcsg;->H0:Z

    iget-object v0, p1, Lasg;->x:Lyrg;

    iput-object v0, p0, Lcsg;->I0:Lyrg;

    iget-object p1, p1, Lasg;->y:Lsk7;

    iput-object p1, p0, Lcsg;->J0:Lsk7;

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
    check-cast p1, Lcsg;

    iget v2, p0, Lcsg;->a:I

    iget v3, p1, Lcsg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->b:I

    iget v3, p1, Lcsg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->c:I

    iget v3, p1, Lcsg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->d:I

    iget v3, p1, Lcsg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->o:I

    iget v3, p1, Lcsg;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->X:I

    iget v3, p1, Lcsg;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->Y:I

    iget v3, p1, Lcsg;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->Z:I

    iget v3, p1, Lcsg;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcsg;->v0:Z

    iget-boolean v3, p1, Lcsg;->v0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->t0:I

    iget v3, p1, Lcsg;->t0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->u0:I

    iget v3, p1, Lcsg;->u0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcsg;->w0:Lhk7;

    iget-object v3, p1, Lcsg;->w0:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcsg;->x0:I

    iget v3, p1, Lcsg;->x0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcsg;->y0:Lhk7;

    iget-object v3, p1, Lcsg;->y0:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcsg;->z0:I

    iget v3, p1, Lcsg;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->A0:I

    iget v3, p1, Lcsg;->A0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcsg;->B0:I

    iget v3, p1, Lcsg;->B0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcsg;->C0:Lhk7;

    iget-object v3, p1, Lcsg;->C0:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcsg;->D0:Lhk7;

    iget-object v3, p1, Lcsg;->D0:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcsg;->E0:I

    iget v3, p1, Lcsg;->E0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcsg;->F0:Z

    iget-boolean v3, p1, Lcsg;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcsg;->G0:Z

    iget-boolean v3, p1, Lcsg;->G0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcsg;->H0:Z

    iget-boolean v3, p1, Lcsg;->H0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcsg;->I0:Lyrg;

    iget-object v3, p1, Lcsg;->I0:Lyrg;

    invoke-virtual {v2, v3}, Lyrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcsg;->J0:Lsk7;

    iget-object p1, p1, Lcsg;->J0:Lsk7;

    invoke-virtual {v2, p1}, Lsk7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcsg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcsg;->v0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->u0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcsg;->w0:Lhk7;

    invoke-virtual {v2}, Lhk7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcsg;->x0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcsg;->y0:Lhk7;

    invoke-virtual {v0}, Lhk7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->B0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcsg;->C0:Lhk7;

    invoke-virtual {v2}, Lhk7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcsg;->D0:Lhk7;

    invoke-virtual {v0}, Lhk7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcsg;->E0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcsg;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcsg;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcsg;->H0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcsg;->I0:Lyrg;

    iget-object v2, v2, Lyrg;->a:Llk7;

    invoke-virtual {v2}, Llk7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcsg;->J0:Lsk7;

    invoke-virtual {v0}, Lsk7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
