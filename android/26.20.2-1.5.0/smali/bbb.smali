.class public final Lbbb;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbb;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbbb;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v3, Lmac;

    invoke-direct {v3, v2, v1}, Lmac;-><init>(Lxg8;Lxg8;)V

    return-object v3

    :pswitch_0
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Llac;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Llac;-><init>(Lxg8;I)V

    new-instance v9, Ldxg;

    invoke-direct {v9, v1}, Ldxg;-><init>(Lpz6;)V

    new-instance v3, Lkac;

    invoke-direct/range {v3 .. v10}, Lkac;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;)V

    return-object v3

    :pswitch_1
    sget-object v2, Lis2;->i:Lis2;

    new-instance v3, Lp83;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lp83;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lfac;->u(Lrz6;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lwja;

    new-instance v3, Lr9c;

    invoke-direct {v3}, Lr9c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkac;

    iput-object v4, v3, Lr9c;->d:Lkac;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lz9c;->a:Lui4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, Lr9c;->c:Lui4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx5;

    iput-object v4, v3, Lr9c;->e:Lzx5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    iput-object v4, v3, Lr9c;->f:Lmbb;

    new-instance v4, Lo9c;

    const-string v5, "msg_round_trip"

    const-string v6, "comment_round_trip"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lo9c;-><init>(Ljava/util/List;)V

    iput-object v4, v3, Lr9c;->a:Ldo0;

    invoke-virtual {v3}, Lr9c;->c()V

    new-instance v4, Lye5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lye5;-><init>(I)V

    iput-object v4, v3, Lr9c;->i:Ltx5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9c;

    iget-object v5, v3, Lr9c;->k:Laoa;

    invoke-virtual {v5, v4}, Laoa;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr9c;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Lr9c;->a()Ls9c;

    move-result-object v1

    invoke-direct {v2, v1}, Lwja;-><init>(Ls9c;)V

    return-object v2

    :pswitch_3
    new-instance v2, Laf5;

    new-instance v3, Lr9c;

    invoke-direct {v3}, Lr9c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkac;

    iput-object v4, v3, Lr9c;->d:Lkac;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lz9c;->a:Lui4;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v3, Lr9c;->c:Lui4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx5;

    iput-object v4, v3, Lr9c;->e:Lzx5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    iput-object v4, v3, Lr9c;->f:Lmbb;

    const-string v4, "download"

    invoke-virtual {v3, v4}, Lr9c;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lr9c;->c()V

    new-instance v4, Lye5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lye5;-><init>(I)V

    iput-object v4, v3, Lr9c;->i:Ltx5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9c;

    iget-object v5, v3, Lr9c;->k:Laoa;

    invoke-virtual {v5, v4}, Laoa;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr9c;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Lr9c;->a()Ls9c;

    move-result-object v1

    invoke-direct {v2, v1}, Laf5;-><init>(Ls9c;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lexh;

    new-instance v3, Lr9c;

    invoke-direct {v3}, Lr9c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkac;

    iput-object v4, v3, Lr9c;->d:Lkac;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9c;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lz9c;->a:Lui4;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-object v4, v3, Lr9c;->c:Lui4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx5;

    iput-object v4, v3, Lr9c;->e:Lzx5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    iput-object v4, v3, Lr9c;->f:Lmbb;

    const-string v4, "upload"

    invoke-virtual {v3, v4}, Lr9c;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lr9c;->g:Z

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbc;

    iput-object v4, v3, Lr9c;->h:Lsbc;

    invoke-virtual {v3}, Lr9c;->c()V

    new-instance v4, Lye5;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lye5;-><init>(I)V

    iput-object v4, v3, Lr9c;->i:Ltx5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9c;

    iget-object v5, v3, Lr9c;->k:Laoa;

    invoke-virtual {v5, v4}, Laoa;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr9c;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Lr9c;->a()Ls9c;

    move-result-object v1

    invoke-direct {v2, v1}, Lexh;-><init>(Ls9c;)V

    return-object v2

    :pswitch_5
    sget-object v2, Ltx8;->i:Ltx8;

    new-instance v3, Lp83;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lp83;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lfac;->u(Lrz6;)V

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly24;

    iget-object v3, v2, Lfac;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Setting connectionInfo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sput-object v1, Ltx8;->l:Ly24;

    invoke-virtual {v2, v1}, Ltx8;->D(Ly24;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lnra;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkac;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx8;

    invoke-direct {v2, v3, v1}, Lnra;-><init>(Lkac;Ltx8;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v3

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-interface {v3, v2}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v2

    sget-object v3, Ly9c;->a:Ly9c;

    new-instance v4, Loi4;

    invoke-direct {v4, v1, v3}, Loi4;-><init>(Lni4;Lrz6;)V

    invoke-interface {v2, v4}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v1

    invoke-static {v1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lz9c;

    invoke-direct {v2, v1}, Lz9c;-><init>(Lui4;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lo22;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo22;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lrac;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo22;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrac;-><init>(Lo22;Lxg8;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lwwf;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-direct {v2, v1}, Lwwf;-><init>(Lkac;)V

    return-object v2

    :pswitch_b
    sget-object v2, Lj03;->i:Lj03;

    new-instance v3, Lp83;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lp83;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lfac;->u(Lrz6;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x418

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    return-object v1

    :pswitch_d
    new-instance v2, Lpp;

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    const/16 v5, 0x6f

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5g;

    invoke-direct {v2, v3, v4, v1}, Lpp;-><init>(Lxg8;Lyzg;Lz5g;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lo1c;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo1c;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x3f2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgb;

    return-object v1

    :pswitch_10
    new-instance v2, Lnq5;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lnq5;-><init>(Lq5;I)V

    new-instance v1, Lrgb;

    invoke-direct {v1, v2}, Lrgb;-><init>(Lnq5;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lss;->a:Lss;

    return-object v1

    :pswitch_12
    const/16 v2, 0x417

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj4;

    return-object v1

    :pswitch_13
    new-instance v2, Lnje;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-direct {v2, v3, v1}, Lnje;-><init>(Lyzg;Lni4;)V

    return-object v2

    :pswitch_14
    new-instance v2, Llje;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    const/16 v5, 0x81

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrje;

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-direct {v2, v3, v4, v5, v1}, Llje;-><init>(Landroid/content/Context;Lyzg;Lrje;Lni4;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lyie;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-direct {v2, v3, v1}, Lyie;-><init>(Lmi4;Lni4;)V

    return-object v2

    :pswitch_16
    sget-object v1, Lqy3;->k:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    return-object v1

    :pswitch_17
    sget-object v1, Lqy3;->j:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    return-object v1

    :pswitch_18
    new-instance v2, Lvkb;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    const/16 v5, 0x250

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp5;

    new-instance v6, Lojb;

    invoke-direct {v6}, Lojb;-><init>()V

    const/16 v7, 0x3ff

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobb;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzx5;

    const/16 v9, 0xbc

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1cf

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm6h;

    const/16 v11, 0x235

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lukb;

    const/16 v12, 0x143

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v13, 0x2ac

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrz3;

    const/16 v14, 0x8a

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Li5i;

    invoke-direct/range {v2 .. v14}, Lvkb;-><init>(Landroid/content/Context;Lbxc;Ltp5;Lojb;Lobb;Lzx5;Lxg8;Lm6h;Lukb;Lxg8;Lrz3;Li5i;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lobb;

    invoke-direct {v2, v1}, Lobb;-><init>(Lq5;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    new-instance v2, Lsgb;

    new-instance v3, Ln83;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Ln83;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lsgb;-><init>(Ln83;)V

    return-object v2

    :pswitch_1b
    const/16 v2, 0x3fd

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao4;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->T3:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0xfe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v3, 0x1e

    if-gtz v6, :cond_5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthb;

    invoke-virtual {v4}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthb;

    const/4 v10, 0x0

    const/16 v11, 0x60

    const-string v5, "wm-db-"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-static/range {v4 .. v11}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :goto_4
    new-instance v5, Lhz3;

    invoke-direct {v5}, Lhz3;-><init>()V

    const/16 v6, 0x64

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Lhz3;->a:I

    iput-object v4, v5, Lhz3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v5, Lhz3;->b:Ljava/lang/Object;

    iput-object v2, v5, Lhz3;->d:Ljava/lang/Object;

    new-instance v1, Lkz3;

    invoke-direct {v1, v5}, Lkz3;-><init>(Lhz3;)V

    return-object v1

    :pswitch_1c
    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x221

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lara;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li5i;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1d2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x234

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v26

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v28

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v29

    const/16 v3, 0x1ee

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v30

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v31

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v32

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v33

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v34

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v35

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v36

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v37

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v38

    const/16 v2, 0x24a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v39

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->b(I)Ldxg;

    move-result-object v40

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v41

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v42

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v43

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v45

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v46

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v47

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v44

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v48

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v49

    new-instance v3, Lao4;

    invoke-direct/range {v3 .. v49}, Lao4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lara;Li5i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

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
