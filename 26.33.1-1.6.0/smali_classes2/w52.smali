.class public final Lw52;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw52;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lw52;->b:B

    const/16 v2, 0xe9

    const/16 v3, 0x2ee

    const/16 v4, 0x41

    const/16 v5, 0x12b

    const/16 v6, 0x30d

    const/4 v7, 0x6

    const/16 v8, 0x44

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfg2;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lvb2;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    new-instance v9, Lkf1;

    invoke-direct/range {v9 .. v19}, Lkf1;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lfg2;Lvj9;Lvb2;Lvj9;Lvj9;Lvj9;)V

    return-object v9

    :pswitch_0
    new-instance v10, Lc9g;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x312

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lvb2;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-direct/range {v10 .. v19}, Lc9g;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvb2;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v10

    :pswitch_1
    new-instance v0, Laa6;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg2;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laa6;-><init>(Lfg2;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v9, Lvb2;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lvb2;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lew1;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-direct {v2, v3}, Lew1;-><init>(Lvj9;)V

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfg2;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v7, v9

    move-object v9, v3

    new-instance v3, Lhgd;

    move-object v8, v2

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v11}, Lhgd;-><init>(Lvj9;Lvj9;Lfg2;Lvb2;Lew1;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lmg2;

    invoke-direct {v0}, Lmg2;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lg35;

    invoke-direct {v0}, Lg35;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
