.class public final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt49;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqpc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lqpc;->a:B

    const/16 v4, 0x60

    const/16 v5, 0xb0

    const/16 v6, 0x172

    const/16 v7, 0x176

    const/16 v8, 0x197

    const/16 v9, 0x8a

    const/16 v10, 0xb6

    const/16 v11, 0xf4

    const/16 v12, 0x1c

    const/16 v13, 0x68

    const/16 v14, 0x2a

    const/16 v15, 0x8e

    const/16 v2, 0x5b

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v17, Lpo3;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0x295

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lpo3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lpwj;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lpwj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_2
    const/16 v0, 0x24f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    return-object v0

    :pswitch_3
    const/16 v0, 0x25e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_4
    const/16 v0, 0x23b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_6
    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_7
    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_8
    new-instance v0, Lyfg;

    invoke-direct {v0, v1}, Lyfg;-><init>(Lx5;)V

    return-object v0

    :pswitch_9
    sget-object v0, Ls6f;->b:Ls6f;

    return-object v0

    :pswitch_a
    new-instance v0, Lgse;

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x1fa

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-object v7, v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v2, v7

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgse;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lwme;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lwme;-><init>(Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lnu5;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lnu5;-><init>(Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lku5;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lku5;-><init>(Lpl9;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v6, 0x1f

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v7, v3

    move-object v3, v2

    new-instance v2, Lukg;

    move-object v6, v0

    invoke-direct/range {v2 .. v10}, Lukg;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    new-instance v1, Lky9;

    new-instance v2, Lk5j;

    const-string v3, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v2, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lhh1;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lhh1;-><init>(Le44;B)V

    new-instance v4, Lxw5;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lxw5;-><init>(Le44;B)V

    const v5, 0x7f0807ea

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_10
    new-instance v0, Ltle;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_11
    sget-object v0, Lv9e;->a:Lv9e;

    return-object v0

    :pswitch_12
    new-instance v0, Lnie;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lnie;-><init>(Lpl9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsak;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1g;

    invoke-direct {v0, v2, v5, v3, v1}, Lsak;-><init>(Lpl9;Lpl9;Leyi;Lw1g;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    new-instance v4, Lky9;

    new-instance v5, Lk5j;

    const-string v1, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v5, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lhh1;

    invoke-direct {v6, v0, v3}, Lhh1;-><init>(Le44;B)V

    new-instance v7, Lxw5;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lxw5;-><init>(Le44;B)V

    const v8, 0x7f0807ea

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v4

    :pswitch_15
    new-instance v0, Ly29;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v4, v3, v1}, Ly29;-><init>(Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lvuk;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynd;

    iget-object v2, v2, Lynd;->a:La75;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvuk;-><init>(La75;Lpl9;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v3, 0xee

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lyuc;

    const/16 v3, 0x167

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v3, 0x144

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v3, Lvi8;

    move-object v12, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Lvi8;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lyuc;)V

    return-object v3

    :pswitch_18
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Leyi;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ltoc;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr4k;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x24e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v16

    const/16 v0, 0x1d9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    new-instance v11, Lhn9;

    invoke-direct/range {v11 .. v21}, Lhn9;-><init>(Ltoc;Lr4k;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Leyi;)V

    return-object v11

    :pswitch_19
    new-instance v12, Lz24;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v16

    const/16 v0, 0x18b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v0, 0x18c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x17f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0x170

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x24a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x24b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x162

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0x112

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-direct/range {v12 .. v30}, Lz24;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v12

    :pswitch_1a
    const/16 v0, 0x47c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc;

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lfqc;->a:Lfqc;

    return-object v0

    :pswitch_1c
    new-instance v0, Les9;

    const/16 v2, 0xea

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Les9;-><init>(Lpl9;)V

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
