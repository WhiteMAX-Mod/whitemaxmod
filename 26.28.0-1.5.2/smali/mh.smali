.class public final Lmh;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lmh;->b:I

    const/16 v2, 0x90

    const/16 v3, 0x92

    const/16 v4, 0x84

    const/16 v5, 0xbe

    const/16 v6, 0x128

    const/16 v7, 0x45

    const/16 v8, 0x9d

    const/4 v9, 0x1

    const/16 v11, 0xc6

    const/16 v12, 0x88

    const/16 v13, 0x55

    const/16 v14, 0x1a

    const/4 v15, 0x7

    const/16 v10, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lym4;

    invoke-direct {v0, v9}, Lym4;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkn0;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lkn0;-><init>(Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljn0;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin0;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    const/16 v4, 0x14e

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz7;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    invoke-direct {v0, v2, v3, v4, v1}, Ljn0;-><init>(Lin0;Let3;Lmz7;Lgue;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmz7;

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo5;

    const/16 v3, 0xdc

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw69;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqg;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v3, v4, v1}, Lmz7;-><init>(Lvo5;Lw69;Loqg;Lxhh;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x396

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0xce

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x269

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    new-instance v5, Lhyi;

    invoke-direct/range {v5 .. v11}, Lhyi;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lal7;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lal7;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v3, Ld0j;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ld0j;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_6
    const/16 v0, 0x395

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4a;

    return-object v0

    :pswitch_7
    new-instance v0, Lu4a;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsc;

    invoke-direct {v0, v2, v3, v1, v9}, Lu4a;-><init>(Lny8;Lny8;Ldsc;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Ly8d;

    invoke-direct {v0}, Ly8d;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lo50;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v3, 0x127

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li50;

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    const/16 v5, 0x26f

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk6;

    invoke-direct {v0, v2, v3, v4, v1}, Lo50;-><init>(Lxhh;Li50;Landroid/app/Application;Lzk6;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7b;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka0;

    const/16 v4, 0x377

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v4, Lu3d;

    invoke-direct {v4, v0, v1, v2, v3}, Lu3d;-><init>(Lxhh;Lny8;Lw7b;Lka0;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lvk6;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lvk6;-><init>(Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzt;

    invoke-direct {v0, v1}, Lzt;-><init>(Lh5;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lknh;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x326

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1c;

    invoke-direct {v0, v2, v3, v4, v1}, Lknh;-><init>(Landroid/content/Context;Lxhh;Landroid/content/Context;Lo1c;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lkta;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lkta;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_f
    new-instance v0, Ly9d;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ly9d;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v2, 0x397

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x38e

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x179

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    new-instance v3, Lk76;

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lk76;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lpp3;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lpp3;-><init>(Lny8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ldp3;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x145

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Ldp3;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lldf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lyt;

    invoke-direct {v0, v1}, Lyt;-><init>(Lh5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lxt;

    invoke-direct {v0, v1}, Lxt;-><init>(Lh5;)V

    return-object v0

    :pswitch_16
    sget-object v0, Ltt;->b:Ltt;

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x398

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v25

    new-instance v14, Ltyi;

    move-object/from16 v23, v3

    invoke-direct/range {v14 .. v25}, Ltyi;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lifh;Lny8;Lny8;)V

    return-object v14

    :pswitch_17
    new-instance v0, Lt1j;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x1bc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lt1j;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lyp0;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v1}, Lyp0;-><init>(Lt51;Lxhh;)V

    return-object v0

    :pswitch_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrc;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->j()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbk5;->c:[Lzv8;

    aget-object v4, v4, v15

    const-string v4, "battery"

    invoke-virtual {v1, v4}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Llu0;

    invoke-direct {v4, v0, v1, v3, v2}, Llu0;-><init>(Lny8;ZLtrc;Landroid/content/Context;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lwe6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v2, Lye6;

    invoke-direct {v2}, Lye6;-><init>()V

    invoke-direct {v0, v1, v2}, Lwe6;-><init>(Lny8;Lye6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxe6;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Lxe6;-><init>(Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lxaa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->j()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbk5;->c:[Lzv8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    const-string v4, "memory"

    invoke-virtual {v1, v4}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lxaa;-><init>(Lny8;Landroid/content/Context;Z)V

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
