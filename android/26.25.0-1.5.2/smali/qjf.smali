.class public final Lqjf;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lqjf;->b:I

    const/16 v2, 0x92

    const/16 v3, 0x293

    const/16 v4, 0x291

    const/16 v5, 0x55

    const/16 v6, 0x109

    const/16 v7, 0x22b

    const/16 v8, 0x63

    const/16 v9, 0x96

    const/16 v10, 0x54

    const/16 v11, 0x269

    const/16 v12, 0x268

    const/4 v13, 0x5

    const/16 v14, 0x66

    const/16 v15, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahj;

    const/16 v2, 0x241

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfj;

    invoke-direct {v0, v1}, Lahj;-><init>(Ljfj;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldg6;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x231

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldg6;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr6j;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lr6j;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lb9j;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9j;-><init>(Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lunf;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lunf;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf0j;

    invoke-direct {v0, v1}, Lf0j;-><init>(Li5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lih7;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x157

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lih7;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsg7;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x3fc

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsg7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lmm3;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->y3:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xea

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-direct {v0, v1}, Lmm3;-><init>(Lkxc;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lb39;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb39;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lol0;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lol0;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lc39;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lc39;-><init>(Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lmg4;

    const/16 v2, 0x114

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x26a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    invoke-direct {v0, v2, v3, v1}, Lmg4;-><init>(Lks8;Lks8;Lhai;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyog;

    invoke-direct {v0}, Lyog;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lkpg;

    invoke-direct {v0}, Lkpg;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lj7f;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1fd

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lj7f;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lqqg;

    const/16 v2, 0x267

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqqg;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lyrg;

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyrg;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkog;

    const/16 v2, 0x279

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lkog;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lzeg;

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx5h;

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v6, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v12}, Lzeg;-><init>(Ldeg;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_13
    new-instance v0, Ldeg;

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x13e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x13d

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1h;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v3, v4, v1}, Ldeg;-><init>(Lks8;Lks8;Lv1h;Lx5h;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ldd8;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Ldd8;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Llpc;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v1}, Llpc;-><init>(Ls41;Lx5h;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lms4;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v1}, Lms4;-><init>(Ls41;Lx5h;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ldpf;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldpf;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lnhe;

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lnhe;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lqf0;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lqf0;-><init>(Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lx59;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lx59;-><init>(Lks8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lb69;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v4, v3, v1, v5}, Lb69;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    new-instance v14, Ln59;

    invoke-direct/range {v14 .. v21}, Ln59;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v14

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
