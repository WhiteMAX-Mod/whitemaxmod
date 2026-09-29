.class public final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lk;->a:B

    const/16 v2, 0x2a

    const/16 v3, 0xa2

    const/16 v4, 0xa0

    const-class v5, Ljava/lang/Boolean;

    const/16 v6, 0xb4

    const/16 v7, 0x7e

    const/16 v8, 0x97

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/16 v11, 0x5b

    const/16 v12, 0x1f

    const/4 v13, 0x1

    const/4 v14, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v15, Lrmg;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x254

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x43f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x435

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-direct/range {v15 .. v21}, Lrmg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v15

    :pswitch_0
    new-instance v0, Lr87;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v1}, Lr87;-><init>(Lia1;Llri;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lg63;

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lg63;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwy0;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x85

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwy0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    return-object v0

    :pswitch_4
    new-instance v0, Lhie;

    invoke-direct {v0, v13}, Lhie;-><init>(B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkje;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lkje;-><init>(Lvj9;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lj72;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lj72;-><init>(Lvj9;)V

    return-object v0

    :pswitch_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lx9;->h:Lx9;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v2, Lnw9;

    invoke-static {v5}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v8, "app.calls.change_mode_swipe_used"

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lxg1;

    invoke-direct {v0, v10}, Lxg1;-><init>(B)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lsyi;

    const-string v1, "\ud83d\ude34 \u041a\u043d\u043e\u043f\u043a\u0430 \u0445\u043e\u043b\u0434\u0430 \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lvg1;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    invoke-direct {v3, v1, v13}, Lvg1;-><init>(Ls24;B)V

    new-instance v1, Lmw9;

    new-instance v4, Lwg1;

    invoke-direct {v4, v0, v13}, Lwg1;-><init>(Lvj9;B)V

    const/16 v6, 0x10

    const v5, 0x7f0805fc

    invoke-direct/range {v1 .. v6}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v1

    :pswitch_a
    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lsyi;

    const-string v1, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lvg1;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    invoke-direct {v3, v1, v10}, Lvg1;-><init>(Ls24;B)V

    new-instance v1, Lmw9;

    new-instance v4, Lwg1;

    invoke-direct {v4, v0, v10}, Lwg1;-><init>(Lvj9;B)V

    const/16 v6, 0x10

    const v5, 0x7f0805f6

    invoke-direct/range {v1 .. v6}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v1

    :pswitch_b
    sget-object v0, Lyk1;->a:Lyk1;

    return-object v0

    :pswitch_c
    new-instance v0, Lk8d;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lk8d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Laj1;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfg2;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v3, 0x29e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x8f

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v10, 0x12b

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v11, 0x107

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    const/16 v2, 0x2fd

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v13, 0x2fe

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v14, 0x281

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    move-object v15, v13

    move-object v13, v14

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v12, v15

    move-object v15, v1

    move-object v11, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Laj1;-><init>(Lfg2;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_e
    const/16 v0, 0x2ff

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc14;

    return-object v0

    :pswitch_f
    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    return-object v0

    :pswitch_10
    const/16 v0, 0x13d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq0;

    return-object v0

    :pswitch_11
    new-instance v0, Lfii;

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lfii;-><init>(Lvj9;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x139

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq0;

    return-object v0

    :pswitch_13
    new-instance v0, Lroa;

    invoke-direct {v0, v13}, Lroa;-><init>(B)V

    return-object v0

    :pswitch_14
    sget-object v0, Law;->b:Law;

    return-object v0

    :pswitch_15
    sget-object v0, Lxv;->a:Lxv;

    return-object v0

    :pswitch_16
    new-instance v0, Lomg;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lomg;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Li38;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llri;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0x27f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Li38;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Llri;)V

    return-object v4

    :pswitch_18
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x111

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le4g;

    new-instance v1, Lc55;

    invoke-direct/range {v1 .. v6}, Lc55;-><init>(Landroid/content/Context;Lq55;Le4g;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_19
    new-instance v0, Ly8l;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    const/16 v2, 0x170

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ly8l;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lu9a;

    const/16 v2, 0x204

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lu9a;-><init>(Lvj9;)V

    return-object v0

    :pswitch_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lx9;->c:Lx9;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v2, Lnw9;

    invoke-static {v5}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0424\u0435\u0439\u043a \u0432\u044c\u044e \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    const-string v8, "channel-fake-pixel"

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v2

    :pswitch_1c
    sget-object v0, Ln;->a:Ln;

    return-object v0

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
