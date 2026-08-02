.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lf;->a:I

    const/16 v2, 0x72

    const/16 v3, 0x55

    const/16 v4, 0x1f9

    const/16 v5, 0x1fd

    const/16 v6, 0x60

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x54

    const/4 v10, 0x1

    const/16 v11, 0x63

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v13, Ltp5;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x40b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llp3;

    invoke-direct/range {v13 .. v18}, Ltp5;-><init>(Lks8;Lks8;Lks8;Lks8;Llp3;)V

    return-object v13

    :pswitch_0
    new-instance v0, Lzee;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzee;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llp3;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llp3;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lc7f;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x1a5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x414

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x408

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lc7f;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lvn6;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v1}, Lvn6;-><init>(Ls41;Lx5h;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbu9;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lbu9;-><init>(Lks8;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcu0;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcu0;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    return-object v0

    :pswitch_7
    new-instance v0, Lemf;

    invoke-direct {v0, v10}, Lemf;-><init>(I)V

    return-object v0

    :pswitch_8
    sget-object v0, Lsi1;->a:Lsi1;

    return-object v0

    :pswitch_9
    new-instance v0, Lv02;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lv02;-><init>(Lks8;)V

    return-object v0

    :pswitch_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lz8;->g:Lz8;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v2, Ld49;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v8, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v2 .. v9}, Ld49;-><init>(Ljava/lang/Object;Lso3;ILx97;Ljava/lang/String;Ljava/lang/String;Lks8;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lfb1;

    invoke-direct {v0, v8}, Lfb1;-><init>(I)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v2, Lbch;

    const-string v1, "\ud83d\ude34 \u041a\u043d\u043e\u043f\u043a\u0430 \u0445\u043e\u043b\u0434\u0430 \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ldb1;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    invoke-direct {v3, v1, v10}, Ldb1;-><init>(Lzp3;I)V

    new-instance v1, Lc49;

    new-instance v4, Leb1;

    invoke-direct {v4, v0, v10}, Leb1;-><init>(Lks8;I)V

    const/16 v6, 0x10

    const v5, 0x7f080704

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_d
    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v2, Lbch;

    const-string v1, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ldb1;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    invoke-direct {v3, v1, v8}, Ldb1;-><init>(Lzp3;I)V

    new-instance v1, Lc49;

    new-instance v4, Leb1;

    invoke-direct {v4, v0, v8}, Leb1;-><init>(Lks8;I)V

    const/16 v6, 0x10

    const v5, 0x7f08058b

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_e
    sget-object v0, Ldf1;->a:Ldf1;

    return-object v0

    :pswitch_f
    new-instance v0, Leac;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Leac;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljd1;

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh72;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v8, 0xa9

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0x1b9

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x13a

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x2fd

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v12, 0x2fe

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v13, 0x1da

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v7, 0x1d

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v15

    move-object v7, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Ljd1;-><init>(Lh72;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_11
    const/16 v0, 0x2c4

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    return-object v0

    :pswitch_12
    const/16 v0, 0x29d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0;

    return-object v0

    :pswitch_13
    new-instance v0, Luwg;

    const/16 v2, 0x29a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Luwg;-><init>(Lks8;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x299

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0;

    return-object v0

    :pswitch_15
    new-instance v0, Lodd;

    invoke-direct {v0, v10}, Lodd;-><init>(I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lqt;->a:Lqt;

    return-object v0

    :pswitch_17
    new-instance v0, Lz6f;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lz6f;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lvg7;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx5h;

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lvg7;-><init>(Lks8;Lks8;Lks8;Lks8;Lx5h;)V

    return-object v4

    :pswitch_19
    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v15

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x261

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llqe;

    new-instance v13, Lfq4;

    invoke-direct/range {v13 .. v18}, Lfq4;-><init>(Landroid/content/Context;Ltq4;Llqe;Lks8;Lks8;)V

    return-object v13

    :pswitch_1a
    new-instance v0, Lvhj;

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x13e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvhj;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lig9;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lig9;-><init>(Lks8;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lj;->a:Lj;

    return-object v0

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
