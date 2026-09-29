.class public final Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lzf3;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lzf3;B)V
    .locals 0

    iput-byte p3, p0, Lwf3;->a:B

    iput-object p1, p0, Lwf3;->b:Lvd7;

    iput-object p2, p0, Lwf3;->c:Lzf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lwf3;->a:B

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Ltyi;->b:Lsyi;

    iget-object v5, v0, Lwf3;->b:Lvd7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    iget-object v10, v0, Lwf3;->c:Lzf3;

    packed-switch v2, :pswitch_data_0

    iget v2, v10, Lzf3;->o:I

    instance-of v10, v1, Lyf3;

    if-eqz v10, :cond_0

    move-object v10, v1

    check-cast v10, Lyf3;

    iget v12, v10, Lyf3;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_0

    sub-int/2addr v12, v9

    iput v12, v10, Lyf3;->e:I

    goto :goto_0

    :cond_0
    new-instance v10, Lyf3;

    invoke-direct {v10, v0, v1}, Lyf3;-><init>(Lwf3;Ld05;)V

    :goto_0
    iget-object v0, v10, Lyf3;->d:Ljava/lang/Object;

    iget v1, v10, Lyf3;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lj23;

    invoke-static {v2}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    const v1, 0x7f110d2e

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_4
    const v1, 0x7f110d27

    :goto_2
    iget-object v6, v0, Lj23;->b:Le63;

    invoke-virtual {v6}, Le63;->b()I

    move-result v6

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v8, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lmyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v9, 0x7f0f0047

    invoke-direct {v4, v2, v9, v6}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lj23;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lsyi;

    invoke-direct {v4, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    new-instance v2, Lif3;

    invoke-virtual {v0}, Lj23;->z0()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lj23;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    if-le v6, v8, :cond_9

    move v0, v8

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, v1, v4, v0}, Lif3;-><init>(ILtyi;Z)V

    iput v8, v10, Lyf3;->e:I

    invoke-interface {v5, v2, v10}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    move-object v3, v7

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lvf3;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lvf3;

    iget v12, v2, Lvf3;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_b

    sub-int/2addr v12, v9

    iput v12, v2, Lvf3;->e:I

    goto :goto_6

    :cond_b
    new-instance v2, Lvf3;

    invoke-direct {v2, v0, v1}, Lvf3;-><init>(Lwf3;Ld05;)V

    :goto_6
    iget-object v0, v2, Lvf3;->d:Ljava/lang/Object;

    iget v1, v2, Lvf3;->e:I

    if-eqz v1, :cond_d

    if-ne v1, v8, :cond_c

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lj23;

    new-instance v1, Lawa;

    const v6, 0x7f0806c4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f0807b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v12, v10, Lzf3;->o:I

    invoke-static {v12}, Lj55;->G(I)I

    move-result v12

    const v13, 0x7f090975

    const v14, 0x7f110e1a

    if-eqz v12, :cond_11

    if-ne v12, v8, :cond_10

    invoke-virtual {v0}, Lj23;->I()Z

    move-result v12

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v15

    if-eqz v12, :cond_e

    new-instance v12, Loyi;

    const v8, 0x7f110e0c

    invoke-direct {v12, v8}, Loyi;-><init>(I)V

    new-instance v8, Lwva;

    const v11, 0x7f09096c

    invoke-direct {v8, v11, v12, v9}, Lwva;-><init>(ILoyi;Ljava/lang/Integer;)V

    invoke-virtual {v15, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v0}, Lzf3;->g1(Lj23;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Loyi;

    invoke-direct {v8, v14}, Loyi;-><init>(I)V

    new-instance v9, Lwva;

    invoke-direct {v9, v13, v8, v6}, Lwva;-><init>(ILoyi;Ljava/lang/Integer;)V

    invoke-virtual {v15, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v15}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v6

    goto :goto_8

    :cond_10
    invoke-static {}, Lmvf;->k()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lj23;->I()Z

    move-result v8

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v11

    if-eqz v8, :cond_12

    new-instance v8, Loyi;

    const v12, 0x7f110e0b

    invoke-direct {v8, v12}, Loyi;-><init>(I)V

    new-instance v12, Lwva;

    const v15, 0x7f09096b

    invoke-direct {v12, v15, v8, v9}, Lwva;-><init>(ILoyi;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v0}, Lzf3;->g1(Lj23;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Loyi;

    invoke-direct {v8, v14}, Loyi;-><init>(I)V

    new-instance v9, Lwva;

    invoke-direct {v9, v13, v8, v6}, Lwva;-><init>(ILoyi;Ljava/lang/Integer;)V

    invoke-virtual {v11, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v11}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v6

    :goto_8
    iget-object v0, v0, Lj23;->b:Le63;

    iget-boolean v8, v10, Lzf3;->d:Z

    sget-object v9, Lcl6;->a:Lcl6;

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Le63;->b()I

    move-result v8

    const/16 v10, 0xa

    if-le v8, v10, :cond_16

    new-instance v8, Loyi;

    const v9, 0x7f110e2d

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    new-instance v9, Lmyg;

    invoke-virtual {v0}, Le63;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    new-instance v4, Lsyi;

    invoke-direct {v4, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_9
    const/4 v0, 0x0

    invoke-direct {v9, v4, v0}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v16, Lwva;

    const v0, 0x7f0807c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v17, 0x7f09098a

    const/16 v19, 0x2

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lwva;-><init>(ILtyi;ILjava/lang/Integer;Lqyg;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_16
    invoke-direct {v1, v6, v9}, Lawa;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, v2, Lvf3;->e:I

    invoke-interface {v5, v1, v2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    move-object v3, v7

    :cond_17
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
