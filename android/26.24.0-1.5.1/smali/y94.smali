.class public final Ly94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lba4;

.field public final c:Laa4;

.field public final d:Lz94;

.field public final e:Lca4;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lba4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lba4;->a:I

    iput v1, v0, Lba4;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lba4;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lba4;->d:F

    iput-object v0, p0, Ly94;->b:Lba4;

    new-instance v0, Laa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Laa4;->a:I

    iput v1, v0, Laa4;->b:I

    iput v4, v0, Laa4;->c:I

    iput v3, v0, Laa4;->d:F

    iput v3, v0, Laa4;->e:F

    iput v3, v0, Laa4;->f:F

    iput v4, v0, Laa4;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Laa4;->h:Ljava/lang/String;

    iput v4, v0, Laa4;->i:I

    iput-object v0, p0, Ly94;->c:Laa4;

    new-instance v0, Lz94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lz94;->a:Z

    iput v4, v0, Lz94;->d:I

    iput v4, v0, Lz94;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lz94;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lz94;->g:Z

    iput v4, v0, Lz94;->h:I

    iput v4, v0, Lz94;->i:I

    iput v4, v0, Lz94;->j:I

    iput v4, v0, Lz94;->k:I

    iput v4, v0, Lz94;->l:I

    iput v4, v0, Lz94;->m:I

    iput v4, v0, Lz94;->n:I

    iput v4, v0, Lz94;->o:I

    iput v4, v0, Lz94;->p:I

    iput v4, v0, Lz94;->q:I

    iput v4, v0, Lz94;->r:I

    iput v4, v0, Lz94;->s:I

    iput v4, v0, Lz94;->t:I

    iput v4, v0, Lz94;->u:I

    iput v4, v0, Lz94;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lz94;->w:F

    iput v8, v0, Lz94;->x:F

    iput-object v5, v0, Lz94;->y:Ljava/lang/String;

    iput v4, v0, Lz94;->z:I

    iput v1, v0, Lz94;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lz94;->B:F

    iput v4, v0, Lz94;->C:I

    iput v4, v0, Lz94;->D:I

    iput v4, v0, Lz94;->E:I

    iput v1, v0, Lz94;->F:I

    iput v1, v0, Lz94;->G:I

    iput v1, v0, Lz94;->H:I

    iput v1, v0, Lz94;->I:I

    iput v1, v0, Lz94;->J:I

    iput v1, v0, Lz94;->K:I

    iput v1, v0, Lz94;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lz94;->M:I

    iput v8, v0, Lz94;->N:I

    iput v8, v0, Lz94;->O:I

    iput v8, v0, Lz94;->P:I

    iput v8, v0, Lz94;->Q:I

    iput v8, v0, Lz94;->R:I

    iput v8, v0, Lz94;->S:I

    iput v6, v0, Lz94;->T:F

    iput v6, v0, Lz94;->U:F

    iput v1, v0, Lz94;->V:I

    iput v1, v0, Lz94;->W:I

    iput v1, v0, Lz94;->X:I

    iput v1, v0, Lz94;->Y:I

    iput v1, v0, Lz94;->Z:I

    iput v1, v0, Lz94;->a0:I

    iput v1, v0, Lz94;->b0:I

    iput v1, v0, Lz94;->c0:I

    iput v2, v0, Lz94;->d0:F

    iput v2, v0, Lz94;->e0:F

    iput v4, v0, Lz94;->f0:I

    iput v1, v0, Lz94;->g0:I

    iput v4, v0, Lz94;->h0:I

    iput-boolean v1, v0, Lz94;->l0:Z

    iput-boolean v1, v0, Lz94;->m0:Z

    iput-boolean v7, v0, Lz94;->n0:Z

    iput v1, v0, Lz94;->o0:I

    iput-object v0, p0, Ly94;->d:Lz94;

    new-instance v0, Lca4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lca4;->a:F

    iput v5, v0, Lca4;->b:F

    iput v5, v0, Lca4;->c:F

    iput v2, v0, Lca4;->d:F

    iput v2, v0, Lca4;->e:F

    iput v3, v0, Lca4;->f:F

    iput v3, v0, Lca4;->g:F

    iput v4, v0, Lca4;->h:I

    iput v5, v0, Lca4;->i:F

    iput v5, v0, Lca4;->j:F

    iput v5, v0, Lca4;->k:F

    iput-boolean v1, v0, Lca4;->l:Z

    iput v5, v0, Lca4;->m:F

    iput-object v0, p0, Ly94;->e:Lca4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly94;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt94;)V
    .locals 1

    iget-object p0, p0, Ly94;->d:Lz94;

    iget v0, p0, Lz94;->h:I

    iput v0, p1, Lt94;->e:I

    iget v0, p0, Lz94;->i:I

    iput v0, p1, Lt94;->f:I

    iget v0, p0, Lz94;->j:I

    iput v0, p1, Lt94;->g:I

    iget v0, p0, Lz94;->k:I

    iput v0, p1, Lt94;->h:I

    iget v0, p0, Lz94;->l:I

    iput v0, p1, Lt94;->i:I

    iget v0, p0, Lz94;->m:I

    iput v0, p1, Lt94;->j:I

    iget v0, p0, Lz94;->n:I

    iput v0, p1, Lt94;->k:I

    iget v0, p0, Lz94;->o:I

    iput v0, p1, Lt94;->l:I

    iget v0, p0, Lz94;->p:I

    iput v0, p1, Lt94;->m:I

    iget v0, p0, Lz94;->q:I

    iput v0, p1, Lt94;->n:I

    iget v0, p0, Lz94;->r:I

    iput v0, p1, Lt94;->o:I

    iget v0, p0, Lz94;->s:I

    iput v0, p1, Lt94;->s:I

    iget v0, p0, Lz94;->t:I

    iput v0, p1, Lt94;->t:I

    iget v0, p0, Lz94;->u:I

    iput v0, p1, Lt94;->u:I

    iget v0, p0, Lz94;->v:I

    iput v0, p1, Lt94;->v:I

    iget v0, p0, Lz94;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lz94;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lz94;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lz94;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lz94;->R:I

    iput v0, p1, Lt94;->A:I

    iget v0, p0, Lz94;->Q:I

    iput v0, p1, Lt94;->B:I

    iget v0, p0, Lz94;->N:I

    iput v0, p1, Lt94;->x:I

    iget v0, p0, Lz94;->P:I

    iput v0, p1, Lt94;->z:I

    iget v0, p0, Lz94;->w:F

    iput v0, p1, Lt94;->E:F

    iget v0, p0, Lz94;->x:F

    iput v0, p1, Lt94;->F:F

    iget v0, p0, Lz94;->z:I

    iput v0, p1, Lt94;->p:I

    iget v0, p0, Lz94;->A:I

    iput v0, p1, Lt94;->q:I

    iget v0, p0, Lz94;->B:F

    iput v0, p1, Lt94;->r:F

    iget-object v0, p0, Lz94;->y:Ljava/lang/String;

    iput-object v0, p1, Lt94;->G:Ljava/lang/String;

    iget v0, p0, Lz94;->C:I

    iput v0, p1, Lt94;->T:I

    iget v0, p0, Lz94;->D:I

    iput v0, p1, Lt94;->U:I

    iget v0, p0, Lz94;->T:F

    iput v0, p1, Lt94;->I:F

    iget v0, p0, Lz94;->U:F

    iput v0, p1, Lt94;->H:F

    iget v0, p0, Lz94;->W:I

    iput v0, p1, Lt94;->K:I

    iget v0, p0, Lz94;->V:I

    iput v0, p1, Lt94;->J:I

    iget-boolean v0, p0, Lz94;->l0:Z

    iput-boolean v0, p1, Lt94;->W:Z

    iget-boolean v0, p0, Lz94;->m0:Z

    iput-boolean v0, p1, Lt94;->X:Z

    iget v0, p0, Lz94;->X:I

    iput v0, p1, Lt94;->L:I

    iget v0, p0, Lz94;->Y:I

    iput v0, p1, Lt94;->M:I

    iget v0, p0, Lz94;->Z:I

    iput v0, p1, Lt94;->P:I

    iget v0, p0, Lz94;->a0:I

    iput v0, p1, Lt94;->Q:I

    iget v0, p0, Lz94;->b0:I

    iput v0, p1, Lt94;->N:I

    iget v0, p0, Lz94;->c0:I

    iput v0, p1, Lt94;->O:I

    iget v0, p0, Lz94;->d0:F

    iput v0, p1, Lt94;->R:F

    iget v0, p0, Lz94;->e0:F

    iput v0, p1, Lt94;->S:F

    iget v0, p0, Lz94;->E:I

    iput v0, p1, Lt94;->V:I

    iget v0, p0, Lz94;->f:F

    iput v0, p1, Lt94;->c:F

    iget v0, p0, Lz94;->d:I

    iput v0, p1, Lt94;->a:I

    iget v0, p0, Lz94;->e:I

    iput v0, p1, Lt94;->b:I

    iget v0, p0, Lz94;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lz94;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lz94;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lt94;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lz94;->o0:I

    iput v0, p1, Lt94;->Z:I

    iget v0, p0, Lz94;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lz94;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lt94;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ly94;

    invoke-direct {v0}, Ly94;-><init>()V

    iget-object v1, v0, Ly94;->d:Lz94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly94;->d:Lz94;

    iget-boolean v3, v2, Lz94;->a:Z

    iput-boolean v3, v1, Lz94;->a:Z

    iget v3, v2, Lz94;->b:I

    iput v3, v1, Lz94;->b:I

    iget v3, v2, Lz94;->c:I

    iput v3, v1, Lz94;->c:I

    iget v3, v2, Lz94;->d:I

    iput v3, v1, Lz94;->d:I

    iget v3, v2, Lz94;->e:I

    iput v3, v1, Lz94;->e:I

    iget v3, v2, Lz94;->f:F

    iput v3, v1, Lz94;->f:F

    iget-boolean v3, v2, Lz94;->g:Z

    iput-boolean v3, v1, Lz94;->g:Z

    iget v3, v2, Lz94;->h:I

    iput v3, v1, Lz94;->h:I

    iget v3, v2, Lz94;->i:I

    iput v3, v1, Lz94;->i:I

    iget v3, v2, Lz94;->j:I

    iput v3, v1, Lz94;->j:I

    iget v3, v2, Lz94;->k:I

    iput v3, v1, Lz94;->k:I

    iget v3, v2, Lz94;->l:I

    iput v3, v1, Lz94;->l:I

    iget v3, v2, Lz94;->m:I

    iput v3, v1, Lz94;->m:I

    iget v3, v2, Lz94;->n:I

    iput v3, v1, Lz94;->n:I

    iget v3, v2, Lz94;->o:I

    iput v3, v1, Lz94;->o:I

    iget v3, v2, Lz94;->p:I

    iput v3, v1, Lz94;->p:I

    iget v3, v2, Lz94;->q:I

    iput v3, v1, Lz94;->q:I

    iget v3, v2, Lz94;->r:I

    iput v3, v1, Lz94;->r:I

    iget v3, v2, Lz94;->s:I

    iput v3, v1, Lz94;->s:I

    iget v3, v2, Lz94;->t:I

    iput v3, v1, Lz94;->t:I

    iget v3, v2, Lz94;->u:I

    iput v3, v1, Lz94;->u:I

    iget v3, v2, Lz94;->v:I

    iput v3, v1, Lz94;->v:I

    iget v3, v2, Lz94;->w:F

    iput v3, v1, Lz94;->w:F

    iget v3, v2, Lz94;->x:F

    iput v3, v1, Lz94;->x:F

    iget-object v3, v2, Lz94;->y:Ljava/lang/String;

    iput-object v3, v1, Lz94;->y:Ljava/lang/String;

    iget v3, v2, Lz94;->z:I

    iput v3, v1, Lz94;->z:I

    iget v3, v2, Lz94;->A:I

    iput v3, v1, Lz94;->A:I

    iget v3, v2, Lz94;->B:F

    iput v3, v1, Lz94;->B:F

    iget v3, v2, Lz94;->C:I

    iput v3, v1, Lz94;->C:I

    iget v3, v2, Lz94;->D:I

    iput v3, v1, Lz94;->D:I

    iget v3, v2, Lz94;->E:I

    iput v3, v1, Lz94;->E:I

    iget v3, v2, Lz94;->F:I

    iput v3, v1, Lz94;->F:I

    iget v3, v2, Lz94;->G:I

    iput v3, v1, Lz94;->G:I

    iget v3, v2, Lz94;->H:I

    iput v3, v1, Lz94;->H:I

    iget v3, v2, Lz94;->I:I

    iput v3, v1, Lz94;->I:I

    iget v3, v2, Lz94;->J:I

    iput v3, v1, Lz94;->J:I

    iget v3, v2, Lz94;->K:I

    iput v3, v1, Lz94;->K:I

    iget v3, v2, Lz94;->L:I

    iput v3, v1, Lz94;->L:I

    iget v3, v2, Lz94;->M:I

    iput v3, v1, Lz94;->M:I

    iget v3, v2, Lz94;->N:I

    iput v3, v1, Lz94;->N:I

    iget v3, v2, Lz94;->O:I

    iput v3, v1, Lz94;->O:I

    iget v3, v2, Lz94;->P:I

    iput v3, v1, Lz94;->P:I

    iget v3, v2, Lz94;->Q:I

    iput v3, v1, Lz94;->Q:I

    iget v3, v2, Lz94;->R:I

    iput v3, v1, Lz94;->R:I

    iget v3, v2, Lz94;->S:I

    iput v3, v1, Lz94;->S:I

    iget v3, v2, Lz94;->T:F

    iput v3, v1, Lz94;->T:F

    iget v3, v2, Lz94;->U:F

    iput v3, v1, Lz94;->U:F

    iget v3, v2, Lz94;->V:I

    iput v3, v1, Lz94;->V:I

    iget v3, v2, Lz94;->W:I

    iput v3, v1, Lz94;->W:I

    iget v3, v2, Lz94;->X:I

    iput v3, v1, Lz94;->X:I

    iget v3, v2, Lz94;->Y:I

    iput v3, v1, Lz94;->Y:I

    iget v3, v2, Lz94;->Z:I

    iput v3, v1, Lz94;->Z:I

    iget v3, v2, Lz94;->a0:I

    iput v3, v1, Lz94;->a0:I

    iget v3, v2, Lz94;->b0:I

    iput v3, v1, Lz94;->b0:I

    iget v3, v2, Lz94;->c0:I

    iput v3, v1, Lz94;->c0:I

    iget v3, v2, Lz94;->d0:F

    iput v3, v1, Lz94;->d0:F

    iget v3, v2, Lz94;->e0:F

    iput v3, v1, Lz94;->e0:F

    iget v3, v2, Lz94;->f0:I

    iput v3, v1, Lz94;->f0:I

    iget v3, v2, Lz94;->g0:I

    iput v3, v1, Lz94;->g0:I

    iget v3, v2, Lz94;->h0:I

    iput v3, v1, Lz94;->h0:I

    iget-object v3, v2, Lz94;->k0:Ljava/lang/String;

    iput-object v3, v1, Lz94;->k0:Ljava/lang/String;

    iget-object v3, v2, Lz94;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lz94;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lz94;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lz94;->i0:[I

    :goto_0
    iget-object v3, v2, Lz94;->j0:Ljava/lang/String;

    iput-object v3, v1, Lz94;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lz94;->l0:Z

    iput-boolean v3, v1, Lz94;->l0:Z

    iget-boolean v3, v2, Lz94;->m0:Z

    iput-boolean v3, v1, Lz94;->m0:Z

    iget-boolean v3, v2, Lz94;->n0:Z

    iput-boolean v3, v1, Lz94;->n0:Z

    iget v2, v2, Lz94;->o0:I

    iput v2, v1, Lz94;->o0:I

    iget-object v1, v0, Ly94;->c:Laa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly94;->c:Laa4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laa4;->a:I

    iput v3, v1, Laa4;->a:I

    iget v3, v2, Laa4;->c:I

    iput v3, v1, Laa4;->c:I

    iget v3, v2, Laa4;->e:F

    iput v3, v1, Laa4;->e:F

    iget v2, v2, Laa4;->d:F

    iput v2, v1, Laa4;->d:F

    iget-object v1, p0, Ly94;->b:Lba4;

    iget v2, v1, Lba4;->a:I

    iget-object v3, v0, Ly94;->b:Lba4;

    iput v2, v3, Lba4;->a:I

    iget v2, v1, Lba4;->c:F

    iput v2, v3, Lba4;->c:F

    iget v2, v1, Lba4;->d:F

    iput v2, v3, Lba4;->d:F

    iget v1, v1, Lba4;->b:I

    iput v1, v3, Lba4;->b:I

    iget-object v1, v0, Ly94;->e:Lca4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly94;->e:Lca4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lca4;->a:F

    iput v3, v1, Lca4;->a:F

    iget v3, v2, Lca4;->b:F

    iput v3, v1, Lca4;->b:F

    iget v3, v2, Lca4;->c:F

    iput v3, v1, Lca4;->c:F

    iget v3, v2, Lca4;->d:F

    iput v3, v1, Lca4;->d:F

    iget v3, v2, Lca4;->e:F

    iput v3, v1, Lca4;->e:F

    iget v3, v2, Lca4;->f:F

    iput v3, v1, Lca4;->f:F

    iget v3, v2, Lca4;->g:F

    iput v3, v1, Lca4;->g:F

    iget v3, v2, Lca4;->h:I

    iput v3, v1, Lca4;->h:I

    iget v3, v2, Lca4;->i:F

    iput v3, v1, Lca4;->i:F

    iget v3, v2, Lca4;->j:F

    iput v3, v1, Lca4;->j:F

    iget v3, v2, Lca4;->k:F

    iput v3, v1, Lca4;->k:F

    iget-boolean v3, v2, Lca4;->l:Z

    iput-boolean v3, v1, Lca4;->l:Z

    iget v2, v2, Lca4;->m:F

    iput v2, v1, Lca4;->m:F

    iget p0, p0, Ly94;->a:I

    iput p0, v0, Ly94;->a:I

    return-object v0
.end method
