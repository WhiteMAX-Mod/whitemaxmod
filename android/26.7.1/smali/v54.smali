.class public final Lv54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ly54;

.field public final c:Lx54;

.field public final d:Lw54;

.field public final e:Lz54;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ly54;->a:I

    iput v1, v0, Ly54;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ly54;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Ly54;->d:F

    iput-object v0, p0, Lv54;->b:Ly54;

    new-instance v0, Lx54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lx54;->a:I

    iput v1, v0, Lx54;->b:I

    iput v4, v0, Lx54;->c:I

    iput v3, v0, Lx54;->d:F

    iput v3, v0, Lx54;->e:F

    iput v3, v0, Lx54;->f:F

    iput v4, v0, Lx54;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lx54;->h:Ljava/lang/String;

    iput v4, v0, Lx54;->i:I

    iput-object v0, p0, Lv54;->c:Lx54;

    new-instance v0, Lw54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lw54;->a:Z

    iput v4, v0, Lw54;->d:I

    iput v4, v0, Lw54;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lw54;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lw54;->g:Z

    iput v4, v0, Lw54;->h:I

    iput v4, v0, Lw54;->i:I

    iput v4, v0, Lw54;->j:I

    iput v4, v0, Lw54;->k:I

    iput v4, v0, Lw54;->l:I

    iput v4, v0, Lw54;->m:I

    iput v4, v0, Lw54;->n:I

    iput v4, v0, Lw54;->o:I

    iput v4, v0, Lw54;->p:I

    iput v4, v0, Lw54;->q:I

    iput v4, v0, Lw54;->r:I

    iput v4, v0, Lw54;->s:I

    iput v4, v0, Lw54;->t:I

    iput v4, v0, Lw54;->u:I

    iput v4, v0, Lw54;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lw54;->w:F

    iput v8, v0, Lw54;->x:F

    iput-object v5, v0, Lw54;->y:Ljava/lang/String;

    iput v4, v0, Lw54;->z:I

    iput v1, v0, Lw54;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lw54;->B:F

    iput v4, v0, Lw54;->C:I

    iput v4, v0, Lw54;->D:I

    iput v4, v0, Lw54;->E:I

    iput v1, v0, Lw54;->F:I

    iput v1, v0, Lw54;->G:I

    iput v1, v0, Lw54;->H:I

    iput v1, v0, Lw54;->I:I

    iput v1, v0, Lw54;->J:I

    iput v1, v0, Lw54;->K:I

    iput v1, v0, Lw54;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lw54;->M:I

    iput v8, v0, Lw54;->N:I

    iput v8, v0, Lw54;->O:I

    iput v8, v0, Lw54;->P:I

    iput v8, v0, Lw54;->Q:I

    iput v8, v0, Lw54;->R:I

    iput v8, v0, Lw54;->S:I

    iput v6, v0, Lw54;->T:F

    iput v6, v0, Lw54;->U:F

    iput v1, v0, Lw54;->V:I

    iput v1, v0, Lw54;->W:I

    iput v1, v0, Lw54;->X:I

    iput v1, v0, Lw54;->Y:I

    iput v1, v0, Lw54;->Z:I

    iput v1, v0, Lw54;->a0:I

    iput v1, v0, Lw54;->b0:I

    iput v1, v0, Lw54;->c0:I

    iput v2, v0, Lw54;->d0:F

    iput v2, v0, Lw54;->e0:F

    iput v4, v0, Lw54;->f0:I

    iput v1, v0, Lw54;->g0:I

    iput v4, v0, Lw54;->h0:I

    iput-boolean v1, v0, Lw54;->l0:Z

    iput-boolean v1, v0, Lw54;->m0:Z

    iput-boolean v7, v0, Lw54;->n0:Z

    iput v1, v0, Lw54;->o0:I

    iput-object v0, p0, Lv54;->d:Lw54;

    new-instance v0, Lz54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lz54;->a:F

    iput v5, v0, Lz54;->b:F

    iput v5, v0, Lz54;->c:F

    iput v2, v0, Lz54;->d:F

    iput v2, v0, Lz54;->e:F

    iput v3, v0, Lz54;->f:F

    iput v3, v0, Lz54;->g:F

    iput v4, v0, Lz54;->h:I

    iput v5, v0, Lz54;->i:F

    iput v5, v0, Lz54;->j:F

    iput v5, v0, Lz54;->k:F

    iput-boolean v1, v0, Lz54;->l:Z

    iput v5, v0, Lz54;->m:F

    iput-object v0, p0, Lv54;->e:Lz54;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv54;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lq54;)V
    .locals 2

    iget-object v0, p0, Lv54;->d:Lw54;

    iget v1, v0, Lw54;->h:I

    iput v1, p1, Lq54;->e:I

    iget v1, v0, Lw54;->i:I

    iput v1, p1, Lq54;->f:I

    iget v1, v0, Lw54;->j:I

    iput v1, p1, Lq54;->g:I

    iget v1, v0, Lw54;->k:I

    iput v1, p1, Lq54;->h:I

    iget v1, v0, Lw54;->l:I

    iput v1, p1, Lq54;->i:I

    iget v1, v0, Lw54;->m:I

    iput v1, p1, Lq54;->j:I

    iget v1, v0, Lw54;->n:I

    iput v1, p1, Lq54;->k:I

    iget v1, v0, Lw54;->o:I

    iput v1, p1, Lq54;->l:I

    iget v1, v0, Lw54;->p:I

    iput v1, p1, Lq54;->m:I

    iget v1, v0, Lw54;->q:I

    iput v1, p1, Lq54;->n:I

    iget v1, v0, Lw54;->r:I

    iput v1, p1, Lq54;->o:I

    iget v1, v0, Lw54;->s:I

    iput v1, p1, Lq54;->s:I

    iget v1, v0, Lw54;->t:I

    iput v1, p1, Lq54;->t:I

    iget v1, v0, Lw54;->u:I

    iput v1, p1, Lq54;->u:I

    iget v1, v0, Lw54;->v:I

    iput v1, p1, Lq54;->v:I

    iget v1, v0, Lw54;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lw54;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lw54;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lw54;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lw54;->R:I

    iput v1, p1, Lq54;->A:I

    iget v1, v0, Lw54;->Q:I

    iput v1, p1, Lq54;->B:I

    iget v1, v0, Lw54;->N:I

    iput v1, p1, Lq54;->x:I

    iget v1, v0, Lw54;->P:I

    iput v1, p1, Lq54;->z:I

    iget v1, v0, Lw54;->w:F

    iput v1, p1, Lq54;->E:F

    iget v1, v0, Lw54;->x:F

    iput v1, p1, Lq54;->F:F

    iget v1, v0, Lw54;->z:I

    iput v1, p1, Lq54;->p:I

    iget v1, v0, Lw54;->A:I

    iput v1, p1, Lq54;->q:I

    iget v1, v0, Lw54;->B:F

    iput v1, p1, Lq54;->r:F

    iget-object v1, v0, Lw54;->y:Ljava/lang/String;

    iput-object v1, p1, Lq54;->G:Ljava/lang/String;

    iget v1, v0, Lw54;->C:I

    iput v1, p1, Lq54;->T:I

    iget v1, v0, Lw54;->D:I

    iput v1, p1, Lq54;->U:I

    iget v1, v0, Lw54;->T:F

    iput v1, p1, Lq54;->I:F

    iget v1, v0, Lw54;->U:F

    iput v1, p1, Lq54;->H:F

    iget v1, v0, Lw54;->W:I

    iput v1, p1, Lq54;->K:I

    iget v1, v0, Lw54;->V:I

    iput v1, p1, Lq54;->J:I

    iget-boolean v1, v0, Lw54;->l0:Z

    iput-boolean v1, p1, Lq54;->W:Z

    iget-boolean v1, v0, Lw54;->m0:Z

    iput-boolean v1, p1, Lq54;->X:Z

    iget v1, v0, Lw54;->X:I

    iput v1, p1, Lq54;->L:I

    iget v1, v0, Lw54;->Y:I

    iput v1, p1, Lq54;->M:I

    iget v1, v0, Lw54;->Z:I

    iput v1, p1, Lq54;->P:I

    iget v1, v0, Lw54;->a0:I

    iput v1, p1, Lq54;->Q:I

    iget v1, v0, Lw54;->b0:I

    iput v1, p1, Lq54;->N:I

    iget v1, v0, Lw54;->c0:I

    iput v1, p1, Lq54;->O:I

    iget v1, v0, Lw54;->d0:F

    iput v1, p1, Lq54;->R:F

    iget v1, v0, Lw54;->e0:F

    iput v1, p1, Lq54;->S:F

    iget v1, v0, Lw54;->E:I

    iput v1, p1, Lq54;->V:I

    iget v1, v0, Lw54;->f:F

    iput v1, p1, Lq54;->c:F

    iget v1, v0, Lw54;->d:I

    iput v1, p1, Lq54;->a:I

    iget v1, v0, Lw54;->e:I

    iput v1, p1, Lq54;->b:I

    iget v1, v0, Lw54;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lw54;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lw54;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lq54;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lw54;->o0:I

    iput v1, p1, Lq54;->Z:I

    iget v1, v0, Lw54;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lw54;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lq54;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lv54;

    invoke-direct {v0}, Lv54;-><init>()V

    iget-object v1, v0, Lv54;->d:Lw54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv54;->d:Lw54;

    iget-boolean v3, v2, Lw54;->a:Z

    iput-boolean v3, v1, Lw54;->a:Z

    iget v3, v2, Lw54;->b:I

    iput v3, v1, Lw54;->b:I

    iget v3, v2, Lw54;->c:I

    iput v3, v1, Lw54;->c:I

    iget v3, v2, Lw54;->d:I

    iput v3, v1, Lw54;->d:I

    iget v3, v2, Lw54;->e:I

    iput v3, v1, Lw54;->e:I

    iget v3, v2, Lw54;->f:F

    iput v3, v1, Lw54;->f:F

    iget-boolean v3, v2, Lw54;->g:Z

    iput-boolean v3, v1, Lw54;->g:Z

    iget v3, v2, Lw54;->h:I

    iput v3, v1, Lw54;->h:I

    iget v3, v2, Lw54;->i:I

    iput v3, v1, Lw54;->i:I

    iget v3, v2, Lw54;->j:I

    iput v3, v1, Lw54;->j:I

    iget v3, v2, Lw54;->k:I

    iput v3, v1, Lw54;->k:I

    iget v3, v2, Lw54;->l:I

    iput v3, v1, Lw54;->l:I

    iget v3, v2, Lw54;->m:I

    iput v3, v1, Lw54;->m:I

    iget v3, v2, Lw54;->n:I

    iput v3, v1, Lw54;->n:I

    iget v3, v2, Lw54;->o:I

    iput v3, v1, Lw54;->o:I

    iget v3, v2, Lw54;->p:I

    iput v3, v1, Lw54;->p:I

    iget v3, v2, Lw54;->q:I

    iput v3, v1, Lw54;->q:I

    iget v3, v2, Lw54;->r:I

    iput v3, v1, Lw54;->r:I

    iget v3, v2, Lw54;->s:I

    iput v3, v1, Lw54;->s:I

    iget v3, v2, Lw54;->t:I

    iput v3, v1, Lw54;->t:I

    iget v3, v2, Lw54;->u:I

    iput v3, v1, Lw54;->u:I

    iget v3, v2, Lw54;->v:I

    iput v3, v1, Lw54;->v:I

    iget v3, v2, Lw54;->w:F

    iput v3, v1, Lw54;->w:F

    iget v3, v2, Lw54;->x:F

    iput v3, v1, Lw54;->x:F

    iget-object v3, v2, Lw54;->y:Ljava/lang/String;

    iput-object v3, v1, Lw54;->y:Ljava/lang/String;

    iget v3, v2, Lw54;->z:I

    iput v3, v1, Lw54;->z:I

    iget v3, v2, Lw54;->A:I

    iput v3, v1, Lw54;->A:I

    iget v3, v2, Lw54;->B:F

    iput v3, v1, Lw54;->B:F

    iget v3, v2, Lw54;->C:I

    iput v3, v1, Lw54;->C:I

    iget v3, v2, Lw54;->D:I

    iput v3, v1, Lw54;->D:I

    iget v3, v2, Lw54;->E:I

    iput v3, v1, Lw54;->E:I

    iget v3, v2, Lw54;->F:I

    iput v3, v1, Lw54;->F:I

    iget v3, v2, Lw54;->G:I

    iput v3, v1, Lw54;->G:I

    iget v3, v2, Lw54;->H:I

    iput v3, v1, Lw54;->H:I

    iget v3, v2, Lw54;->I:I

    iput v3, v1, Lw54;->I:I

    iget v3, v2, Lw54;->J:I

    iput v3, v1, Lw54;->J:I

    iget v3, v2, Lw54;->K:I

    iput v3, v1, Lw54;->K:I

    iget v3, v2, Lw54;->L:I

    iput v3, v1, Lw54;->L:I

    iget v3, v2, Lw54;->M:I

    iput v3, v1, Lw54;->M:I

    iget v3, v2, Lw54;->N:I

    iput v3, v1, Lw54;->N:I

    iget v3, v2, Lw54;->O:I

    iput v3, v1, Lw54;->O:I

    iget v3, v2, Lw54;->P:I

    iput v3, v1, Lw54;->P:I

    iget v3, v2, Lw54;->Q:I

    iput v3, v1, Lw54;->Q:I

    iget v3, v2, Lw54;->R:I

    iput v3, v1, Lw54;->R:I

    iget v3, v2, Lw54;->S:I

    iput v3, v1, Lw54;->S:I

    iget v3, v2, Lw54;->T:F

    iput v3, v1, Lw54;->T:F

    iget v3, v2, Lw54;->U:F

    iput v3, v1, Lw54;->U:F

    iget v3, v2, Lw54;->V:I

    iput v3, v1, Lw54;->V:I

    iget v3, v2, Lw54;->W:I

    iput v3, v1, Lw54;->W:I

    iget v3, v2, Lw54;->X:I

    iput v3, v1, Lw54;->X:I

    iget v3, v2, Lw54;->Y:I

    iput v3, v1, Lw54;->Y:I

    iget v3, v2, Lw54;->Z:I

    iput v3, v1, Lw54;->Z:I

    iget v3, v2, Lw54;->a0:I

    iput v3, v1, Lw54;->a0:I

    iget v3, v2, Lw54;->b0:I

    iput v3, v1, Lw54;->b0:I

    iget v3, v2, Lw54;->c0:I

    iput v3, v1, Lw54;->c0:I

    iget v3, v2, Lw54;->d0:F

    iput v3, v1, Lw54;->d0:F

    iget v3, v2, Lw54;->e0:F

    iput v3, v1, Lw54;->e0:F

    iget v3, v2, Lw54;->f0:I

    iput v3, v1, Lw54;->f0:I

    iget v3, v2, Lw54;->g0:I

    iput v3, v1, Lw54;->g0:I

    iget v3, v2, Lw54;->h0:I

    iput v3, v1, Lw54;->h0:I

    iget-object v3, v2, Lw54;->k0:Ljava/lang/String;

    iput-object v3, v1, Lw54;->k0:Ljava/lang/String;

    iget-object v3, v2, Lw54;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lw54;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lw54;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lw54;->i0:[I

    :goto_0
    iget-object v3, v2, Lw54;->j0:Ljava/lang/String;

    iput-object v3, v1, Lw54;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lw54;->l0:Z

    iput-boolean v3, v1, Lw54;->l0:Z

    iget-boolean v3, v2, Lw54;->m0:Z

    iput-boolean v3, v1, Lw54;->m0:Z

    iget-boolean v3, v2, Lw54;->n0:Z

    iput-boolean v3, v1, Lw54;->n0:Z

    iget v2, v2, Lw54;->o0:I

    iput v2, v1, Lw54;->o0:I

    iget-object v1, v0, Lv54;->c:Lx54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv54;->c:Lx54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lx54;->a:I

    iput v3, v1, Lx54;->a:I

    iget v3, v2, Lx54;->c:I

    iput v3, v1, Lx54;->c:I

    iget v3, v2, Lx54;->e:F

    iput v3, v1, Lx54;->e:F

    iget v2, v2, Lx54;->d:F

    iput v2, v1, Lx54;->d:F

    iget-object v1, p0, Lv54;->b:Ly54;

    iget v2, v1, Ly54;->a:I

    iget-object v3, v0, Lv54;->b:Ly54;

    iput v2, v3, Ly54;->a:I

    iget v2, v1, Ly54;->c:F

    iput v2, v3, Ly54;->c:F

    iget v2, v1, Ly54;->d:F

    iput v2, v3, Ly54;->d:F

    iget v1, v1, Ly54;->b:I

    iput v1, v3, Ly54;->b:I

    iget-object v1, v0, Lv54;->e:Lz54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv54;->e:Lz54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lz54;->a:F

    iput v3, v1, Lz54;->a:F

    iget v3, v2, Lz54;->b:F

    iput v3, v1, Lz54;->b:F

    iget v3, v2, Lz54;->c:F

    iput v3, v1, Lz54;->c:F

    iget v3, v2, Lz54;->d:F

    iput v3, v1, Lz54;->d:F

    iget v3, v2, Lz54;->e:F

    iput v3, v1, Lz54;->e:F

    iget v3, v2, Lz54;->f:F

    iput v3, v1, Lz54;->f:F

    iget v3, v2, Lz54;->g:F

    iput v3, v1, Lz54;->g:F

    iget v3, v2, Lz54;->h:I

    iput v3, v1, Lz54;->h:I

    iget v3, v2, Lz54;->i:F

    iput v3, v1, Lz54;->i:F

    iget v3, v2, Lz54;->j:F

    iput v3, v1, Lz54;->j:F

    iget v3, v2, Lz54;->k:F

    iput v3, v1, Lz54;->k:F

    iget-boolean v3, v2, Lz54;->l:Z

    iput-boolean v3, v1, Lz54;->l:Z

    iget v2, v2, Lz54;->m:F

    iput v2, v1, Lz54;->m:F

    iget v1, p0, Lv54;->a:I

    iput v1, v0, Lv54;->a:I

    return-object v0
.end method
