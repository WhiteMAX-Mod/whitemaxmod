.class public final Lpv2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lcw2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILcw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lpv2;->f:Lcw2;

    iput p1, p0, Lpv2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpv2;

    iget-object v0, p0, Lpv2;->f:Lcw2;

    iget v1, p0, Lpv2;->g:I

    invoke-direct {p1, v1, v0, p2}, Lpv2;-><init>(ILcw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpv2;->f:Lcw2;

    iget-wide v1, v0, Lcw2;->n:J

    iget-object v3, v0, Lqz5;->d:Lw1h;

    iget-object v4, v0, Lqz5;->e:Lw1h;

    iget v5, p0, Lpv2;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lqz5;->i:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz5;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfz5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lcw2;->p()Lsq2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsq2;->d()Z

    move-result v6

    if-ne v6, v7, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    sget v9, Lylc;->q:I

    const/16 v10, 0x38

    const/4 v11, 0x2

    sget-object v12, Lrv4;->a:Lrv4;

    iget v13, p0, Lpv2;->g:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v1

    invoke-virtual {v0}, Lcw2;->p()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsq2;->d()Z

    move-result v0

    if-ne v0, v7, :cond_3

    move v8, v7

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbmc;->V:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldfi;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_4

    sget p1, Lbmc;->T:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    :cond_4
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    if-eqz v8, :cond_5

    new-instance v0, Lpb4;

    sget v2, Lylc;->z:I

    sget v3, Lbmc;->r0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lpb4;

    sget v2, Lylc;->t:I

    if-eqz v8, :cond_6

    sget v3, Lbmc;->U:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v3, Lbmc;->O:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpb4;

    sget v2, Lylc;->r:I

    sget v3, Lbmc;->P:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v6, v11, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Ld9e;

    invoke-direct {v0, v1, v5, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    iput v7, p0, Lpv2;->e:I

    invoke-virtual {v4, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_7
    sget v9, Lylc;->i:I

    if-ne v13, v9, :cond_9

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v1

    iget-boolean v0, v0, Lcw2;->F:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbmc;->F:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance v1, Lpb4;

    sget v3, Lylc;->l:I

    sget v6, Lbmc;->f:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v6}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3, v8, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    new-instance v0, Lpb4;

    sget v1, Lylc;->k:I

    sget v3, Lbmc;->e:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v1, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lpb4;

    sget v1, Lylc;->j:I

    sget v3, Lbmc;->c:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v1, v6, v11, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Ld9e;

    invoke-direct {v0, v2, v5, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    iput v11, p0, Lpv2;->e:I

    invoke-virtual {v4, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_9
    sget v9, Lylc;->y:I

    if-ne v13, v9, :cond_b

    const/4 v1, 0x3

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld9e;

    sget v2, Lpvf;->b1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p1, Lpb4;

    sget v2, Lylc;->z:I

    sget v6, Lbmc;->r0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {p1, v2, v7, v1, v6}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v7, Lylc;->A:I

    sget v8, Lbmc;->q0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v2, v7, v9, v11, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p1, v2}, [Lpb4;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, v5, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld9e;

    sget v2, Lpvf;->Z0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v5, Lpvf;->b1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, v5, p1}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p1, Lpb4;

    sget v5, Lylc;->B:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v2}, Lbfi;-><init>(I)V

    invoke-direct {p1, v5, v8, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v5, Lylc;->A:I

    sget v7, Lbmc;->q0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v8, v11, v10}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p1, v2}, [Lpb4;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, v6, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    :goto_3
    iput v1, p0, Lpv2;->e:I

    invoke-virtual {v4, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_b
    sget v9, Lylc;->m:I

    if-ne v13, v9, :cond_11

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v1

    invoke-virtual {v0}, Lcw2;->p()Lsq2;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsq2;->d()Z

    move-result v2

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Lcw2;->p()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    goto :goto_4

    :cond_c
    move v0, v8

    :goto_4
    if-le v0, v7, :cond_d

    move v8, v7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbmc;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldfi;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_e

    sget p1, Lbmc;->L:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    :cond_e
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    if-eqz v8, :cond_f

    new-instance v0, Lpb4;

    sget v2, Lylc;->v:I

    sget v3, Lbmc;->n0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, Lpb4;

    sget v2, Lylc;->p:I

    if-eqz v8, :cond_10

    sget v3, Lbmc;->M:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_10
    sget v3, Lbmc;->G:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    :goto_5
    invoke-direct {v0, v2, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpb4;

    sget v2, Lylc;->n:I

    sget v3, Lbmc;->H:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v6, v11, v10}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Ld9e;

    invoke-direct {v0, v1, v5, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lpv2;->e:I

    invoke-virtual {v4, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_11
    sget v5, Lylc;->u:I

    if-ne v13, v5, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld9e;

    sget v1, Lbmc;->p0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Lbmc;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p1, Lpb4;

    sget v1, Lylc;->v:I

    sget v5, Lbmc;->n0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    new-instance v1, Lpb4;

    sget v5, Lylc;->w:I

    sget v6, Lbmc;->m0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p1, v1}, [Lpb4;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld9e;

    sget v1, Lbmc;->p0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Lbmc;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance p1, Lpb4;

    sget v1, Lylc;->x:I

    sget v5, Lbmc;->l0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    new-instance v1, Lpb4;

    sget v5, Lylc;->w:I

    sget v6, Lbmc;->m0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p1, v1}, [Lpb4;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    :goto_6
    const/4 p1, 0x5

    iput p1, p0, Lpv2;->e:I

    invoke-virtual {v4, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_13
    sget v5, Lylc;->h:I

    if-ne v13, v5, :cond_14

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld9e;

    sget v1, Lbmc;->E:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ldfi;

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ldfi;-><init>(ILjava/util/List;)V

    sget p1, Lbmc;->D:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    new-instance p1, Lpb4;

    sget v3, Lylc;->k:I

    sget v5, Lbmc;->e:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {p1, v3, v6, v7, v10}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v5, Lylc;->j:I

    sget v6, Lbmc;->c:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v3, v5, v7, v11, v10}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {p1, v3}, [Lpb4;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lpv2;->e:I

    invoke-virtual {v4, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_14
    sget p1, Lylc;->D:I

    if-ne v13, p1, :cond_15

    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm75;

    invoke-direct {v0, p1}, Lm75;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lpv2;->e:I

    invoke-virtual {v3, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_15
    sget p1, Lylc;->u0:I

    if-ne v13, p1, :cond_16

    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/edit/reactions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm75;

    invoke-direct {v0, p1}, Lm75;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lpv2;->e:I

    invoke-virtual {v3, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto :goto_7

    :cond_16
    sget p1, Lylc;->g:I

    if-ne v13, p1, :cond_17

    new-instance p1, Ld8e;

    sget-object v0, Ln7e;->b:Ln7e;

    invoke-direct {p1, v1, v2, v0}, Ld8e;-><init>(JLn7e;)V

    const/16 v0, 0x9

    iput v0, p0, Lpv2;->e:I

    invoke-virtual {v3, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto :goto_7

    :cond_17
    sget p1, Lylc;->h0:I

    if-ne v13, p1, :cond_18

    new-instance p1, Lg8e;

    invoke-direct {p1, v1, v2}, Lg8e;-><init>(J)V

    const/16 v0, 0xa

    iput v0, p0, Lpv2;->e:I

    invoke-virtual {v3, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto :goto_7

    :cond_18
    sget p1, Lylc;->C:I

    if-ne v13, p1, :cond_19

    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm75;

    invoke-direct {v0, p1}, Lm75;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xb

    iput p1, p0, Lpv2;->e:I

    invoke-virtual {v3, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    :goto_7
    return-object v12

    :cond_19
    :goto_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
