.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd5;Lwme;Lkj6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgd5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgd5;->b:Lkj6;

    return-void
.end method

.method public synthetic constructor <init>(Lkj6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgd5;->a:I

    iput-object p1, p0, Lgd5;->b:Lkj6;

    iput-object p2, p0, Lgd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgd5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj6;Ls37;Ld48;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgd5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->b:Lkj6;

    check-cast p2, Lm4h;

    iput-object p2, p0, Lgd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgd5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lume;Lkj6;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgd5;->b:Lkj6;

    iput-object p3, p0, Lgd5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lgd5;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v8, v0, Lgd5;->d:Ljava/lang/Object;

    iget-object v9, v0, Lgd5;->c:Ljava/lang/Object;

    iget-object v10, v0, Lgd5;->b:Lkj6;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lhl4;->a:Lhl4;

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lmka;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmka;

    iget v4, v3, Lmka;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_0

    sub-int/2addr v4, v13

    iput v4, v3, Lmka;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmka;

    invoke-direct {v3, v0, v2}, Lmka;-><init>(Lgd5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lmka;->d:Ljava/lang/Object;

    iget v4, v3, Lmka;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    check-cast v9, Lnka;

    iget-object v1, v9, Lnka;->l:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-virtual {v1}, Lklc;->a()Lu70;

    move-result-object v1

    check-cast v8, Lkbf;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu70;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lu70;->a()Lklc;

    move-result-object v1

    iput v14, v3, Lmka;->o:I

    invoke-interface {v10, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    move-object v7, v12

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    check-cast v9, Lgl4;

    check-cast v8, Ld48;

    iget-object v3, v8, Ld48;->c:Lxk8;

    instance-of v15, v2, Ly38;

    if-eqz v15, :cond_4

    move-object v15, v2

    check-cast v15, Ly38;

    move/from16 v16, v13

    iget v13, v15, Ly38;->o:I

    and-int v17, v13, v16

    if-eqz v17, :cond_4

    sub-int v13, v13, v16

    iput v13, v15, Ly38;->o:I

    goto :goto_2

    :cond_4
    new-instance v15, Ly38;

    invoke-direct {v15, v0, v2}, Ly38;-><init>(Lgd5;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v15, Ly38;->d:Ljava/lang/Object;

    iget v13, v15, Ly38;->o:I

    const/4 v5, 0x3

    if-eqz v13, :cond_8

    if-eq v13, v14, :cond_7

    if-eq v13, v6, :cond_6

    if-ne v13, v5, :cond_5

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget v1, v15, Ly38;->w0:I

    iget-object v3, v15, Ly38;->v0:Ltgh;

    iget-object v6, v15, Ly38;->Z:Lbsb;

    iget-object v8, v15, Ly38;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget v1, v15, Ly38;->x0:I

    iget v10, v15, Ly38;->w0:I

    iget-object v11, v15, Ly38;->Z:Lbsb;

    iget-object v13, v15, Ly38;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move/from16 v17, v10

    move-object v10, v13

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Lbsb;

    iget-object v1, v11, Lbsb;->X:Ltgh;

    if-nez v1, :cond_a

    sget-object v1, Ld48;->n:[Lki8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lz38;

    invoke-direct {v2, v8, v11, v4}, Lz38;-><init>(Ld48;Lbsb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1, v2, v6}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v1

    iput-object v10, v15, Ly38;->Y:Lkj6;

    iput-object v11, v15, Ly38;->Z:Lbsb;

    iput-object v4, v15, Ly38;->v0:Ltgh;

    const/4 v2, 0x0

    iput v2, v15, Ly38;->w0:I

    iput v2, v15, Ly38;->x0:I

    iput v14, v15, Ly38;->o:I

    invoke-virtual {v1, v15}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_3
    check-cast v2, Ltgh;

    move-object v13, v10

    move v10, v1

    move-object v1, v2

    move/from16 v2, v17

    goto :goto_4

    :cond_a
    move-object v13, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_4
    iget-object v14, v11, Lbsb;->o:Ljava/lang/Integer;

    if-nez v14, :cond_c

    sget-object v14, Ld48;->n:[Lki8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    new-instance v14, La48;

    invoke-direct {v14, v8, v11, v4}, La48;-><init>(Ld48;Lbsb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v14, v6}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v3

    iput-object v13, v15, Ly38;->Y:Lkj6;

    iput-object v11, v15, Ly38;->Z:Lbsb;

    iput-object v1, v15, Ly38;->v0:Ltgh;

    iput v2, v15, Ly38;->w0:I

    iput v10, v15, Ly38;->x0:I

    iput v6, v15, Ly38;->o:I

    invoke-virtual {v3, v15}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v11

    move-object v8, v13

    :goto_5
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    move v2, v1

    move-object v1, v3

    move-object v11, v6

    move-object v13, v8

    :cond_c
    new-instance v3, Lul4;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v11, v6, v1}, Lul4;-><init>(Lbsb;ILtgh;)V

    iput-object v4, v15, Ly38;->Y:Lkj6;

    iput-object v4, v15, Ly38;->Z:Lbsb;

    iput-object v4, v15, Ly38;->v0:Ltgh;

    iput v2, v15, Ly38;->w0:I

    iput v5, v15, Ly38;->o:I

    invoke-interface {v13, v3, v15}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_6
    move-object v7, v12

    :cond_d
    :goto_7
    return-object v7

    :pswitch_1
    move/from16 v16, v13

    instance-of v3, v2, Lw38;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lw38;

    iget v5, v3, Lw38;->o:I

    and-int v13, v5, v16

    if-eqz v13, :cond_e

    sub-int v5, v5, v16

    iput v5, v3, Lw38;->o:I

    goto :goto_8

    :cond_e
    new-instance v3, Lw38;

    invoke-direct {v3, v0, v2}, Lw38;-><init>(Lgd5;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lw38;->d:Ljava/lang/Object;

    iget v5, v3, Lw38;->o:I

    if-eqz v5, :cond_11

    if-eq v5, v14, :cond_10

    if-ne v5, v6, :cond_f

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget v5, v3, Lw38;->v0:I

    iget-object v1, v3, Lw38;->Z:Lbsb;

    iget-object v10, v3, Lw38;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lbsb;

    check-cast v9, Lm4h;

    iput-object v10, v3, Lw38;->Y:Lkj6;

    iput-object v1, v3, Lw38;->Z:Lbsb;

    const/4 v2, 0x0

    iput v2, v3, Lw38;->v0:I

    iput v14, v3, Lw38;->o:I

    invoke-interface {v9, v1, v3}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, -0x1

    goto :goto_a

    :cond_13
    check-cast v8, Ld48;

    iget-object v1, v1, Lbsb;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Ld48;->a(Ld48;Ljava/lang/String;)I

    move-result v1

    :goto_a
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lw38;->Y:Lkj6;

    iput-object v4, v3, Lw38;->Z:Lbsb;

    iput v5, v3, Lw38;->v0:I

    iput v6, v3, Lw38;->o:I

    invoke-interface {v10, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    :goto_b
    move-object v7, v12

    :cond_14
    :goto_c
    return-object v7

    :pswitch_2
    move/from16 v16, v13

    instance-of v3, v2, Lum6;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lum6;

    iget v5, v3, Lum6;->o:I

    and-int v13, v5, v16

    if-eqz v13, :cond_15

    sub-int v5, v5, v16

    iput v5, v3, Lum6;->o:I

    goto :goto_d

    :cond_15
    new-instance v3, Lum6;

    invoke-direct {v3, v0, v2}, Lum6;-><init>(Lgd5;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lum6;->d:Ljava/lang/Object;

    iget v5, v3, Lum6;->o:I

    if-eqz v5, :cond_18

    if-eq v5, v14, :cond_17

    if-ne v5, v6, :cond_16

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v10, v3, Lum6;->X:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v9, Lbxe;

    check-cast v8, Le37;

    iput-object v10, v3, Lum6;->X:Lkj6;

    iput v14, v3, Lum6;->o:I

    const/4 v2, 0x0

    invoke-static {v8, v9, v3, v14, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    iput-object v4, v3, Lum6;->X:Lkj6;

    iput v6, v3, Lum6;->o:I

    invoke-interface {v10, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    :goto_f
    move-object v7, v12

    :cond_1a
    :goto_10
    return-object v7

    :pswitch_3
    move/from16 v16, v13

    instance-of v3, v2, Lll6;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lll6;

    iget v4, v3, Lll6;->X:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1b

    sub-int v4, v4, v16

    iput v4, v3, Lll6;->X:I

    goto :goto_11

    :cond_1b
    new-instance v3, Lll6;

    invoke-direct {v3, v0, v2}, Lll6;-><init>(Lgd5;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lll6;->d:Ljava/lang/Object;

    iget v4, v3, Lll6;->X:I

    if-eqz v4, :cond_1e

    if-eq v4, v14, :cond_1c

    if-ne v4, v6, :cond_1d

    :cond_1c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v9, Lume;

    iget v2, v9, Lume;->a:I

    add-int/2addr v2, v14

    iput v2, v9, Lume;->a:I

    if-ge v2, v14, :cond_1f

    iput v14, v3, Lll6;->X:I

    invoke-interface {v10, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_20

    :goto_12
    move-object v7, v12

    goto :goto_13

    :cond_1f
    iput v6, v3, Lll6;->X:I

    invoke-static {v10, v1, v8, v3}, Lqsf;->a(Lkj6;Ljava/lang/Object;Ljava/lang/Object;Luh4;)V

    goto :goto_12

    :cond_20
    :goto_13
    return-object v7

    :pswitch_4
    move/from16 v16, v13

    check-cast v8, Lwme;

    check-cast v9, Lhd5;

    instance-of v3, v2, Lfd5;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lfd5;

    iget v4, v3, Lfd5;->X:I

    and-int v5, v4, v16

    if-eqz v5, :cond_21

    sub-int v4, v4, v16

    iput v4, v3, Lfd5;->X:I

    goto :goto_14

    :cond_21
    new-instance v3, Lfd5;

    invoke-direct {v3, v0, v2}, Lfd5;-><init>(Lgd5;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lfd5;->d:Ljava/lang/Object;

    iget v4, v3, Lfd5;->X:I

    if-eqz v4, :cond_23

    if-ne v4, v14, :cond_22

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v9, Lhd5;->b:Le37;

    invoke-interface {v2, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v8, Lwme;->a:Ljava/lang/Object;

    sget-object v5, Ljfb;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_24

    iget-object v5, v9, Lhd5;->c:Ls37;

    invoke-interface {v5, v4, v2}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    iput-object v2, v8, Lwme;->a:Ljava/lang/Object;

    iput v14, v3, Lfd5;->X:I

    invoke-interface {v10, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_25

    move-object v7, v12

    :cond_25
    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
