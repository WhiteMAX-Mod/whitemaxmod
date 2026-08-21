.class public final Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lpwb;->a:I

    const/16 v5, 0x9d

    const/16 v6, 0x9

    const/16 v7, 0x158

    const/16 v8, 0x15c

    const/16 v9, 0x179

    const/16 v10, 0x84

    const/16 v11, 0xe2

    const/16 v12, 0x18

    const/16 v13, 0x61

    const/16 v14, 0xa1

    const/16 v15, 0x36

    const/16 v2, 0x55

    const/16 v3, 0x92

    const/16 v4, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v16, Lve3;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v17

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x27a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lve3;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v16

    :pswitch_0
    new-instance v0, Lmfi;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmfi;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwei;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lwei;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_2
    const/16 v0, 0x275

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_3
    const/16 v0, 0x259

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_4
    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    return-object v0

    :pswitch_5
    const/16 v0, 0x244

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_6
    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_8
    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_9
    const/16 v0, 0x1f1

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_a
    new-instance v0, Li7f;

    invoke-direct {v0, v1}, Li7f;-><init>(Lh5;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lj0e;->b:Lj0e;

    return-object v0

    :pswitch_c
    new-instance v0, Lssd;

    const/16 v3, 0x1df

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v2, v7

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lssd;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_d
    new-instance v0, Llnd;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Llnd;-><init>(Lny8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgh5;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lgh5;-><init>(Lny8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lfh5;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh5;-><init>(Lny8;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v2, Lpbf;

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lpbf;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_11
    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v7, Lva9;

    new-instance v8, Lxnh;

    const-string v1, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v8, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Ljc1;

    invoke-direct {v9, v0, v6}, Ljc1;-><init>(Let3;I)V

    new-instance v10, Lhj5;

    const/4 v1, 0x4

    invoke-direct {v10, v0, v1}, Lhj5;-><init>(Let3;I)V

    const v11, 0x7f080707

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v7

    :pswitch_12
    new-instance v0, Ljmd;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    return-object v0

    :pswitch_13
    sget-object v0, Ljad;->a:Ljad;

    return-object v0

    :pswitch_14
    new-instance v0, Lbjd;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjd;-><init>(Lny8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ldti;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lite;

    invoke-direct {v0, v2, v3, v4, v1}, Ldti;-><init>(Lny8;Lny8;Lxhh;Lite;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v1, Lva9;

    new-instance v2, Lxnh;

    const-string v3, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v2, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ljc1;-><init>(Let3;I)V

    new-instance v4, Lhj5;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lhj5;-><init>(Let3;I)V

    const v5, 0x7f080707

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v1

    :pswitch_17
    new-instance v0, Lnh8;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v1}, Lnh8;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmbj;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrc;

    iget-object v2, v2, Lkrc;->a:Lgu4;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmbj;-><init>(Lgu4;Lny8;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v3, 0xdc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, La2c;

    const/16 v3, 0x145

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v3, 0x155

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    new-instance v3, Ltz7;

    move-object v12, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ltz7;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;La2c;)V

    return-object v3

    :pswitch_1a
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lxhh;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsvb;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lnni;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v0, 0x1c8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x235

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x1bf

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    new-instance v16, Li09;

    invoke-direct/range {v16 .. v26}, Li09;-><init>(Lsvb;Lnni;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;)V

    return-object v16

    :pswitch_1b
    new-instance v17, Lns3;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x164

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x138

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x231

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x215

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v0, 0x232

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x121

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v0, 0x104

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v35

    invoke-direct/range {v17 .. v35}, Lns3;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v17

    :pswitch_1c
    const/16 v0, 0x446

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    invoke-virtual {v0}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object v0

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
