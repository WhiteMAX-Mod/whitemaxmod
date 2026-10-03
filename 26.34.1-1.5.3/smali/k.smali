.class public final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt49;


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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lk;->a:B

    const/16 v2, 0x2a

    const/16 v3, 0x8e

    const/16 v4, 0x80

    const/16 v5, 0x99

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v8, 0x5b

    const/16 v9, 0x1f

    const/16 v10, 0xa0

    const/4 v11, 0x1

    const/16 v12, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, La34;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La34;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lerg;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x276

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x44e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x444

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lerg;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lba7;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v1}, Lba7;-><init>(Lra1;Leyi;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr73;

    const/16 v2, 0x20c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr73;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ldz0;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0xa5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldz0;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_5
    new-instance v0, Lz6h;

    invoke-direct {v0, v11}, Lz6h;-><init>(B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsqa;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lsqa;-><init>(Lpl9;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll82;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ll82;-><init>(Lpl9;)V

    return-object v0

    :pswitch_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lx9;->g:Lx9;

    const/16 v0, 0xb8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    new-instance v2, Lly9;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v8, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v2 .. v9}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v2

    :pswitch_9
    new-instance v0, Ljh1;

    invoke-direct {v0, v7}, Ljh1;-><init>(B)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v2, Lk5j;

    const-string v1, "\ud83d\ude34 \u041a\u043d\u043e\u043f\u043a\u0430 \u0445\u043e\u043b\u0434\u0430 \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lhh1;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    invoke-direct {v3, v1, v11}, Lhh1;-><init>(Le44;B)V

    new-instance v1, Lky9;

    new-instance v4, Lih1;

    invoke-direct {v4, v0, v11}, Lih1;-><init>(Lpl9;B)V

    const/16 v6, 0x10

    const v5, 0x7f080670

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_b
    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v2, Lk5j;

    const-string v1, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lhh1;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    invoke-direct {v3, v1, v7}, Lhh1;-><init>(Le44;B)V

    new-instance v1, Lky9;

    new-instance v4, Lih1;

    invoke-direct {v4, v0, v7}, Lih1;-><init>(Lpl9;B)V

    const/16 v6, 0x10

    const v5, 0x7f08066a

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_c
    sget-object v0, Lkl1;->a:Lkl1;

    return-object v0

    :pswitch_d
    new-instance v0, Llbd;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Llbd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lmj1;

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh2;

    move-object v5, v4

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v7, v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v3, 0x2ba

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v8, v3

    move-object v3, v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v10, 0x8a

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v11, 0x132

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v12, 0xf5

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    const/16 v2, 0x2ff

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v13, 0x300

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v14, 0x29c

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v15, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object v9, v11

    move-object v6, v15

    move-object v15, v1

    move-object v11, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lmj1;-><init>(Lgh2;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_f
    const/16 v0, 0x301

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    return-object v0

    :pswitch_10
    const/16 v0, 0x181

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_11
    const/16 v0, 0x143

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq0;

    return-object v0

    :pswitch_12
    new-instance v0, Lxoi;

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lxoi;-><init>(Lpl9;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x13f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0;

    return-object v0

    :pswitch_14
    new-instance v0, Ltle;

    invoke-direct {v0, v11}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_15
    sget-object v0, Lhw;->b:Lhw;

    return-object v0

    :pswitch_16
    sget-object v0, Ldw;->a:Ldw;

    return-object v0

    :pswitch_17
    new-instance v0, Lbrg;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lbrg;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lp48;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leyi;

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x29a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lp48;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Leyi;)V

    return-object v4

    :pswitch_19
    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v8

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x115

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp8g;

    new-instance v6, Lc65;

    invoke-direct/range {v6 .. v11}, Lc65;-><init>(Landroid/content/Context;Lq65;Lp8g;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_1a
    new-instance v0, Lmil;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lmil;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lrba;

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lrba;-><init>(Lpl9;)V

    return-object v0

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
