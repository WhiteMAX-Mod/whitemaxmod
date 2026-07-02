.class public final Labb;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labb;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Labb;->b:I

    const/16 v3, 0x66

    const/4 v4, 0x1

    const/16 v5, 0x70

    const/4 v6, 0x0

    const/16 v7, 0x82

    const/16 v8, 0xf

    const/16 v9, 0x5f

    const/16 v10, 0x42

    const/16 v11, 0x51

    const/16 v12, 0x2da

    const/16 v13, 0x18

    const/4 v14, 0x5

    const/16 v15, 0x17

    packed-switch v2, :pswitch_data_0

    new-instance v16, Lbna;

    const/16 v2, 0x41a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Llje;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lyzg;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lni4;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Lbna;-><init>(Llje;Lyzg;Lni4;Lxg8;Lxg8;Lxg8;)V

    return-object v16

    :pswitch_0
    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0i;

    new-instance v3, Lqv4;

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    new-instance v5, Lg40;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    const/16 v8, 0x5d

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lg40;->a:Ljava/lang/Object;

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v8

    invoke-static {v2, v8}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    invoke-static {v8, v7}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v8, Ln09;

    const/16 v9, 0xc8

    invoke-direct {v8, v9}, Ln09;-><init>(I)V

    iput-object v8, v5, Lg40;->b:Ljava/lang/Object;

    const-class v8, Lg40;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lg40;->c:Ljava/lang/Object;

    new-instance v8, Llbj;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v6, v9}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6, v6, v8, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    const/16 v6, 0x145

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    invoke-direct {v3, v4, v5, v1, v2}, Lqv4;-><init>(Ll96;Lg40;Lewe;Lz0i;)V

    return-object v3

    :pswitch_1
    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v2, Lkwe;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x23b

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luw4;

    const/16 v6, 0x2af

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x23a

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x225

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v9, 0x23d

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lkwe;-><init>(Landroid/content/Context;Lxg8;Luw4;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x416

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwe;

    return-object v1

    :pswitch_4
    new-instance v2, Legd;

    new-instance v3, Lq71;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lq71;-><init>(Lq5;I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x61

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v9, 0xc2

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v10, 0xbc

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v11, 0x71

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltr8;

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    invoke-direct/range {v2 .. v11}, Legd;-><init>(Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lbub;

    const/16 v3, 0x355

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1ce

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lbub;-><init>(Lxg8;Landroid/content/Context;Lbxc;Lxg8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lpgb;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x153

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lpgb;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_7
    new-instance v5, Lb48;

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lb48;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lsa8;

    const/16 v3, 0x39b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lsa8;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_9
    new-instance v1, Lmbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lfj4;

    invoke-direct {v1}, Lfj4;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v2, Lvy6;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lvy6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    sget-object v1, Ldcb;->a:Ldcb;

    return-object v1

    :pswitch_d
    sget-object v2, Ln5g;->g:Ln5g;

    new-instance v3, Lp83;

    invoke-direct {v3, v1, v4}, Lp83;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lfac;->u(Lrz6;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lyx5;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyie;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lyx5;-><init>(Landroid/content/Context;Lyie;Lmi4;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ldee;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x19b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-direct {v2, v3, v4, v5, v1}, Ldee;-><init>(Lxg8;Lxg8;Lyzg;Lni4;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lkbb;

    invoke-direct {v2, v1}, Lkbb;-><init>(Lq5;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x1a6

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv7;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    const/16 v4, 0x230

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Lei8;

    invoke-direct {v4, v2, v1, v3}, Lei8;-><init>(Lyv7;Lxg8;Lyzg;)V

    return-object v4

    :pswitch_12
    new-instance v2, Lu34;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    const/16 v4, 0x151

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubf;

    invoke-direct {v2, v3, v1}, Lu34;-><init>(Lyzg;Lubf;)V

    return-object v2

    :pswitch_13
    new-instance v4, Ljk0;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lee3;

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkm0;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyzg;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lni4;

    invoke-direct/range {v4 .. v9}, Ljk0;-><init>(Landroid/content/Context;Lee3;Lkm0;Lyzg;Lni4;)V

    return-object v4

    :pswitch_14
    new-instance v2, Lnza;

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v3

    new-instance v4, Ls71;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Ls71;-><init>(Lq5;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v4}, Ldxg;-><init>(Lpz6;)V

    invoke-direct {v2, v3, v1}, Lnza;-><init>(Lxg8;Ldxg;)V

    return-object v2

    :pswitch_15
    new-instance v5, Lkof;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x2cc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lkof;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_16
    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Licc;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Lf17;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v2, v1}, Lf17;-><init>(Ljava/lang/Object;)V

    new-instance v1, La05;

    invoke-direct {v1, v2}, La05;-><init>(Ljda;)V

    new-instance v3, Li55;

    iget-object v4, v1, La05;->b:Lojb;

    iget-object v1, v1, La05;->a:Lkda;

    invoke-direct {v3, v4, v2, v1}, Li55;-><init>(Lojb;Lf17;Lkda;)V

    new-instance v1, Licc;

    invoke-static {}, Lh73;->r()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Licc;-><init>(Li55;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    new-instance v2, Lfbb;

    invoke-direct {v2, v1}, Lfbb;-><init>(Lq5;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lsi3;

    const/16 v3, 0x239

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x3ac

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lsi3;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_19
    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    new-instance v2, Ls71;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Ls71;-><init>(Lq5;I)V

    new-instance v11, Ldxg;

    invoke-direct {v11, v2}, Ldxg;-><init>(Lpz6;)V

    new-instance v2, Ls71;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Ls71;-><init>(Lq5;I)V

    new-instance v12, Ldxg;

    invoke-direct {v12, v2}, Ldxg;-><init>(Lpz6;)V

    new-instance v2, Ls71;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Ls71;-><init>(Lq5;I)V

    new-instance v13, Ldxg;

    invoke-direct {v13, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    new-instance v2, Ls71;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    new-instance v15, Ldxg;

    invoke-direct {v15, v2}, Ldxg;-><init>(Lpz6;)V

    new-instance v2, Lobj;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v5, 0x7b

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Li3g;

    invoke-direct {v3, v1}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lhdj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ls71;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Ls71;-><init>(Lq5;I)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v5}, Ldxg;-><init>(Lpz6;)V

    iput-object v6, v4, Lhdj;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    new-instance v9, Lfqa;

    new-instance v5, Ls71;

    invoke-direct {v5, v1, v8}, Ls71;-><init>(Lq5;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v20}, Lfqa;-><init>(Landroid/content/Context;Ldxg;Ldxg;Ldxg;Lxg8;Ldxg;Lobj;Li3g;ILhdj;Ls71;)V

    return-object v9

    :pswitch_1a
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lyuf;

    invoke-direct {v2, v8}, Lyuf;-><init>(I)V

    invoke-direct {v1, v6, v2, v4, v6}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lhqa;ILax4;)V

    return-object v1

    :pswitch_1b
    new-instance v9, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v1, Ldcb;->a:Ldcb;

    new-instance v13, Liec;

    invoke-direct {v13, v8}, Liec;-><init>(I)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLhqa;ILax4;)V

    return-object v9

    :pswitch_1c
    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Liof;->r0(Landroid/content/Context;)La85;

    move-result-object v1

    return-object v1

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
