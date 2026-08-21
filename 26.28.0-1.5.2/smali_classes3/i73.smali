.class public final Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Ll73;


# direct methods
.method public synthetic constructor <init>(Lyx6;Ll73;I)V
    .locals 0

    iput p3, p0, Li73;->a:I

    iput-object p1, p0, Li73;->b:Lyx6;

    iput-object p2, p0, Li73;->c:Ll73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Li73;->a:I

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v0, Li73;->b:Lyx6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    iget-object v9, v0, Li73;->c:Ll73;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    iget v2, v9, Ll73;->o:I

    instance-of v9, v1, Lk73;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lk73;

    iget v11, v9, Lk73;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v9, Lk73;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lk73;

    invoke-direct {v9, v0, v1}, Lk73;-><init>(Li73;Llq4;)V

    :goto_0
    iget-object v0, v9, Lk73;->d:Ljava/lang/Object;

    iget v1, v9, Lk73;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    move-object v3, v10

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lrt2;

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    const v1, 0x7f110cc1

    goto :goto_2

    :cond_3
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_4
    const v1, 0x7f110cba

    :goto_2
    iget-object v5, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v5}, Lnx2;->b()I

    move-result v5

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lrnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v10, 0x7f0f0046

    invoke-direct {v8, v10, v5, v2}, Lrnh;-><init>(IILjava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lrt2;->E()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lxnh;

    invoke-direct {v8, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v2, Lu63;

    invoke-virtual {v0}, Lrt2;->z0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lrt2;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    if-le v5, v7, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, v1, v8, v0}, Lu63;-><init>(ILynh;Z)V

    iput v7, v9, Lk73;->e:I

    invoke-interface {v4, v2, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_5
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lh73;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lh73;

    iget v11, v2, Lh73;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_9

    sub-int/2addr v11, v8

    iput v11, v2, Lh73;->e:I

    goto :goto_6

    :cond_9
    new-instance v2, Lh73;

    invoke-direct {v2, v0, v1}, Lh73;-><init>(Li73;Llq4;)V

    :goto_6
    iget-object v0, v2, Lh73;->d:Ljava/lang/Object;

    iget v1, v2, Lh73;->e:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    :goto_7
    move-object v3, v10

    goto/16 :goto_9

    :cond_b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lrt2;

    new-instance v1, Li8a;

    const v5, 0x7f080657

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f080749

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v9, Ll73;->o:I

    invoke-static {v11}, Lqt4;->D(I)I

    move-result v11

    const v12, 0x7f090901

    const v13, 0x7f110daa

    if-eqz v11, :cond_f

    if-ne v11, v7, :cond_e

    invoke-virtual {v0}, Lrt2;->I()Z

    move-result v11

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v14

    if-eqz v11, :cond_c

    new-instance v11, Ltnh;

    const v15, 0x7f110d9c

    invoke-direct {v11, v15}, Ltnh;-><init>(I)V

    new-instance v15, Le8a;

    const v7, 0x7f0908f8

    invoke-direct {v15, v7, v11, v8}, Le8a;-><init>(ILtnh;Ljava/lang/Integer;)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, Ll73;->E(Lrt2;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ltnh;

    invoke-direct {v7, v13}, Ltnh;-><init>(I)V

    new-instance v8, Le8a;

    invoke-direct {v8, v12, v7, v5}, Le8a;-><init>(ILtnh;Ljava/lang/Integer;)V

    invoke-virtual {v14, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v14}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-static {}, Lore;->o()V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lrt2;->I()Z

    move-result v7

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v11

    if-eqz v7, :cond_10

    new-instance v7, Ltnh;

    const v14, 0x7f110d9b

    invoke-direct {v7, v14}, Ltnh;-><init>(I)V

    new-instance v14, Le8a;

    const v15, 0x7f0908f7

    invoke-direct {v14, v15, v7, v8}, Le8a;-><init>(ILtnh;Ljava/lang/Integer;)V

    invoke-virtual {v11, v14}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v0}, Ll73;->E(Lrt2;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ltnh;

    invoke-direct {v7, v13}, Ltnh;-><init>(I)V

    new-instance v8, Le8a;

    invoke-direct {v8, v12, v7, v5}, Le8a;-><init>(ILtnh;Ljava/lang/Integer;)V

    invoke-virtual {v11, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v11}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    :goto_8
    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-boolean v7, v9, Ll73;->d:Z

    sget-object v8, Lr66;->a:Lr66;

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lnx2;->b()I

    move-result v7

    const/16 v9, 0xa

    if-le v7, v9, :cond_12

    new-instance v7, Ltnh;

    const v8, 0x7f110dbd

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lisf;

    invoke-virtual {v0}, Lnx2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lxnh;

    invoke-direct {v9, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v9, v10}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v16, Le8a;

    const v0, 0x7f080754

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v17, 0x7f090916

    sget-object v19, Losf;->b:Losf;

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Le8a;-><init>(ILynh;Losf;Ljava/lang/Integer;Lmsf;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_12
    invoke-direct {v1, v5, v8}, Li8a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, v2, Lh73;->e:I

    invoke-interface {v4, v1, v2}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v3, v6

    :cond_13
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
