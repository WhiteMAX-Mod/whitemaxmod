.class public final Lg43;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg43;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg43;->b:I

    const/16 v3, 0x1d

    const/16 v4, 0x84

    const/16 v5, 0x85

    const/4 v6, 0x2

    const/16 v7, 0x243

    const/16 v8, 0x11

    const/16 v9, 0x33

    const/16 v10, 0xc

    const/16 v11, 0x262

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri7;

    invoke-virtual {v1}, Lri7;->h()Loac;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri7;

    invoke-virtual {v1}, Lri7;->i()Lpac;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri7;

    invoke-virtual {v1}, Lri7;->f()Loi7;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lri7;->g()Lri7;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    new-instance v4, Lk15;

    invoke-direct {v4, v2}, Lk15;-><init>(Landroid/content/Context;)V

    const-string v5, "fresco"

    iput-object v5, v4, Lk15;->a:Ljava/lang/String;

    new-instance v5, Lj15;

    invoke-direct {v5, v12, v3}, Lj15;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lk15;->b:Li4g;

    const-wide/32 v13, 0x12c00000

    iput-wide v13, v4, Lk15;->c:J

    const-wide/32 v13, 0x6400000

    iput-wide v13, v4, Lk15;->d:J

    const-wide/32 v13, 0x3200000

    iput-wide v13, v4, Lk15;->e:J

    new-instance v3, Ll15;

    invoke-direct {v3, v4}, Ll15;-><init>(Lk15;)V

    new-instance v4, Lpi7;

    invoke-direct {v4, v2}, Lpi7;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfcg;

    const/16 v5, 0x67

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct {v2, v5}, Lfcg;-><init>(Lo58;)V

    iput-object v2, v4, Lpi7;->g:Lfcg;

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdc;

    iput-object v2, v4, Lpi7;->h:Lwdc;

    iput-object v3, v4, Lpi7;->f:Ll15;

    iput-object v3, v4, Lpi7;->j:Ll15;

    new-instance v2, Ltx4;

    const/16 v3, 0x17

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Ltx4;-><init>(IZ)V

    sget-object v3, Ltp6;->a:Ltp6;

    new-instance v9, Lsp6;

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v11, 0x287

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct {v9, v7, v11}, Lsp6;-><init>(Lo58;Lo58;)V

    sget-object v7, Le2e;->a:Lxh7;

    invoke-virtual {v2, v7, v3, v9}, Ltx4;->e(Lxh7;Lwh7;Luh7;)V

    new-instance v3, Lyg8;

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->c()Lzp8;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lyg8;-><init>(Landroid/content/Context;Lzp8;)V

    sget-object v7, Llkg;->a:Lxh7;

    sget-object v8, Lxg8;->a:Lxg8;

    invoke-virtual {v2, v7, v8, v3}, Ltx4;->e(Lxh7;Lwh7;Luh7;)V

    new-instance v3, Lws8;

    invoke-direct {v3, v2}, Lws8;-><init>(Ltx4;)V

    iput-object v3, v4, Lpi7;->k:Lws8;

    sget-object v2, Lx65;->a:Lx65;

    iput-object v2, v4, Lpi7;->c:Lx65;

    new-instance v2, Lebg;

    invoke-direct {v2, v5}, Lko4;-><init>(I)V

    iput-object v2, v4, Lpi7;->a:Lebg;

    new-instance v2, Lrxd;

    invoke-direct {v2}, Lrxd;-><init>()V

    new-instance v3, Llp6;

    const/16 v7, 0x3d

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liwh;

    const/16 v9, 0x63

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkpf;

    invoke-direct {v3, v8, v10}, Llp6;-><init>(Liwh;Lkpf;)V

    new-array v6, v6, [Lqxd;

    aput-object v2, v6, v5

    aput-object v3, v6, v12

    invoke-static {v6}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v4, Lpi7;->i:Ljava/util/Set;

    new-instance v2, Le9g;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v2, v3}, Le9g;-><init>(Lo58;)V

    iput-object v2, v4, Lpi7;->d:Le9g;

    new-instance v2, Ldgc;

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwh;

    invoke-direct {v2, v3, v1}, Ldgc;-><init>(Lo58;Liwh;)V

    iput-object v2, v4, Lpi7;->e:Ldgc;

    return-object v4

    :pswitch_4
    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqi7;

    invoke-direct {v2, v1}, Lqi7;-><init>(Lpi7;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdc;

    invoke-virtual {v1}, Lwdc;->a()Lmq0;

    move-result-object v1

    return-object v1

    :pswitch_6
    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz4;

    sget-object v3, Lir3;->d:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn5;

    iget v3, v3, Ljn5;->c:I

    sget-object v4, Lir3;->e:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn5;

    iget v4, v4, Ljn5;->c:I

    sget-object v5, Lir3;->f:Ljn5;

    iget v5, v5, Ljn5;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v12, v3}, Lijj;->c(I[I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_2

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    div-int/lit8 v3, v3, 0x2

    if-ge v3, v6, :cond_2

    move v3, v6

    :cond_2
    :goto_0
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v12}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v7, 0x4000

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v7, Lxdc;

    const/4 v8, -0x1

    const/high16 v9, 0x200000

    invoke-direct {v7, v4, v9, v5, v8}, Lxdc;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-ne v4, v6, :cond_3

    const/high16 v4, 0x20000

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/high16 v4, 0x10000

    goto :goto_1

    :cond_5
    const v4, 0x8000

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v12, :cond_7

    if-ne v2, v6, :cond_6

    const/high16 v9, 0x400000

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    const/high16 v9, 0x300000

    :cond_8
    :goto_2
    mul-int v2, v3, v9

    new-instance v5, Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_3
    if-gt v4, v9, :cond_9

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_9
    new-instance v4, Lxdc;

    invoke-direct {v4, v9, v2, v5, v3}, Lxdc;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v2, Lwdc;

    new-instance v3, Le9g;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Le9g;-><init>(I)V

    const-string v5, "legacy"

    iput-object v5, v3, Le9g;->o:Ljava/lang/Object;

    const/16 v5, 0x288

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj9;

    iput-object v1, v3, Le9g;->c:Ljava/lang/Object;

    iput-object v7, v3, Le9g;->d:Ljava/lang/Object;

    iput-object v4, v3, Le9g;->b:Ljava/lang/Object;

    new-instance v1, Lj78;

    invoke-direct {v1, v3}, Lj78;-><init>(Le9g;)V

    invoke-direct {v2, v1}, Lwdc;-><init>(Lj78;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lxj6;

    invoke-direct {v2, v1}, Lxj6;-><init>(Lr5;)V

    return-object v2

    :pswitch_8
    new-instance v3, Lhl6;

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x257

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhl6;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_9
    new-instance v2, Lif6;

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x191

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lif6;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lbz4;

    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lbz4;-><init>(Lo58;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ll41;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    new-instance v5, Ljm4;

    invoke-direct {v5, v4, v3, v2, v1}, Ljm4;-><init>(Lo58;Ln8g;Lo58;Lo58;)V

    return-object v5

    :pswitch_c
    new-instance v2, Ldm4;

    invoke-virtual {v1, v12}, Lr5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ldm4;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lkw7;

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x19b

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x50

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkw7;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lczb;

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v3, 0x179

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lz04;

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v14

    new-instance v5, Ld24;

    move-object v9, v2

    invoke-direct/range {v5 .. v17}, Ld24;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lczb;Landroid/content/Context;Lz04;)V

    return-object v5

    :pswitch_f
    new-instance v1, Lnw7;

    sget-object v2, Lir3;->i:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    invoke-direct {v1, v2}, Lnw7;-><init>(Lsb4;)V

    return-object v1

    :pswitch_10
    new-instance v1, Low7;

    sget-object v2, Lir3;->i:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    invoke-direct {v1, v2}, Low7;-><init>(Lsb4;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lube;

    sget-object v2, Lir3;->h:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    check-cast v2, Lkcg;

    iget-object v2, v2, Lkcg;->g:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-direct {v1, v2}, Lube;-><init>(Lpbe;)V

    return-object v1

    :pswitch_12
    new-instance v1, Ltbe;

    sget-object v2, Lir3;->h:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkcg;

    invoke-virtual {v2}, Lkcg;->a()Lpbe;

    move-result-object v2

    invoke-direct {v1, v2}, Ltbe;-><init>(Lpbe;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lsna;

    sget-object v2, Lir3;->h:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    check-cast v2, Lkcg;

    iget-object v2, v2, Lkcg;->d:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-direct {v1, v3}, Lsna;-><init>(I)V

    return-object v1

    :pswitch_14
    new-instance v1, Lfca;

    sget-object v2, Lir3;->h:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    check-cast v2, Lkcg;

    iget-object v2, v2, Lkcg;->e:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-direct {v1, v3}, Lfca;-><init>(I)V

    return-object v1

    :pswitch_15
    sget-object v1, Lir3;->i:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    return-object v1

    :pswitch_16
    sget-object v1, Lir3;->h:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    return-object v1

    :pswitch_17
    sget-object v1, Lir3;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    return-object v1

    :pswitch_18
    new-instance v1, Lip4;

    sget-object v2, Lir3;->i:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-direct {v1, v2}, Lip4;-><init>(Lsb4;)V

    return-object v1

    :pswitch_19
    new-instance v1, Legc;

    sget-object v2, Lir3;->i:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->f()Lsb4;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Legc;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lbq8;

    sget-object v2, Lir3;->i:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->c()Lzp8;

    move-result-object v2

    invoke-direct {v1, v2}, Lbq8;-><init>(Lzp8;)V

    return-object v1

    :pswitch_1b
    new-instance v3, Lubb;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe4;

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    const/16 v6, 0xd9

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfj2;

    const/16 v7, 0x38

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy0;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyah;

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lubb;-><init>(Lhe4;Lmbg;Lfj2;Lcy0;Lyah;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lj43;

    invoke-direct {v2, v1}, Lj43;-><init>(Lr5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
