.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


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
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lf;->a:I

    const/16 v2, 0x92

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0xa3

    const/16 v5, 0x1a

    const/16 v6, 0x74

    const/16 v7, 0x88

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/16 v10, 0x55

    const/16 v11, 0x90

    const/4 v12, 0x1

    const/16 v13, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los3;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Los3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v3, Ltgf;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x423

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x416

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x123

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ltgf;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lus6;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v1}, Lus6;-><init>(Lt51;Lxhh;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpx2;

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpx2;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcv0;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x8e

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcv0;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_5
    new-instance v0, Ljmd;

    invoke-direct {v0, v12}, Ljmd;-><init>(I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lbk1;->a:Lbk1;

    return-object v0

    :pswitch_7
    new-instance v0, Lh22;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lh22;-><init>(Lny8;)V

    return-object v0

    :pswitch_8
    move-object v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Li9;->h:Li9;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v2, Lwa9;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v8, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v2 .. v9}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v2

    :pswitch_9
    new-instance v0, Llc1;

    invoke-direct {v0, v9}, Llc1;-><init>(I)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v2, Lxnh;

    const-string v1, "\ud83d\ude34 \u041a\u043d\u043e\u043f\u043a\u0430 \u0445\u043e\u043b\u0434\u0430 \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    invoke-direct {v3, v1, v12}, Ljc1;-><init>(Let3;I)V

    new-instance v1, Lva9;

    new-instance v4, Lkc1;

    invoke-direct {v4, v0, v12}, Lkc1;-><init>(Lny8;I)V

    const/16 v6, 0x10

    const v5, 0x7f080591

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v1

    :pswitch_b
    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v2, Lxnh;

    const-string v1, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    invoke-direct {v3, v1, v9}, Ljc1;-><init>(Let3;I)V

    new-instance v1, Lva9;

    new-instance v4, Lkc1;

    invoke-direct {v4, v0, v9}, Lkc1;-><init>(Lny8;I)V

    const/16 v6, 0x10

    const v5, 0x7f08058b

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v1

    :pswitch_c
    sget-object v0, Ljg1;->a:Ljg1;

    return-object v0

    :pswitch_d
    new-instance v0, Llhc;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Llhc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lpe1;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly82;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v6, 0x161

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v9, 0x84

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x11e

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v11, 0xe3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v12, 0x2d4

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v13, 0x2d5

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v14, 0x281

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    move-object v15, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object v5, v2

    move-object v8, v15

    move-object v2, v0

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lpe1;-><init>(Ly82;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_f
    const/16 v0, 0x2d6

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    return-object v0

    :pswitch_10
    const/16 v0, 0x16f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_11
    const/16 v0, 0x154

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin0;

    return-object v0

    :pswitch_12
    new-instance v0, Lr8h;

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8h;-><init>(Lny8;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x150

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn0;

    return-object v0

    :pswitch_14
    new-instance v0, Lz0a;

    invoke-direct {v0, v12}, Lz0a;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lcu;->a:Lcu;

    return-object v0

    :pswitch_16
    new-instance v0, Lqgf;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqgf;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_17
    new-instance v4, Lcm7;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxhh;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x27f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcm7;-><init>(Lny8;Lny8;Lny8;Lny8;Lxhh;)V

    return-object v4

    :pswitch_18
    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v3

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvze;

    new-instance v1, Ljt4;

    invoke-direct/range {v1 .. v6}, Ljt4;-><init>(Landroid/content/Context;Lxt4;Lvze;Lny8;Lny8;)V

    return-object v1

    :pswitch_19
    new-instance v0, Levj;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x16b

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Levj;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcn9;

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn9;-><init>(Lny8;)V

    return-object v0

    :pswitch_1b
    move-object v0, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Li9;->c:Li9;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v2, Lwa9;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0424\u0435\u0439\u043a \u0432\u044c\u044e \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    const-string v8, "channel-fake-pixel"

    invoke-direct/range {v2 .. v9}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v2

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
