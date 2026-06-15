.class public final Lw44;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ld54;


# direct methods
.method public constructor <init>(ILd54;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw44;->e:I

    .line 1
    iput p1, p0, Lw44;->g:I

    iput-object p2, p0, Lw44;->h:Ld54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ld54;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw44;->e:I

    .line 2
    iput-object p1, p0, Lw44;->h:Ld54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw44;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lw44;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw44;

    iget-object v0, p0, Lw44;->h:Ld54;

    invoke-direct {p1, v0, p2}, Lw44;-><init>(Ld54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw44;

    iget v0, p0, Lw44;->g:I

    iget-object v1, p0, Lw44;->h:Ld54;

    invoke-direct {p1, v0, v1, p2}, Lw44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lw44;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw44;->h:Ld54;

    iget-object v2, v1, Lpg5;->d:Lwdf;

    iget-wide v3, v1, Ld54;->o:J

    iget v5, v0, Lw44;->g:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lw44;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v5, v0, Lw44;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Ld54;->x:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg84;

    iput v9, v0, Lw44;->g:I

    invoke-virtual {v5, v3, v4, v0}, Lg84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iget-object v9, v1, Lpg5;->e:Lwdf;

    new-instance v11, Lyxc;

    sget v12, Lfgb;->L0:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    new-instance v12, Ldq2;

    const/4 v14, 0x7

    invoke-direct {v12, v14, v1}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v13, v5, v12}, Lyxc;-><init>(Luqg;ILnkb;)V

    iput v5, v0, Lw44;->f:I

    iput v8, v0, Lw44;->g:I

    invoke-virtual {v9, v11, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v1, v1, Ld54;->q:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1, v3, v4}, Lzc3;->o(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lqk2;->a:J

    new-instance v1, Lhxc;

    invoke-direct {v1, v3, v4}, Lhxc;-><init>(J)V

    iput v5, v0, Lw44;->f:I

    iput v7, v0, Lw44;->g:I

    invoke-virtual {v2, v1, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_2
    move v5, v1

    :cond_8
    sget-object v1, Lfi3;->b:Lfi3;

    iput v5, v0, Lw44;->f:I

    iput v6, v0, Lw44;->g:I

    invoke-virtual {v2, v1, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v10, Lfbh;->a:Lfbh;

    :goto_4
    return-object v10

    :pswitch_0
    iget-object v1, v0, Lw44;->h:Ld54;

    iget-object v2, v1, Lpg5;->e:Lwdf;

    iget v3, v0, Lw44;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_a

    if-eq v3, v4, :cond_a

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v3, v0, Lw44;->g:I

    const/16 v10, 0x100

    const/4 v11, 0x0

    if-ne v3, v10, :cond_d

    iget-object v2, v1, Lpg5;->a:Lhg4;

    invoke-virtual {v1}, Ld54;->r()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v5, Lgm2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v11, v7}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v2, v3, v11, v5, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_c

    :cond_d
    const/16 v10, 0x80

    sget-object v12, Lig4;->a:Lig4;

    if-ne v3, v10, :cond_e

    iput v9, v0, Lw44;->f:I

    invoke-static {v1, v0}, Ld54;->o(Ld54;Lw44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    goto/16 :goto_b

    :cond_e
    sget v10, Lcgb;->j0:I

    if-ne v3, v10, :cond_f

    iput v4, v0, Lw44;->f:I

    invoke-static {v1, v0}, Ld54;->o(Ld54;Lw44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    goto/16 :goto_b

    :cond_f
    const/16 v10, 0x40

    const/16 v13, 0x8

    const/16 v14, 0x38

    if-ne v3, v10, :cond_15

    iput v7, v0, Lw44;->f:I

    invoke-virtual {v1}, Lpg5;->c()Lrg5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfgb;->s0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    sget-object v5, Lqg5;->a:Lxq5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Lg2;

    invoke-virtual {v6}, Lg2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lg2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lilh;

    new-instance v7, Lty3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v9, :cond_11

    if-ne v10, v4, :cond_10

    sget v10, Lcgb;->d:I

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget v10, Lcgb;->c:I

    goto :goto_6

    :cond_12
    sget v10, Lcgb;->b:I

    :goto_6
    sget v15, Legb;->a:I

    iget v6, v6, Lilh;->b:I

    new-instance v9, Lqqg;

    invoke-direct {v9, v15, v6}, Lqqg;-><init>(II)V

    invoke-direct {v7, v10, v9, v4, v14}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v4, Lzxc;

    invoke-direct {v4, v3, v11, v1, v13}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    invoke-virtual {v2, v4, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto :goto_7

    :cond_14
    move-object v1, v8

    :goto_7
    if-ne v1, v12, :cond_1a

    goto/16 :goto_b

    :cond_15
    const/16 v7, 0x200

    if-ne v3, v7, :cond_19

    iput v6, v0, Lw44;->f:I

    invoke-virtual {v1}, Lpg5;->c()Lrg5;

    move-result-object v3

    iget-object v1, v1, Ld54;->v:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw1;

    check-cast v1, Lbx1;

    iget-object v1, v1, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-boolean v1, v1, Lsy1;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lfgb;->G0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    if-eqz v1, :cond_16

    sget v3, Lfgb;->D0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v3}, Luqg;-><init>(I)V

    :cond_16
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    new-instance v6, Lty3;

    sget v7, Lcgb;->s0:I

    if-eqz v1, :cond_17

    sget v1, Lfgb;->C0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    sget v1, Lfgb;->F0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    goto :goto_8

    :goto_9
    invoke-direct {v6, v7, v9, v1, v14}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v3, v6}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lty3;

    sget v6, Lcgb;->e:I

    sget v7, Lfgb;->E0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v1, v6, v9, v4, v14}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v3, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v3, Lzxc;

    invoke-direct {v3, v5, v11, v1, v13}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    invoke-virtual {v2, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_18

    goto :goto_a

    :cond_18
    move-object v1, v8

    :goto_a
    if-ne v1, v12, :cond_1a

    goto :goto_b

    :cond_19
    sget v2, Lcgb;->Z0:I

    if-ne v3, v2, :cond_1a

    iget-object v2, v1, Lpg5;->d:Lwdf;

    new-instance v3, Ldxc;

    iget-wide v6, v1, Ld54;->o:J

    sget-object v1, Lswc;->c:Lswc;

    invoke-direct {v3, v6, v7, v1}, Ldxc;-><init>(JLswc;)V

    iput v5, v0, Lw44;->f:I

    invoke-virtual {v2, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    :goto_b
    move-object v8, v12

    :cond_1a
    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
