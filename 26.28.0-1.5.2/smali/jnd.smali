.class public final Ljnd;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ljnd;->b:I

    const/16 v4, 0x1e1

    const/4 v5, 0x7

    const/16 v6, 0x64

    const/16 v7, 0x12

    const/16 v8, 0x287

    const/16 v9, 0x55

    const/16 v10, 0xe4

    const/16 v11, 0x74

    const/16 v12, 0x17

    const/16 v13, 0x1a

    const/16 v14, 0x88

    const/16 v15, 0x122

    const/16 v2, 0x92

    const/16 v3, 0x90

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahg;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lahg;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lis3;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x218

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lis3;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v1

    new-instance v2, Lij4;

    invoke-direct {v2, v0, v1}, Lij4;-><init>(Lt51;Lgu4;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lrp6;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v5, 0x128

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v5, 0x264

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v5, 0x126

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x127

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v5, 0x5c

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v16

    move-object v5, v2

    move-object v13, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lrp6;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lwj2;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v2, 0x215

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lwj2;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lifi;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lifi;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luua;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luua;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lyr8;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyr8;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lhy3;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lhy3;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Loy3;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loy3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lwfa;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwfa;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Loia;

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Loia;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v3, 0x227

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v3, 0x296

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x13e

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v4, 0x12c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v4, 0x233

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v4, 0x297

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v4, 0x208

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v4, 0x214

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v4, 0x21d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v4, 0x166

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v4, 0xe3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v4, 0x298

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v4, 0x138

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v4, 0xa8

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lutd;

    const/16 v4, 0x130

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v4, 0x299

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lk37;

    const/16 v4, 0x282

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lhp0;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lrg9;

    const/16 v4, 0x6c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v4, 0x281

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v4, 0x1c7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v38

    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v33

    new-instance v5, Ljg9;

    move-object v6, v0

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v38}, Ljg9;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lutd;Lk37;Lhp0;Lrg9;Lny8;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lgjb;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0x1ec

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgjb;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_d
    const/16 v4, 0x1ec

    new-instance v0, Lejb;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lejb;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgg3;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgg3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lig3;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lig3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkg3;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkg3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lj93;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj93;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lag3;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lag3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ll93;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Ll93;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lbs3;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbs3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lnid;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnid;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    iget-object v4, v0, Lkhd;->a:Lku;

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lite;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v3

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v1, Lun2;

    invoke-direct/range {v1 .. v8}, Lun2;-><init>(Lite;Llk9;Lku;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lkwe;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkwe;-><init>(Lny8;Lxt4;)V

    return-object v0

    :pswitch_18
    new-instance v0, Li6e;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Li6e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lic1;

    invoke-direct {v0, v1, v7}, Lic1;-><init>(Lh5;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    new-instance v0, Llja;

    const/16 v3, 0x142

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Lei3;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lei3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Llja;-><init>(Lny8;Lei3;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxxd;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxxd;-><init>(Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkp3;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lkp3;-><init>(Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lnp3;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xcd

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnp3;-><init>(Lny8;Lny8;)V

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
