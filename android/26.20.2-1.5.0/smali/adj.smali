.class public final Ladj;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladj;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ladj;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    const/16 v3, 0x360

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk0;

    const/16 v4, 0x362

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl0;

    new-instance v4, Lfl0;

    invoke-direct {v4, v3, v2, v1}, Lfl0;-><init>(Lzk0;Lyzg;Lnl0;)V

    return-object v4

    :pswitch_0
    new-instance v5, Lmrg;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x1bf

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ll11;

    invoke-direct/range {v5 .. v17}, Lmrg;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
