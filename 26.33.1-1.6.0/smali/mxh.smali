.class public final Lmxh;
.super Lotf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmxh;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lmxh;->b:B

    const/16 v2, 0x15

    const/16 v3, 0x12f

    const/16 v4, 0xab

    const/16 v5, 0xcf

    const/16 v6, 0xa0

    const/16 v7, 0x24

    const/16 v8, 0x119

    const/16 v9, 0x118

    const/16 v10, 0xa

    const/16 v11, 0x99

    const/16 v12, 0x8c

    const/16 v13, 0x1f

    const/4 v14, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt69;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt69;-><init>(B)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llri;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x300

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    new-instance v14, Lj8d;

    invoke-direct/range {v14 .. v21}, Lj8d;-><init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v14

    :pswitch_1
    const/16 v0, 0x31d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leck;

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lisc;

    const/16 v0, 0x325

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x326

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v1, Leck;

    invoke-direct/range {v1 .. v9}, Leck;-><init>(Lvj9;Lvj9;Lvj9;Lisc;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lc8l;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6l;

    invoke-direct {v0, v1}, Lc8l;-><init>(Ll6l;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr07;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xf5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr07;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luwk;

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luwk;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, La0l;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, La0l;-><init>(Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lb4h;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb4h;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmqk;

    invoke-direct {v0, v1}, Lmqk;-><init>(Lx5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lc48;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x208

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc48;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Le38;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x446

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le38;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ldy3;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->a4:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x105

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy3;-><init>(Lfzd;)V

    return-object v0

    :pswitch_c
    new-instance v0, Liv9;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liv9;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcp0;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcp0;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljv9;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Ljv9;-><init>(Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljy3;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy3;-><init>(Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lw7i;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lw7i;-><init>(Lvj9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lx7i;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lx7i;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkt4;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x11a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    invoke-direct {v0, v2, v3, v1}, Lkt4;-><init>(Lvj9;Lvj9;Lhxj;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lf9i;

    invoke-direct {v0}, Lf9i;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lr9i;

    invoke-direct {v0}, Lr9i;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lzmg;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x130

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzmg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkbi;

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lkbi;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    new-instance v5, Lvci;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lvci;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_18
    new-instance v6, Lq8i;

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lq8i;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_19
    new-instance v7, Ltxh;

    const/16 v0, 0x172

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwwh;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llri;

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Ltxh;-><init>(Lwwh;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
