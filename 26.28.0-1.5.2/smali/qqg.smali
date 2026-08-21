.class public final Lqqg;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqqg;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lqqg;->b:I

    const/16 v2, 0x84

    const/16 v3, 0x11e

    const/16 v4, 0x11f

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/16 v7, 0x10e

    const/16 v8, 0x117

    const/16 v10, 0x10b

    const/4 v11, 0x0

    const/16 v12, 0x10a

    const/16 v13, 0x1a

    const/16 v14, 0x8b

    const/16 v15, 0x55

    const/16 v9, 0x17

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v4, 0x13e

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v4, 0x1bb

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v1, Lt2g;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v0}, Lt2g;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lifh;

    invoke-direct {v4, v1}, Lifh;-><init>(Laf7;)V

    new-instance v1, Lu1i;

    invoke-direct/range {v1 .. v8}, Lu1i;-><init>(Lny8;Lny8;Lifh;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lpuh;

    const/16 v2, 0x2bb

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lpuh;-><init>(Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v2, Louh;

    const/16 v0, 0x2b9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x155

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x2bd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Louh;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lnd4;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnd4;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lczh;

    new-instance v1, Lam5;

    invoke-direct {v1}, Lam5;-><init>()V

    invoke-direct {v0, v1}, Lczh;-><init>(Lam5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lp18;

    new-instance v2, Li3c;

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x2b1

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1i;

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Li3c;-><init>(Lny8;Lny8;Lny8;Lu1i;Lny8;Lny8;Lny8;)V

    invoke-direct {v0, v1}, Lp18;-><init>(Li3c;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lwph;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwph;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnm0;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xbc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lnm0;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lpwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lid9;

    invoke-direct {v0}, Lid9;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lq0h;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x116

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq0h;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwvg;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x10d

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x111

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7g;

    const/16 v5, 0x115

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahf;

    invoke-direct {v0, v2, v3, v4, v1}, Lwvg;-><init>(Lny8;Lny8;Lq7g;Lahf;)V

    return-object v0

    :pswitch_c
    new-instance v5, Lkvg;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvzg;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxhh;

    const/16 v0, 0x3b8

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loug;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Let3;

    const/16 v0, 0x3b9

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt3h;

    invoke-direct/range {v5 .. v10}, Lkvg;-><init>(Lvzg;Lxhh;Loug;Let3;Lt3h;)V

    return-object v5

    :pswitch_d
    new-instance v0, Loug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lt3h;

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrc;

    iput-object v4, v2, Ldrc;->e:Lrrc;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrc;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkrc;->a:Lgu4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Ldrc;->d:Lgu4;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexb;

    iput-object v4, v2, Ldrc;->f:Lexb;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqc;

    invoke-virtual {v2, v4}, Ldrc;->e(Lzqc;)V

    const-string v4, "open_story_viewer_to_render"

    invoke-virtual {v2, v4}, Ldrc;->b(Ljava/lang/String;)V

    new-instance v4, Lbsc;

    new-instance v6, Lxyh;

    invoke-direct {v6}, Lxyh;-><init>()V

    invoke-direct {v4, v6}, Lbsc;-><init>(Lgm0;)V

    iput-object v4, v2, Ldrc;->b:Lbsc;

    invoke-virtual {v2}, Ldrc;->c()V

    new-instance v4, Ls03;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    invoke-direct {v4, v6, v3, v5}, Ls03;-><init>(Lny8;Lrrc;I)V

    invoke-virtual {v2, v4}, Ldrc;->d(Lzj5;)V

    invoke-virtual {v1, v11}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldrc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Lt3h;-><init>(Lerc;)V

    return-object v0

    :pswitch_f
    new-instance v2, Ljug;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v9, 0x119

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v10, 0x26b

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcg9;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v8, 0x3b6

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Ljug;-><init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lcg9;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_10
    new-instance v0, Ltwg;

    invoke-direct {v0}, Ltwg;-><init>()V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    new-instance v1, Lasg;

    new-instance v2, Lwqg;

    invoke-direct {v2, v0, v5}, Lwqg;-><init>(Le5d;I)V

    invoke-direct {v1, v2}, Lasg;-><init>(Lwqg;)V

    return-object v1

    :pswitch_12
    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lwmi;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Laj5;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lerg;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v23

    new-instance v16, Lvzg;

    invoke-direct/range {v16 .. v23}, Lvzg;-><init>(Lwmi;Laj5;Lerg;Lny8;Lny8;Lny8;Lny8;)V

    return-object v16

    :pswitch_13
    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    return-object v0

    :pswitch_14
    new-instance v0, Lltg;

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lltg;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x11c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x110

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Lerg;

    invoke-direct {v3, v1, v0, v2}, Lerg;-><init>(Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_16
    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x10f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v3, Laj5;

    invoke-direct/range {v3 .. v8}, Laj5;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_17
    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    new-instance v1, Li2h;

    new-instance v2, Lt2g;

    invoke-direct {v2, v6, v0}, Lt2g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Li2h;-><init>(Lt2g;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lssg;

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lssg;-><init>(Lny8;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    new-instance v2, Ljk3;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmi;

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x10f

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v5, Lwqg;

    invoke-direct {v5, v0, v11}, Lwqg;-><init>(Le5d;I)V

    invoke-virtual {v0}, Le5d;->r()Li5d;

    move-result-object v6

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v6}, Ljk3;-><init>(Lwmi;Lny8;Lny8;Lwqg;Li5d;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lg1h;

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x10c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lg1h;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lq7g;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x10f

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq7g;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

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
