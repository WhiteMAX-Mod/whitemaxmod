.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lqf4;

.field public final c:Lpf4;

.field public final d:Lof4;

.field public final e:Lrf4;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lqf4;->a:I

    iput v1, v0, Lqf4;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lqf4;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lqf4;->d:F

    iput-object v0, p0, Lnf4;->b:Lqf4;

    new-instance v0, Lpf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lpf4;->a:I

    iput v1, v0, Lpf4;->b:I

    iput v4, v0, Lpf4;->c:I

    iput v3, v0, Lpf4;->d:F

    iput v3, v0, Lpf4;->e:F

    iput v3, v0, Lpf4;->f:F

    iput v4, v0, Lpf4;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lpf4;->h:Ljava/lang/String;

    iput v4, v0, Lpf4;->i:I

    iput-object v0, p0, Lnf4;->c:Lpf4;

    new-instance v0, Lof4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lof4;->a:Z

    iput v4, v0, Lof4;->d:I

    iput v4, v0, Lof4;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lof4;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lof4;->g:Z

    iput v4, v0, Lof4;->h:I

    iput v4, v0, Lof4;->i:I

    iput v4, v0, Lof4;->j:I

    iput v4, v0, Lof4;->k:I

    iput v4, v0, Lof4;->l:I

    iput v4, v0, Lof4;->m:I

    iput v4, v0, Lof4;->n:I

    iput v4, v0, Lof4;->o:I

    iput v4, v0, Lof4;->p:I

    iput v4, v0, Lof4;->q:I

    iput v4, v0, Lof4;->r:I

    iput v4, v0, Lof4;->s:I

    iput v4, v0, Lof4;->t:I

    iput v4, v0, Lof4;->u:I

    iput v4, v0, Lof4;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lof4;->w:F

    iput v8, v0, Lof4;->x:F

    iput-object v5, v0, Lof4;->y:Ljava/lang/String;

    iput v4, v0, Lof4;->z:I

    iput v1, v0, Lof4;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lof4;->B:F

    iput v4, v0, Lof4;->C:I

    iput v4, v0, Lof4;->D:I

    iput v4, v0, Lof4;->E:I

    iput v1, v0, Lof4;->F:I

    iput v1, v0, Lof4;->G:I

    iput v1, v0, Lof4;->H:I

    iput v1, v0, Lof4;->I:I

    iput v1, v0, Lof4;->J:I

    iput v1, v0, Lof4;->K:I

    iput v1, v0, Lof4;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lof4;->M:I

    iput v8, v0, Lof4;->N:I

    iput v8, v0, Lof4;->O:I

    iput v8, v0, Lof4;->P:I

    iput v8, v0, Lof4;->Q:I

    iput v8, v0, Lof4;->R:I

    iput v8, v0, Lof4;->S:I

    iput v6, v0, Lof4;->T:F

    iput v6, v0, Lof4;->U:F

    iput v1, v0, Lof4;->V:I

    iput v1, v0, Lof4;->W:I

    iput v1, v0, Lof4;->X:I

    iput v1, v0, Lof4;->Y:I

    iput v1, v0, Lof4;->Z:I

    iput v1, v0, Lof4;->a0:I

    iput v1, v0, Lof4;->b0:I

    iput v1, v0, Lof4;->c0:I

    iput v2, v0, Lof4;->d0:F

    iput v2, v0, Lof4;->e0:F

    iput v4, v0, Lof4;->f0:I

    iput v1, v0, Lof4;->g0:I

    iput v4, v0, Lof4;->h0:I

    iput-boolean v1, v0, Lof4;->l0:Z

    iput-boolean v1, v0, Lof4;->m0:Z

    iput-boolean v7, v0, Lof4;->n0:Z

    iput v1, v0, Lof4;->o0:I

    iput-object v0, p0, Lnf4;->d:Lof4;

    new-instance v0, Lrf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lrf4;->a:F

    iput v5, v0, Lrf4;->b:F

    iput v5, v0, Lrf4;->c:F

    iput v2, v0, Lrf4;->d:F

    iput v2, v0, Lrf4;->e:F

    iput v3, v0, Lrf4;->f:F

    iput v3, v0, Lrf4;->g:F

    iput v4, v0, Lrf4;->h:I

    iput v5, v0, Lrf4;->i:F

    iput v5, v0, Lrf4;->j:F

    iput v5, v0, Lrf4;->k:F

    iput-boolean v1, v0, Lrf4;->l:Z

    iput v5, v0, Lrf4;->m:F

    iput-object v0, p0, Lnf4;->e:Lrf4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnf4;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lif4;)V
    .locals 2

    iget-object v0, p0, Lnf4;->d:Lof4;

    iget v1, v0, Lof4;->h:I

    iput v1, p1, Lif4;->e:I

    iget v1, v0, Lof4;->i:I

    iput v1, p1, Lif4;->f:I

    iget v1, v0, Lof4;->j:I

    iput v1, p1, Lif4;->g:I

    iget v1, v0, Lof4;->k:I

    iput v1, p1, Lif4;->h:I

    iget v1, v0, Lof4;->l:I

    iput v1, p1, Lif4;->i:I

    iget v1, v0, Lof4;->m:I

    iput v1, p1, Lif4;->j:I

    iget v1, v0, Lof4;->n:I

    iput v1, p1, Lif4;->k:I

    iget v1, v0, Lof4;->o:I

    iput v1, p1, Lif4;->l:I

    iget v1, v0, Lof4;->p:I

    iput v1, p1, Lif4;->m:I

    iget v1, v0, Lof4;->q:I

    iput v1, p1, Lif4;->n:I

    iget v1, v0, Lof4;->r:I

    iput v1, p1, Lif4;->o:I

    iget v1, v0, Lof4;->s:I

    iput v1, p1, Lif4;->s:I

    iget v1, v0, Lof4;->t:I

    iput v1, p1, Lif4;->t:I

    iget v1, v0, Lof4;->u:I

    iput v1, p1, Lif4;->u:I

    iget v1, v0, Lof4;->v:I

    iput v1, p1, Lif4;->v:I

    iget v1, v0, Lof4;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lof4;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lof4;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lof4;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lof4;->R:I

    iput v1, p1, Lif4;->A:I

    iget v1, v0, Lof4;->Q:I

    iput v1, p1, Lif4;->B:I

    iget v1, v0, Lof4;->N:I

    iput v1, p1, Lif4;->x:I

    iget v1, v0, Lof4;->P:I

    iput v1, p1, Lif4;->z:I

    iget v1, v0, Lof4;->w:F

    iput v1, p1, Lif4;->E:F

    iget v1, v0, Lof4;->x:F

    iput v1, p1, Lif4;->F:F

    iget v1, v0, Lof4;->z:I

    iput v1, p1, Lif4;->p:I

    iget v1, v0, Lof4;->A:I

    iput v1, p1, Lif4;->q:I

    iget v1, v0, Lof4;->B:F

    iput v1, p1, Lif4;->r:F

    iget-object v1, v0, Lof4;->y:Ljava/lang/String;

    iput-object v1, p1, Lif4;->G:Ljava/lang/String;

    iget v1, v0, Lof4;->C:I

    iput v1, p1, Lif4;->T:I

    iget v1, v0, Lof4;->D:I

    iput v1, p1, Lif4;->U:I

    iget v1, v0, Lof4;->T:F

    iput v1, p1, Lif4;->I:F

    iget v1, v0, Lof4;->U:F

    iput v1, p1, Lif4;->H:F

    iget v1, v0, Lof4;->W:I

    iput v1, p1, Lif4;->K:I

    iget v1, v0, Lof4;->V:I

    iput v1, p1, Lif4;->J:I

    iget-boolean v1, v0, Lof4;->l0:Z

    iput-boolean v1, p1, Lif4;->W:Z

    iget-boolean v1, v0, Lof4;->m0:Z

    iput-boolean v1, p1, Lif4;->X:Z

    iget v1, v0, Lof4;->X:I

    iput v1, p1, Lif4;->L:I

    iget v1, v0, Lof4;->Y:I

    iput v1, p1, Lif4;->M:I

    iget v1, v0, Lof4;->Z:I

    iput v1, p1, Lif4;->P:I

    iget v1, v0, Lof4;->a0:I

    iput v1, p1, Lif4;->Q:I

    iget v1, v0, Lof4;->b0:I

    iput v1, p1, Lif4;->N:I

    iget v1, v0, Lof4;->c0:I

    iput v1, p1, Lif4;->O:I

    iget v1, v0, Lof4;->d0:F

    iput v1, p1, Lif4;->R:F

    iget v1, v0, Lof4;->e0:F

    iput v1, p1, Lif4;->S:F

    iget v1, v0, Lof4;->E:I

    iput v1, p1, Lif4;->V:I

    iget v1, v0, Lof4;->f:F

    iput v1, p1, Lif4;->c:F

    iget v1, v0, Lof4;->d:I

    iput v1, p1, Lif4;->a:I

    iget v1, v0, Lof4;->e:I

    iput v1, p1, Lif4;->b:I

    iget v1, v0, Lof4;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lof4;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lof4;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lif4;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lof4;->o0:I

    iput v1, p1, Lif4;->Z:I

    iget v1, v0, Lof4;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lof4;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lif4;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lnf4;

    invoke-direct {v0}, Lnf4;-><init>()V

    iget-object v1, v0, Lnf4;->d:Lof4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnf4;->d:Lof4;

    iget-boolean v3, v2, Lof4;->a:Z

    iput-boolean v3, v1, Lof4;->a:Z

    iget v3, v2, Lof4;->b:I

    iput v3, v1, Lof4;->b:I

    iget v3, v2, Lof4;->c:I

    iput v3, v1, Lof4;->c:I

    iget v3, v2, Lof4;->d:I

    iput v3, v1, Lof4;->d:I

    iget v3, v2, Lof4;->e:I

    iput v3, v1, Lof4;->e:I

    iget v3, v2, Lof4;->f:F

    iput v3, v1, Lof4;->f:F

    iget-boolean v3, v2, Lof4;->g:Z

    iput-boolean v3, v1, Lof4;->g:Z

    iget v3, v2, Lof4;->h:I

    iput v3, v1, Lof4;->h:I

    iget v3, v2, Lof4;->i:I

    iput v3, v1, Lof4;->i:I

    iget v3, v2, Lof4;->j:I

    iput v3, v1, Lof4;->j:I

    iget v3, v2, Lof4;->k:I

    iput v3, v1, Lof4;->k:I

    iget v3, v2, Lof4;->l:I

    iput v3, v1, Lof4;->l:I

    iget v3, v2, Lof4;->m:I

    iput v3, v1, Lof4;->m:I

    iget v3, v2, Lof4;->n:I

    iput v3, v1, Lof4;->n:I

    iget v3, v2, Lof4;->o:I

    iput v3, v1, Lof4;->o:I

    iget v3, v2, Lof4;->p:I

    iput v3, v1, Lof4;->p:I

    iget v3, v2, Lof4;->q:I

    iput v3, v1, Lof4;->q:I

    iget v3, v2, Lof4;->r:I

    iput v3, v1, Lof4;->r:I

    iget v3, v2, Lof4;->s:I

    iput v3, v1, Lof4;->s:I

    iget v3, v2, Lof4;->t:I

    iput v3, v1, Lof4;->t:I

    iget v3, v2, Lof4;->u:I

    iput v3, v1, Lof4;->u:I

    iget v3, v2, Lof4;->v:I

    iput v3, v1, Lof4;->v:I

    iget v3, v2, Lof4;->w:F

    iput v3, v1, Lof4;->w:F

    iget v3, v2, Lof4;->x:F

    iput v3, v1, Lof4;->x:F

    iget-object v3, v2, Lof4;->y:Ljava/lang/String;

    iput-object v3, v1, Lof4;->y:Ljava/lang/String;

    iget v3, v2, Lof4;->z:I

    iput v3, v1, Lof4;->z:I

    iget v3, v2, Lof4;->A:I

    iput v3, v1, Lof4;->A:I

    iget v3, v2, Lof4;->B:F

    iput v3, v1, Lof4;->B:F

    iget v3, v2, Lof4;->C:I

    iput v3, v1, Lof4;->C:I

    iget v3, v2, Lof4;->D:I

    iput v3, v1, Lof4;->D:I

    iget v3, v2, Lof4;->E:I

    iput v3, v1, Lof4;->E:I

    iget v3, v2, Lof4;->F:I

    iput v3, v1, Lof4;->F:I

    iget v3, v2, Lof4;->G:I

    iput v3, v1, Lof4;->G:I

    iget v3, v2, Lof4;->H:I

    iput v3, v1, Lof4;->H:I

    iget v3, v2, Lof4;->I:I

    iput v3, v1, Lof4;->I:I

    iget v3, v2, Lof4;->J:I

    iput v3, v1, Lof4;->J:I

    iget v3, v2, Lof4;->K:I

    iput v3, v1, Lof4;->K:I

    iget v3, v2, Lof4;->L:I

    iput v3, v1, Lof4;->L:I

    iget v3, v2, Lof4;->M:I

    iput v3, v1, Lof4;->M:I

    iget v3, v2, Lof4;->N:I

    iput v3, v1, Lof4;->N:I

    iget v3, v2, Lof4;->O:I

    iput v3, v1, Lof4;->O:I

    iget v3, v2, Lof4;->P:I

    iput v3, v1, Lof4;->P:I

    iget v3, v2, Lof4;->Q:I

    iput v3, v1, Lof4;->Q:I

    iget v3, v2, Lof4;->R:I

    iput v3, v1, Lof4;->R:I

    iget v3, v2, Lof4;->S:I

    iput v3, v1, Lof4;->S:I

    iget v3, v2, Lof4;->T:F

    iput v3, v1, Lof4;->T:F

    iget v3, v2, Lof4;->U:F

    iput v3, v1, Lof4;->U:F

    iget v3, v2, Lof4;->V:I

    iput v3, v1, Lof4;->V:I

    iget v3, v2, Lof4;->W:I

    iput v3, v1, Lof4;->W:I

    iget v3, v2, Lof4;->X:I

    iput v3, v1, Lof4;->X:I

    iget v3, v2, Lof4;->Y:I

    iput v3, v1, Lof4;->Y:I

    iget v3, v2, Lof4;->Z:I

    iput v3, v1, Lof4;->Z:I

    iget v3, v2, Lof4;->a0:I

    iput v3, v1, Lof4;->a0:I

    iget v3, v2, Lof4;->b0:I

    iput v3, v1, Lof4;->b0:I

    iget v3, v2, Lof4;->c0:I

    iput v3, v1, Lof4;->c0:I

    iget v3, v2, Lof4;->d0:F

    iput v3, v1, Lof4;->d0:F

    iget v3, v2, Lof4;->e0:F

    iput v3, v1, Lof4;->e0:F

    iget v3, v2, Lof4;->f0:I

    iput v3, v1, Lof4;->f0:I

    iget v3, v2, Lof4;->g0:I

    iput v3, v1, Lof4;->g0:I

    iget v3, v2, Lof4;->h0:I

    iput v3, v1, Lof4;->h0:I

    iget-object v3, v2, Lof4;->k0:Ljava/lang/String;

    iput-object v3, v1, Lof4;->k0:Ljava/lang/String;

    iget-object v3, v2, Lof4;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lof4;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lof4;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lof4;->i0:[I

    :goto_0
    iget-object v3, v2, Lof4;->j0:Ljava/lang/String;

    iput-object v3, v1, Lof4;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lof4;->l0:Z

    iput-boolean v3, v1, Lof4;->l0:Z

    iget-boolean v3, v2, Lof4;->m0:Z

    iput-boolean v3, v1, Lof4;->m0:Z

    iget-boolean v3, v2, Lof4;->n0:Z

    iput-boolean v3, v1, Lof4;->n0:Z

    iget v2, v2, Lof4;->o0:I

    iput v2, v1, Lof4;->o0:I

    iget-object v1, v0, Lnf4;->c:Lpf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnf4;->c:Lpf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpf4;->a:I

    iput v3, v1, Lpf4;->a:I

    iget v3, v2, Lpf4;->c:I

    iput v3, v1, Lpf4;->c:I

    iget v3, v2, Lpf4;->e:F

    iput v3, v1, Lpf4;->e:F

    iget v2, v2, Lpf4;->d:F

    iput v2, v1, Lpf4;->d:F

    iget-object v1, p0, Lnf4;->b:Lqf4;

    iget v2, v1, Lqf4;->a:I

    iget-object v3, v0, Lnf4;->b:Lqf4;

    iput v2, v3, Lqf4;->a:I

    iget v2, v1, Lqf4;->c:F

    iput v2, v3, Lqf4;->c:F

    iget v2, v1, Lqf4;->d:F

    iput v2, v3, Lqf4;->d:F

    iget v1, v1, Lqf4;->b:I

    iput v1, v3, Lqf4;->b:I

    iget-object v1, v0, Lnf4;->e:Lrf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnf4;->e:Lrf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrf4;->a:F

    iput v3, v1, Lrf4;->a:F

    iget v3, v2, Lrf4;->b:F

    iput v3, v1, Lrf4;->b:F

    iget v3, v2, Lrf4;->c:F

    iput v3, v1, Lrf4;->c:F

    iget v3, v2, Lrf4;->d:F

    iput v3, v1, Lrf4;->d:F

    iget v3, v2, Lrf4;->e:F

    iput v3, v1, Lrf4;->e:F

    iget v3, v2, Lrf4;->f:F

    iput v3, v1, Lrf4;->f:F

    iget v3, v2, Lrf4;->g:F

    iput v3, v1, Lrf4;->g:F

    iget v3, v2, Lrf4;->h:I

    iput v3, v1, Lrf4;->h:I

    iget v3, v2, Lrf4;->i:F

    iput v3, v1, Lrf4;->i:F

    iget v3, v2, Lrf4;->j:F

    iput v3, v1, Lrf4;->j:F

    iget v3, v2, Lrf4;->k:F

    iput v3, v1, Lrf4;->k:F

    iget-boolean v3, v2, Lrf4;->l:Z

    iput-boolean v3, v1, Lrf4;->l:Z

    iget v2, v2, Lrf4;->m:F

    iput v2, v1, Lrf4;->m:F

    iget v1, p0, Lnf4;->a:I

    iput v1, v0, Lnf4;->a:I

    return-object v0
.end method
