.class public final Lw62;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw62;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lw62;->b:B

    const/16 v2, 0xfe

    const/16 v3, 0x2f0

    const/16 v4, 0x41

    const/16 v5, 0x132

    const/16 v6, 0x310

    const/16 v7, 0x44

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgh2;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwc2;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x312

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    new-instance v9, Ltf1;

    invoke-direct/range {v9 .. v19}, Ltf1;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lgh2;Lpl9;Lwc2;Lpl9;Lpl9;Lpl9;)V

    return-object v9

    :pswitch_0
    new-instance v10, Lodg;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x315

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwc2;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v0, 0x2ec

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-direct/range {v10 .. v19}, Lodg;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lwc2;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v10

    :pswitch_1
    new-instance v0, Lxa6;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh2;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxa6;-><init>(Lgh2;Lpl9;)V

    return-object v0

    :pswitch_2
    new-instance v9, Lwc2;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lwc2;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v2, Lbx0;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lbx0;-><init>(Ljava/lang/Object;B)V

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh2;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v7, v9

    move-object v9, v3

    new-instance v3, Lljd;

    move-object v8, v2

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v11}, Lljd;-><init>(Lpl9;Lpl9;Lgh2;Lwc2;Lbx0;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lnh2;

    invoke-direct {v0}, Lnh2;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lu45;

    invoke-direct {v0}, Lu45;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
