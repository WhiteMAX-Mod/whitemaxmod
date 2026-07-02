.class public final Lrve;
.super Lffe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrve;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lq03;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lq03;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lii3;

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x218

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lii3;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    return-object v1

    :pswitch_2
    const/16 v2, 0x215

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leza;

    return-object v1

    :pswitch_3
    new-instance v1, Leza;

    invoke-direct {v1}, Leza;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Lgza;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x215

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lgza;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_5
    new-instance v6, Lll0;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lll0;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_6
    new-instance v7, Lsu3;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyzg;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lni4;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lsu3;-><init>(Lni4;Lxg8;Lxg8;Lxg8;Lyzg;)V

    return-object v7

    :pswitch_7
    new-instance v2, Lu0c;

    const/16 v3, 0x201

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lu0c;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lqth;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x144

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwe;

    const/16 v5, 0x1a2

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lqth;-><init>(Lxg8;Lxg8;Ldwe;)V

    return-object v2

    :pswitch_9
    new-instance v5, Llth;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldwe;

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Llth;-><init>(Lxg8;Lxg8;Lxg8;Ldwe;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lnth;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x144

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwe;

    invoke-direct {v2, v3, v1}, Lnth;-><init>(Lxg8;Ldwe;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ljth;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x144

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwe;

    const/16 v6, 0x20f

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1, v5}, Ljth;-><init>(Lxg8;Lxg8;Lxg8;Ldwe;)V

    return-object v2

    :pswitch_c
    new-instance v2, Luwg;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xbf

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Luwg;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    new-instance v2, Li73;

    const/16 v3, 0x244

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Li73;-><init>(Landroid/content/res/Resources;Lxg8;)V

    return-object v2

    :pswitch_e
    new-instance v2, Loq2;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Loq2;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lt43;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lt43;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lv3i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lv3i;-><init>()V

    return-object v2

    :pswitch_11
    new-instance v2, Lmi3;

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x19e

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lmi3;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Ldwe;

    invoke-direct {v2, v1}, Ldwe;-><init>(Lq5;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lzya;

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x19f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzya;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lguh;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lguh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lfuh;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lfuh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ldz3;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Ldz3;-><init>(Lxg8;Lyzg;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lo56;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La85;

    invoke-direct {v2, v3, v1}, Lo56;-><init>(Ll96;La85;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lmug;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmug;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lu3g;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lu3g;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Lf84;

    invoke-direct {v3, v2, v1}, Lf84;-><init>(Ll11;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lka6;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lka6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_1c
    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x225

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v2, 0x228

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v26

    const/16 v2, 0x148

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v28

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lwad;

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v29

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lho6;

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lll0;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v30

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ltx8;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v31

    const/16 v2, 0x212

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v32

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v33

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v39

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v34

    new-instance v3, Llx8;

    invoke-direct/range {v3 .. v39}, Llx8;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lwad;Lho6;Lll0;Ltx8;Lxg8;)V

    return-object v3

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
