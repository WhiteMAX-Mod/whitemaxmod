.class public final Lby3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ley3;

.field public final c:Ldy3;

.field public final d:Lcy3;

.field public final e:Lfy3;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ley3;->a:I

    iput v1, v0, Ley3;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ley3;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Ley3;->d:F

    iput-object v0, p0, Lby3;->b:Ley3;

    new-instance v0, Ldy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Ldy3;->a:I

    iput v1, v0, Ldy3;->b:I

    iput v4, v0, Ldy3;->c:I

    iput v3, v0, Ldy3;->d:F

    iput v3, v0, Ldy3;->e:F

    iput v3, v0, Ldy3;->f:F

    iput v4, v0, Ldy3;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Ldy3;->h:Ljava/lang/String;

    iput v4, v0, Ldy3;->i:I

    iput-object v0, p0, Lby3;->c:Ldy3;

    new-instance v0, Lcy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcy3;->a:Z

    iput v4, v0, Lcy3;->d:I

    iput v4, v0, Lcy3;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lcy3;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcy3;->g:Z

    iput v4, v0, Lcy3;->h:I

    iput v4, v0, Lcy3;->i:I

    iput v4, v0, Lcy3;->j:I

    iput v4, v0, Lcy3;->k:I

    iput v4, v0, Lcy3;->l:I

    iput v4, v0, Lcy3;->m:I

    iput v4, v0, Lcy3;->n:I

    iput v4, v0, Lcy3;->o:I

    iput v4, v0, Lcy3;->p:I

    iput v4, v0, Lcy3;->q:I

    iput v4, v0, Lcy3;->r:I

    iput v4, v0, Lcy3;->s:I

    iput v4, v0, Lcy3;->t:I

    iput v4, v0, Lcy3;->u:I

    iput v4, v0, Lcy3;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lcy3;->w:F

    iput v8, v0, Lcy3;->x:F

    iput-object v5, v0, Lcy3;->y:Ljava/lang/String;

    iput v4, v0, Lcy3;->z:I

    iput v1, v0, Lcy3;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lcy3;->B:F

    iput v4, v0, Lcy3;->C:I

    iput v4, v0, Lcy3;->D:I

    iput v4, v0, Lcy3;->E:I

    iput v1, v0, Lcy3;->F:I

    iput v1, v0, Lcy3;->G:I

    iput v1, v0, Lcy3;->H:I

    iput v1, v0, Lcy3;->I:I

    iput v1, v0, Lcy3;->J:I

    iput v1, v0, Lcy3;->K:I

    iput v1, v0, Lcy3;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lcy3;->M:I

    iput v8, v0, Lcy3;->N:I

    iput v8, v0, Lcy3;->O:I

    iput v8, v0, Lcy3;->P:I

    iput v8, v0, Lcy3;->Q:I

    iput v8, v0, Lcy3;->R:I

    iput v8, v0, Lcy3;->S:I

    iput v6, v0, Lcy3;->T:F

    iput v6, v0, Lcy3;->U:F

    iput v1, v0, Lcy3;->V:I

    iput v1, v0, Lcy3;->W:I

    iput v1, v0, Lcy3;->X:I

    iput v1, v0, Lcy3;->Y:I

    iput v1, v0, Lcy3;->Z:I

    iput v1, v0, Lcy3;->a0:I

    iput v1, v0, Lcy3;->b0:I

    iput v1, v0, Lcy3;->c0:I

    iput v2, v0, Lcy3;->d0:F

    iput v2, v0, Lcy3;->e0:F

    iput v4, v0, Lcy3;->f0:I

    iput v1, v0, Lcy3;->g0:I

    iput v4, v0, Lcy3;->h0:I

    iput-boolean v1, v0, Lcy3;->l0:Z

    iput-boolean v1, v0, Lcy3;->m0:Z

    iput-boolean v7, v0, Lcy3;->n0:Z

    iput v1, v0, Lcy3;->o0:I

    iput-object v0, p0, Lby3;->d:Lcy3;

    new-instance v0, Lfy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lfy3;->a:F

    iput v5, v0, Lfy3;->b:F

    iput v5, v0, Lfy3;->c:F

    iput v2, v0, Lfy3;->d:F

    iput v2, v0, Lfy3;->e:F

    iput v3, v0, Lfy3;->f:F

    iput v3, v0, Lfy3;->g:F

    iput v4, v0, Lfy3;->h:I

    iput v5, v0, Lfy3;->i:F

    iput v5, v0, Lfy3;->j:F

    iput v5, v0, Lfy3;->k:F

    iput-boolean v1, v0, Lfy3;->l:Z

    iput v5, v0, Lfy3;->m:F

    iput-object v0, p0, Lby3;->e:Lfy3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lby3;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lxx3;)V
    .locals 2

    iget-object v0, p0, Lby3;->d:Lcy3;

    iget v1, v0, Lcy3;->h:I

    iput v1, p1, Lxx3;->e:I

    iget v1, v0, Lcy3;->i:I

    iput v1, p1, Lxx3;->f:I

    iget v1, v0, Lcy3;->j:I

    iput v1, p1, Lxx3;->g:I

    iget v1, v0, Lcy3;->k:I

    iput v1, p1, Lxx3;->h:I

    iget v1, v0, Lcy3;->l:I

    iput v1, p1, Lxx3;->i:I

    iget v1, v0, Lcy3;->m:I

    iput v1, p1, Lxx3;->j:I

    iget v1, v0, Lcy3;->n:I

    iput v1, p1, Lxx3;->k:I

    iget v1, v0, Lcy3;->o:I

    iput v1, p1, Lxx3;->l:I

    iget v1, v0, Lcy3;->p:I

    iput v1, p1, Lxx3;->m:I

    iget v1, v0, Lcy3;->q:I

    iput v1, p1, Lxx3;->n:I

    iget v1, v0, Lcy3;->r:I

    iput v1, p1, Lxx3;->o:I

    iget v1, v0, Lcy3;->s:I

    iput v1, p1, Lxx3;->s:I

    iget v1, v0, Lcy3;->t:I

    iput v1, p1, Lxx3;->t:I

    iget v1, v0, Lcy3;->u:I

    iput v1, p1, Lxx3;->u:I

    iget v1, v0, Lcy3;->v:I

    iput v1, p1, Lxx3;->v:I

    iget v1, v0, Lcy3;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lcy3;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lcy3;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lcy3;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lcy3;->R:I

    iput v1, p1, Lxx3;->A:I

    iget v1, v0, Lcy3;->Q:I

    iput v1, p1, Lxx3;->B:I

    iget v1, v0, Lcy3;->N:I

    iput v1, p1, Lxx3;->x:I

    iget v1, v0, Lcy3;->P:I

    iput v1, p1, Lxx3;->z:I

    iget v1, v0, Lcy3;->w:F

    iput v1, p1, Lxx3;->E:F

    iget v1, v0, Lcy3;->x:F

    iput v1, p1, Lxx3;->F:F

    iget v1, v0, Lcy3;->z:I

    iput v1, p1, Lxx3;->p:I

    iget v1, v0, Lcy3;->A:I

    iput v1, p1, Lxx3;->q:I

    iget v1, v0, Lcy3;->B:F

    iput v1, p1, Lxx3;->r:F

    iget-object v1, v0, Lcy3;->y:Ljava/lang/String;

    iput-object v1, p1, Lxx3;->G:Ljava/lang/String;

    iget v1, v0, Lcy3;->C:I

    iput v1, p1, Lxx3;->T:I

    iget v1, v0, Lcy3;->D:I

    iput v1, p1, Lxx3;->U:I

    iget v1, v0, Lcy3;->T:F

    iput v1, p1, Lxx3;->I:F

    iget v1, v0, Lcy3;->U:F

    iput v1, p1, Lxx3;->H:F

    iget v1, v0, Lcy3;->W:I

    iput v1, p1, Lxx3;->K:I

    iget v1, v0, Lcy3;->V:I

    iput v1, p1, Lxx3;->J:I

    iget-boolean v1, v0, Lcy3;->l0:Z

    iput-boolean v1, p1, Lxx3;->W:Z

    iget-boolean v1, v0, Lcy3;->m0:Z

    iput-boolean v1, p1, Lxx3;->X:Z

    iget v1, v0, Lcy3;->X:I

    iput v1, p1, Lxx3;->L:I

    iget v1, v0, Lcy3;->Y:I

    iput v1, p1, Lxx3;->M:I

    iget v1, v0, Lcy3;->Z:I

    iput v1, p1, Lxx3;->P:I

    iget v1, v0, Lcy3;->a0:I

    iput v1, p1, Lxx3;->Q:I

    iget v1, v0, Lcy3;->b0:I

    iput v1, p1, Lxx3;->N:I

    iget v1, v0, Lcy3;->c0:I

    iput v1, p1, Lxx3;->O:I

    iget v1, v0, Lcy3;->d0:F

    iput v1, p1, Lxx3;->R:F

    iget v1, v0, Lcy3;->e0:F

    iput v1, p1, Lxx3;->S:F

    iget v1, v0, Lcy3;->E:I

    iput v1, p1, Lxx3;->V:I

    iget v1, v0, Lcy3;->f:F

    iput v1, p1, Lxx3;->c:F

    iget v1, v0, Lcy3;->d:I

    iput v1, p1, Lxx3;->a:I

    iget v1, v0, Lcy3;->e:I

    iput v1, p1, Lxx3;->b:I

    iget v1, v0, Lcy3;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lcy3;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lcy3;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lxx3;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lcy3;->o0:I

    iput v1, p1, Lxx3;->Z:I

    iget v1, v0, Lcy3;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lcy3;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lxx3;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lby3;

    invoke-direct {v0}, Lby3;-><init>()V

    iget-object v1, v0, Lby3;->d:Lcy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lby3;->d:Lcy3;

    iget-boolean v3, v2, Lcy3;->a:Z

    iput-boolean v3, v1, Lcy3;->a:Z

    iget v3, v2, Lcy3;->b:I

    iput v3, v1, Lcy3;->b:I

    iget v3, v2, Lcy3;->c:I

    iput v3, v1, Lcy3;->c:I

    iget v3, v2, Lcy3;->d:I

    iput v3, v1, Lcy3;->d:I

    iget v3, v2, Lcy3;->e:I

    iput v3, v1, Lcy3;->e:I

    iget v3, v2, Lcy3;->f:F

    iput v3, v1, Lcy3;->f:F

    iget-boolean v3, v2, Lcy3;->g:Z

    iput-boolean v3, v1, Lcy3;->g:Z

    iget v3, v2, Lcy3;->h:I

    iput v3, v1, Lcy3;->h:I

    iget v3, v2, Lcy3;->i:I

    iput v3, v1, Lcy3;->i:I

    iget v3, v2, Lcy3;->j:I

    iput v3, v1, Lcy3;->j:I

    iget v3, v2, Lcy3;->k:I

    iput v3, v1, Lcy3;->k:I

    iget v3, v2, Lcy3;->l:I

    iput v3, v1, Lcy3;->l:I

    iget v3, v2, Lcy3;->m:I

    iput v3, v1, Lcy3;->m:I

    iget v3, v2, Lcy3;->n:I

    iput v3, v1, Lcy3;->n:I

    iget v3, v2, Lcy3;->o:I

    iput v3, v1, Lcy3;->o:I

    iget v3, v2, Lcy3;->p:I

    iput v3, v1, Lcy3;->p:I

    iget v3, v2, Lcy3;->q:I

    iput v3, v1, Lcy3;->q:I

    iget v3, v2, Lcy3;->r:I

    iput v3, v1, Lcy3;->r:I

    iget v3, v2, Lcy3;->s:I

    iput v3, v1, Lcy3;->s:I

    iget v3, v2, Lcy3;->t:I

    iput v3, v1, Lcy3;->t:I

    iget v3, v2, Lcy3;->u:I

    iput v3, v1, Lcy3;->u:I

    iget v3, v2, Lcy3;->v:I

    iput v3, v1, Lcy3;->v:I

    iget v3, v2, Lcy3;->w:F

    iput v3, v1, Lcy3;->w:F

    iget v3, v2, Lcy3;->x:F

    iput v3, v1, Lcy3;->x:F

    iget-object v3, v2, Lcy3;->y:Ljava/lang/String;

    iput-object v3, v1, Lcy3;->y:Ljava/lang/String;

    iget v3, v2, Lcy3;->z:I

    iput v3, v1, Lcy3;->z:I

    iget v3, v2, Lcy3;->A:I

    iput v3, v1, Lcy3;->A:I

    iget v3, v2, Lcy3;->B:F

    iput v3, v1, Lcy3;->B:F

    iget v3, v2, Lcy3;->C:I

    iput v3, v1, Lcy3;->C:I

    iget v3, v2, Lcy3;->D:I

    iput v3, v1, Lcy3;->D:I

    iget v3, v2, Lcy3;->E:I

    iput v3, v1, Lcy3;->E:I

    iget v3, v2, Lcy3;->F:I

    iput v3, v1, Lcy3;->F:I

    iget v3, v2, Lcy3;->G:I

    iput v3, v1, Lcy3;->G:I

    iget v3, v2, Lcy3;->H:I

    iput v3, v1, Lcy3;->H:I

    iget v3, v2, Lcy3;->I:I

    iput v3, v1, Lcy3;->I:I

    iget v3, v2, Lcy3;->J:I

    iput v3, v1, Lcy3;->J:I

    iget v3, v2, Lcy3;->K:I

    iput v3, v1, Lcy3;->K:I

    iget v3, v2, Lcy3;->L:I

    iput v3, v1, Lcy3;->L:I

    iget v3, v2, Lcy3;->M:I

    iput v3, v1, Lcy3;->M:I

    iget v3, v2, Lcy3;->N:I

    iput v3, v1, Lcy3;->N:I

    iget v3, v2, Lcy3;->O:I

    iput v3, v1, Lcy3;->O:I

    iget v3, v2, Lcy3;->P:I

    iput v3, v1, Lcy3;->P:I

    iget v3, v2, Lcy3;->Q:I

    iput v3, v1, Lcy3;->Q:I

    iget v3, v2, Lcy3;->R:I

    iput v3, v1, Lcy3;->R:I

    iget v3, v2, Lcy3;->S:I

    iput v3, v1, Lcy3;->S:I

    iget v3, v2, Lcy3;->T:F

    iput v3, v1, Lcy3;->T:F

    iget v3, v2, Lcy3;->U:F

    iput v3, v1, Lcy3;->U:F

    iget v3, v2, Lcy3;->V:I

    iput v3, v1, Lcy3;->V:I

    iget v3, v2, Lcy3;->W:I

    iput v3, v1, Lcy3;->W:I

    iget v3, v2, Lcy3;->X:I

    iput v3, v1, Lcy3;->X:I

    iget v3, v2, Lcy3;->Y:I

    iput v3, v1, Lcy3;->Y:I

    iget v3, v2, Lcy3;->Z:I

    iput v3, v1, Lcy3;->Z:I

    iget v3, v2, Lcy3;->a0:I

    iput v3, v1, Lcy3;->a0:I

    iget v3, v2, Lcy3;->b0:I

    iput v3, v1, Lcy3;->b0:I

    iget v3, v2, Lcy3;->c0:I

    iput v3, v1, Lcy3;->c0:I

    iget v3, v2, Lcy3;->d0:F

    iput v3, v1, Lcy3;->d0:F

    iget v3, v2, Lcy3;->e0:F

    iput v3, v1, Lcy3;->e0:F

    iget v3, v2, Lcy3;->f0:I

    iput v3, v1, Lcy3;->f0:I

    iget v3, v2, Lcy3;->g0:I

    iput v3, v1, Lcy3;->g0:I

    iget v3, v2, Lcy3;->h0:I

    iput v3, v1, Lcy3;->h0:I

    iget-object v3, v2, Lcy3;->k0:Ljava/lang/String;

    iput-object v3, v1, Lcy3;->k0:Ljava/lang/String;

    iget-object v3, v2, Lcy3;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcy3;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lcy3;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lcy3;->i0:[I

    :goto_0
    iget-object v3, v2, Lcy3;->j0:Ljava/lang/String;

    iput-object v3, v1, Lcy3;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lcy3;->l0:Z

    iput-boolean v3, v1, Lcy3;->l0:Z

    iget-boolean v3, v2, Lcy3;->m0:Z

    iput-boolean v3, v1, Lcy3;->m0:Z

    iget-boolean v3, v2, Lcy3;->n0:Z

    iput-boolean v3, v1, Lcy3;->n0:Z

    iget v2, v2, Lcy3;->o0:I

    iput v2, v1, Lcy3;->o0:I

    iget-object v1, v0, Lby3;->c:Ldy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lby3;->c:Ldy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldy3;->a:I

    iput v3, v1, Ldy3;->a:I

    iget v3, v2, Ldy3;->c:I

    iput v3, v1, Ldy3;->c:I

    iget v3, v2, Ldy3;->e:F

    iput v3, v1, Ldy3;->e:F

    iget v2, v2, Ldy3;->d:F

    iput v2, v1, Ldy3;->d:F

    iget-object v1, p0, Lby3;->b:Ley3;

    iget v2, v1, Ley3;->a:I

    iget-object v3, v0, Lby3;->b:Ley3;

    iput v2, v3, Ley3;->a:I

    iget v2, v1, Ley3;->c:F

    iput v2, v3, Ley3;->c:F

    iget v2, v1, Ley3;->d:F

    iput v2, v3, Ley3;->d:F

    iget v1, v1, Ley3;->b:I

    iput v1, v3, Ley3;->b:I

    iget-object v1, v0, Lby3;->e:Lfy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lby3;->e:Lfy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfy3;->a:F

    iput v3, v1, Lfy3;->a:F

    iget v3, v2, Lfy3;->b:F

    iput v3, v1, Lfy3;->b:F

    iget v3, v2, Lfy3;->c:F

    iput v3, v1, Lfy3;->c:F

    iget v3, v2, Lfy3;->d:F

    iput v3, v1, Lfy3;->d:F

    iget v3, v2, Lfy3;->e:F

    iput v3, v1, Lfy3;->e:F

    iget v3, v2, Lfy3;->f:F

    iput v3, v1, Lfy3;->f:F

    iget v3, v2, Lfy3;->g:F

    iput v3, v1, Lfy3;->g:F

    iget v3, v2, Lfy3;->h:I

    iput v3, v1, Lfy3;->h:I

    iget v3, v2, Lfy3;->i:F

    iput v3, v1, Lfy3;->i:F

    iget v3, v2, Lfy3;->j:F

    iput v3, v1, Lfy3;->j:F

    iget v3, v2, Lfy3;->k:F

    iput v3, v1, Lfy3;->k:F

    iget-boolean v3, v2, Lfy3;->l:Z

    iput-boolean v3, v1, Lfy3;->l:Z

    iget v2, v2, Lfy3;->m:F

    iput v2, v1, Lfy3;->m:F

    iget v1, p0, Lby3;->a:I

    iput v1, v0, Lby3;->a:I

    return-object v0
.end method
