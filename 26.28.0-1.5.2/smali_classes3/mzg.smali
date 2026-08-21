.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lyx6;

.field public final synthetic b:Lnzg;

.field public final synthetic c:Lazg;

.field public final synthetic d:J

.field public final synthetic e:Lbxg;


# direct methods
.method public constructor <init>(Lyx6;Lnzg;Lazg;JLbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Lyx6;

    iput-object p2, p0, Lmzg;->b:Lnzg;

    iput-object p3, p0, Lmzg;->c:Lazg;

    iput-wide p4, p0, Lmzg;->d:J

    iput-object p6, p0, Lmzg;->e:Lbxg;

    return-void
.end method


# virtual methods
.method public final b(Lvxg;Llq4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->f:Lje9;

    sget-object v4, Lsbi;->a:Lsbi;

    instance-of v5, v2, Llzg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Llzg;

    iget v6, v5, Llzg;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llzg;->g:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llzg;

    invoke-direct {v5, v0, v2}, Llzg;-><init>(Lmzg;Llq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Llzg;->e:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v11, Llzg;->g:I

    const/4 v12, 0x5

    const-string v13, "Draft #"

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v11, Llzg;->d:Lrxg;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Luxg;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmzg;->a:Lyx6;

    new-instance v2, Lizg;

    check-cast v1, Luxg;

    iget v1, v1, Luxg;->a:F

    invoke-direct {v2, v1}, Lizg;-><init>(F)V

    iput-object v14, v11, Llzg;->d:Lrxg;

    iput v6, v11, Llzg;->g:I

    invoke-interface {v0, v2, v11}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_9

    :cond_1
    instance-of v2, v1, Ltxg;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lmzg;->b:Lnzg;

    iget-object v2, v2, Lnzg;->e:Ljava/lang/String;

    iget-wide v7, v0, Lmzg;->d:J

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, ": preview is ready. Add local story"

    invoke-static {v7, v8, v13, v10}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v2, v7, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v2, v0, Lmzg;->b:Lnzg;

    iget-object v2, v2, Lnzg;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerg;

    iget-object v3, v0, Lmzg;->c:Lazg;

    iget-wide v7, v0, Lmzg;->d:J

    iget-object v0, v0, Lmzg;->e:Lbxg;

    check-cast v1, Ltxg;

    iget-object v1, v1, Ltxg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v14, v11, Llzg;->d:Lrxg;

    const/4 v9, 0x2

    iput v9, v11, Llzg;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lk40;

    invoke-direct {v9}, Lk40;-><init>()V

    sget-object v10, Lw50;->d:Lw50;

    iput-object v10, v9, Lk40;->a:Lw50;

    invoke-interface {v0}, Lbxg;->g()I

    move-result v10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v9, Lk40;->f:Ljava/lang/Integer;

    invoke-interface {v0}, Lbxg;->f()I

    move-result v10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v9, Lk40;->g:Ljava/lang/Integer;

    iput-object v1, v9, Lk40;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lk40;->a()Ll40;

    move-result-object v23

    invoke-interface {v0}, Lbxg;->c()J

    move-result-wide v13

    invoke-interface {v0}, Lbxg;->b()I

    move-result v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    and-long v16, v15, v17

    new-instance v15, Lhyg;

    long-to-int v0, v13

    const/16 v30, 0x0

    const/16 v31, 0x900

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-wide/from16 v24, v16

    move/from16 v22, v0

    move-object/from16 v18, v3

    move-object/from16 v28, v10

    invoke-direct/range {v15 .. v31}, Lhyg;-><init>(JLazg;IJILl40;JLk1h;Lu8b;Ljava/lang/Long;III)V

    invoke-virtual {v2}, Lerg;->f()Ltwg;

    move-result-object v0

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltwg;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Lerg;->e()Lqwg;

    move-result-object v0

    iget-object v0, v0, Lqwg;->a:Lrre;

    new-instance v2, Lu14;

    invoke-direct {v2, v1, v7, v8, v12}, Lu14;-><init>(Ljava/lang/String;JI)V

    const/4 v1, 0x0

    invoke-static {v11, v0, v1, v6, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-ne v0, v5, :cond_e

    goto/16 :goto_9

    :cond_6
    instance-of v2, v1, Lsxg;

    if-eqz v2, :cond_9

    iget-object v1, v0, Lmzg;->b:Lnzg;

    iget-object v1, v1, Lnzg;->e:Ljava/lang/String;

    iget-wide v6, v0, Lmzg;->d:J

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ": rendering was failed"

    invoke-static {v6, v7, v13, v8}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v0, Lmzg;->a:Lyx6;

    new-instance v1, Lgzg;

    invoke-direct {v1, v14}, Lgzg;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v11, Llzg;->d:Lrxg;

    const/4 v2, 0x3

    iput v2, v11, Llzg;->g:I

    invoke-interface {v0, v1, v11}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_9

    :cond_9
    instance-of v2, v1, Lrxg;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmzg;->b:Lnzg;

    iget-object v2, v2, Lnzg;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lltg;

    iget-wide v7, v0, Lmzg;->d:J

    move-object v2, v1

    check-cast v2, Lrxg;

    iget-object v9, v2, Lrxg;->a:Lu8b;

    iget-object v3, v0, Lmzg;->e:Lbxg;

    instance-of v10, v3, Laxg;

    iput-object v2, v11, Llzg;->d:Lrxg;

    const/4 v2, 0x4

    iput v2, v11, Llzg;->g:I

    invoke-virtual/range {v6 .. v11}, Lltg;->b(JLu8b;ZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_9

    :cond_a
    :goto_6
    iget-object v2, v0, Lmzg;->b:Lnzg;

    iget-object v2, v2, Lnzg;->e:Ljava/lang/String;

    iget-wide v6, v0, Lmzg;->d:J

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v8, Lje9;->e:Lje9;

    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_c

    check-cast v1, Lrxg;

    iget-object v1, v1, Lrxg;->a:Lu8b;

    iget v1, v1, Lu8b;->b:I

    const-string v9, ": prepared "

    invoke-static {v1, v6, v7, v13, v9}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " publish entities"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v2, v1, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v1, v0, Lmzg;->a:Lyx6;

    new-instance v2, Lizg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lizg;-><init>(F)V

    iput-object v14, v11, Llzg;->d:Lrxg;

    iput v12, v11, Llzg;->g:I

    invoke-interface {v1, v2, v11}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, v0, Lmzg;->a:Lyx6;

    sget-object v1, Lhzg;->a:Lhzg;

    iput-object v14, v11, Llzg;->d:Lrxg;

    const/4 v2, 0x6

    iput v2, v11, Llzg;->g:I

    invoke-interface {v0, v1, v11}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_9
    return-object v5

    :cond_e
    return-object v4

    :cond_f
    invoke-static {}, Lore;->o()V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvxg;

    invoke-virtual {p0, p1, p2}, Lmzg;->b(Lvxg;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
