.class public final Lmu2;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmu2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lmu2;->b:I

    const/16 v2, 0x36

    const/16 v3, 0x191

    const/16 v4, 0x8b

    const/16 v5, 0x84

    const/16 v6, 0x88

    const/4 v7, 0x7

    const/16 v8, 0x55

    const/16 v9, 0x9d

    const/16 v10, 0xe2

    const/16 v11, 0x17

    const/16 v12, 0xcd

    const/16 v13, 0x61

    const/16 v14, 0x90

    const/16 v15, 0x92

    packed-switch v0, :pswitch_data_0

    new-instance v16, Lap6;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v17

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Lap6;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v16

    :pswitch_0
    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll7f;

    new-instance v0, Lul7;

    invoke-direct/range {v0 .. v9}, Lul7;-><init>(Ll7f;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ln49;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xda

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln49;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Li51;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Li51;-><init>(Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lep7;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v1}, Lep7;-><init>(Landroid/content/Context;Lxhh;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lno7;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lno7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->c()Lzl9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzl9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Li1k;

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v2, v3, v1, v0}, Li1k;-><init>(Lny8;Lxhh;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lyg;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lu02;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lu02;-><init>(Lh5;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v3}, Lifh;-><init>(Laf7;)V

    invoke-direct {v2, v0, v1}, Lyg;-><init>(Landroid/content/Context;Lifh;)V

    :goto_2
    return-object v2

    :pswitch_6
    new-instance v0, Lpl0;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpl0;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Llk7;

    const/16 v2, 0x29d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Llk7;-><init>(Lny8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lk37;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lk37;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ldu0;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    invoke-direct {v0, v2, v3, v4, v1}, Ldu0;-><init>(Lny8;Lny8;Lny8;Led6;)V

    return-object v0

    :pswitch_a
    new-instance v5, Lrt0;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Led6;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lrt0;-><init>(Lny8;Lny8;Lny8;Led6;Lny8;)V

    return-object v5

    :pswitch_b
    new-instance v0, Lyie;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    invoke-direct {v0, v2, v3, v4, v1}, Lyie;-><init>(Lny8;Lny8;Lny8;Led6;)V

    return-object v0

    :pswitch_c
    new-instance v5, Leb;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Led6;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Leb;-><init>(Lny8;Lny8;Lny8;Led6;Lny8;)V

    return-object v5

    :pswitch_d
    sget-object v0, Lr37;->b:Lr37;

    return-object v0

    :pswitch_e
    const/16 v0, 0x193

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->v()Lba2;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6c;

    iget-object v0, v0, Lw6c;->g:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrre;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6c;

    return-object v0

    :pswitch_11
    new-instance v0, Lou7;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lrp3;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x145

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrp3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ls73;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ls73;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lye3;

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lye3;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lp96;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lp96;-><init>(Lny8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lss2;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lss2;-><init>(Lny8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lr9f;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lr9f;-><init>(Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ls8a;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8a;-><init>(Lny8;)V

    return-object v0

    :pswitch_19
    new-instance v0, La9a;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v1}, La9a;-><init>(Lt51;Lxhh;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lqeg;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lqeg;-><init>(Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ls8f;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8f;-><init>(Lny8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v0, 0x418

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0x425

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    new-instance v14, Liff;

    invoke-direct/range {v14 .. v23}, Liff;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v14

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
