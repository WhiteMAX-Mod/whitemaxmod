.class public final Lxve;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxve;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxve;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljh2;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljh2;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0xc4

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v5, Llq2;

    invoke-direct {v5, v2, v4, v3, v1}, Llq2;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_1
    new-instance v2, Lope;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    invoke-direct {v2, v1}, Lope;-><init>(Lee3;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x172

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    return-object v1

    :pswitch_3
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    new-instance v3, Lee3;

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0xa2

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x144

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x225

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x17

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    const/16 v9, 0x66

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyie;

    new-instance v10, Lgwe;

    invoke-direct {v10, v2}, Lgwe;-><init>(Lxg8;)V

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lee3;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;Lyie;Lgwe;Lxg8;)V

    return-object v3

    :pswitch_4
    new-instance v2, Liwe;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v5

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll11;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbxc;

    new-instance v2, Liwe;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v8

    new-instance v2, Liwe;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v9

    new-instance v2, Liwe;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v10

    new-instance v2, Liwe;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v11

    new-instance v2, Liwe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v12

    new-instance v2, Liwe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v13

    new-instance v2, Liwe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v14

    new-instance v2, Liwe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v15

    new-instance v2, Liwe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v16

    const/16 v2, 0x206

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lyzg;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lz0i;

    new-instance v4, Lfo2;

    invoke-direct/range {v4 .. v23}, Lfo2;-><init>(Lic5;Ll11;Lbxc;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lxg8;Lxg8;Lxg8;Lyzg;Lxg8;Lxg8;Lz0i;)V

    return-object v4

    :pswitch_5
    new-instance v1, Lt8;

    invoke-direct {v1}, Lt8;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v2, Lvq2;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvq2;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    return-object v1

    :pswitch_8
    new-instance v2, Lmbj;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui4;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    const/16 v6, 0x129

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnc;

    const/16 v8, 0x71

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltr8;

    invoke-direct/range {v2 .. v8}, Lmbj;-><init>(Landroid/content/Context;Lui4;Lyzg;Lxg8;Lqnc;Ltr8;)V

    return-object v2

    :pswitch_9
    new-instance v3, Leq2;

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Leq2;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_a
    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmq4;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll11;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbxc;

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz1c;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    new-instance v2, Liwe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v9

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5i;

    check-cast v2, Lh5i;

    invoke-virtual {v2}, Lh5i;->b()Lw0i;

    move-result-object v2

    iget-object v10, v2, Lw0i;->b:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v3, Ldw9;

    invoke-direct/range {v3 .. v11}, Ldw9;-><init>(Lmq4;Ll11;Lbxc;Lz1c;Lru/ok/tamtam/messages/b;Lic5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_b
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    new-instance v4, Lz1c;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x5e

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui4;

    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyzg;

    new-instance v8, Llac;

    const/16 v1, 0x9

    invoke-direct {v8, v2, v1}, Llac;-><init>(Lxg8;I)V

    new-instance v9, Llac;

    const/16 v1, 0xa

    invoke-direct {v9, v2, v1}, Llac;-><init>(Lxg8;I)V

    new-instance v10, Llac;

    const/16 v1, 0xb

    invoke-direct {v10, v3, v1}, Llac;-><init>(Lxg8;I)V

    invoke-direct/range {v4 .. v10}, Lz1c;-><init>(Lxg8;Lui4;Lyzg;Llac;Llac;Llac;)V

    return-object v4

    :pswitch_c
    new-instance v2, Lrs3;

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x10b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x16b

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrs3;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    new-instance v5, Ljk5;

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x218

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ljk5;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_e
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x169

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    new-instance v3, Lc18;

    invoke-direct/range {v3 .. v9}, Lc18;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_f
    new-instance v2, Llk5;

    const/16 v3, 0x106

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x16e

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x105

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llk5;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Luth;

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Luth;-><init>(Lxg8;)V

    return-object v2

    :pswitch_11
    new-instance v3, Liba;

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo5a;

    new-instance v2, Lq71;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, Lq71;-><init>(Lq5;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v2}, Ldxg;-><init>(Lpz6;)V

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Liba;-><init>(Lo5a;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lru/ok/tamtam/messages/a;

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x230

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lru/ok/tamtam/messages/a;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_13
    new-instance v5, Lwe7;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lwe7;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_14
    new-instance v2, Liwe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v5

    new-instance v2, Liwe;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v6

    new-instance v2, Liwe;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v7

    new-instance v2, Liwe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v8

    new-instance v2, Liwe;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v9

    new-instance v2, Liwe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v10

    new-instance v4, Ln53;

    invoke-direct/range {v4 .. v10}, Ln53;-><init>(Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;)V

    return-object v4

    :pswitch_15
    new-instance v2, Lfwe;

    invoke-direct {v2, v1}, Lfwe;-><init>(Lq5;)V

    return-object v2

    :pswitch_16
    new-instance v2, Liwe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Liwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v1

    new-instance v2, Ljz9;

    invoke-direct {v2, v1}, Ljz9;-><init>(Lic5;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ls71;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v1

    new-instance v2, Lu0a;

    invoke-direct {v2, v1}, Lu0a;-><init>(Lic5;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll11;

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/messages/b;-><init>(Ll11;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_19
    new-instance v2, Ls71;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v5

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll11;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbxc;

    new-instance v2, Ls71;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v8

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvdh;

    new-instance v2, Ls71;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v10

    new-instance v4, Lb74;

    invoke-direct/range {v4 .. v10}, Lb74;-><init>(Lic5;Ll11;Lbxc;Lic5;Lvdh;Lic5;)V

    return-object v4

    :pswitch_1a
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    const/16 v3, 0x22d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lyzg;

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyie;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lz0i;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v3, 0x1f3

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v3, 0x144

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ldwe;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/16 v3, 0x171

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v3, 0x151

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v18

    iget-object v4, v2, Lqnc;->z4:Lonc;

    sget-object v19, Lqnc;->l6:[Lre8;

    const/16 v20, 0x11e

    aget-object v3, v19, v20

    invoke-virtual {v4, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    iget-object v4, v2, Lqnc;->s4:Lonc;

    const/16 v20, 0x117

    aget-object v0, v19, v20

    invoke-virtual {v4, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object v20

    iget-object v0, v2, Lqnc;->w4:Lonc;

    const/16 v4, 0x11b

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v21

    iget-object v0, v2, Lqnc;->r4:Lonc;

    const/16 v4, 0x116

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v22

    iget-object v0, v2, Lqnc;->p4:Lonc;

    const/16 v4, 0x114

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v23

    iget-object v0, v2, Lqnc;->A4:Lonc;

    const/16 v4, 0x11f

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v24

    iget-object v0, v2, Lqnc;->t4:Lonc;

    const/16 v4, 0x118

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v25

    iget-object v0, v2, Lqnc;->u4:Lonc;

    const/16 v4, 0x119

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v26

    iget-object v0, v2, Lqnc;->v4:Lonc;

    const/16 v4, 0x11a

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v27

    iget-object v0, v2, Lqnc;->B4:Lonc;

    const/16 v4, 0x120

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v28

    iget-object v0, v2, Lqnc;->x4:Lonc;

    const/16 v4, 0x11c

    aget-object v4, v19, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v29

    iget-object v0, v2, Lqnc;->y4:Lonc;

    const/16 v2, 0x11d

    aget-object v2, v19, v2

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v30

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lrw4;

    new-instance v4, Lxxc;

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v31}, Lxxc;-><init>(Landroid/content/Context;Lxg8;Lyzg;Lyie;Lz0i;Lxg8;Lxg8;Lxg8;Lxg8;Ldwe;Lxg8;Lxg8;Lxg8;Lxg8;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lrw4;)V

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubf;

    invoke-virtual {v0, v4}, Lubf;->d(Lqbf;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Li05;

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v1}, Li05;-><init>(Lxg8;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Lgd4;

    const/16 v0, 0xbc

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb74;

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz0i;

    invoke-direct/range {v2 .. v7}, Lgd4;-><init>(Lb74;Lxg8;Lxg8;Lxg8;Lz0i;)V

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
