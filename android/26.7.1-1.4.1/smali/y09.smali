.class public final Ly09;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly09;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly09;->b:I

    const/16 v3, 0x5e

    const/16 v4, 0x2c

    const/16 v5, 0x20a

    const/16 v6, 0xb5

    const/16 v7, 0x105

    const/4 v8, 0x4

    const/16 v9, 0x1ed

    const/16 v10, 0x2d

    const/16 v11, 0x31b

    const/4 v12, 0x0

    const/16 v13, 0x2f

    const/16 v14, 0x12

    const/16 v15, 0x17

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lmr5;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x31f

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq5;

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    invoke-direct {v2, v1, v5, v4, v3}, Lmr5;-><init>(Lzk4;Lnq5;Lxk8;Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lnq5;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr95;

    invoke-direct {v2, v1}, Lnq5;-><init>(Lr95;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lhq5;

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x21a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhq5;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkb;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp95;

    invoke-virtual {v1, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    invoke-virtual {v2}, Ljkb;->a()Likb;

    move-result-object v2

    iget-object v4, v2, Likb;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v12

    invoke-virtual {v1, v4, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Llu4;->a(I)Llu4;

    move-result-object v1

    sget-object v4, Llu4;->b:Llu4;

    if-eq v1, v4, :cond_0

    new-instance v1, Lu09;

    const-string v3, "wbe"

    invoke-direct {v1, v3}, Lu09;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Likb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp95;->e()V

    :goto_0
    new-instance v1, Lwbe;

    new-instance v3, Ljkb;

    invoke-direct {v3, v2}, Ljkb;-><init>(Likb;)V

    invoke-direct {v1, v3}, Lwbe;-><init>(Ljkb;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lzb6;

    invoke-direct {v1}, Lzb6;-><init>()V

    return-object v1

    :pswitch_4
    sget-object v1, Lsa6;->a:Lesk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lesk;->q()Lra6;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v2, Lgnb;

    invoke-direct {v2, v1}, Lgnb;-><init>(Lw5;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwb;

    return-object v1

    :pswitch_7
    new-instance v2, Lbnb;

    invoke-direct {v2, v1}, Lbnb;-><init>(Lw5;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwb;

    return-object v1

    :pswitch_9
    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwb;

    return-object v1

    :pswitch_a
    new-instance v2, Lkwb;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy5;

    const/16 v5, 0x86

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof6;

    invoke-virtual {v1, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnf;

    const/16 v7, 0x1cb

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnb;

    const/16 v8, 0x1d5

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7f;

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    const/16 v11, 0x8b

    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt9i;

    move-object v12, v11

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v11

    move-object v10, v12

    invoke-direct/range {v2 .. v11}, Lkwb;-><init>(Landroid/content/Context;Ljy5;Lof6;Lxnf;Lgnb;Lz7f;Leah;Lt9i;Lxk8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lof6;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lof6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lwxb;

    const/16 v3, 0x230

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x1a8

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x32a

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x122

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lwxb;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_d
    new-instance v2, Ljub;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ljub;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lvwb;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1, v14}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v1, v13}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v6, 0x23b

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v3 .. v11}, Lvwb;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_f
    new-instance v4, Lwwb;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln8d;

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhq5;

    new-instance v3, Ljvb;

    const/16 v5, 0x4f

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v3, v5}, Ljvb;-><init>(Lxk8;)V

    const/16 v5, 0x31a

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ldnb;

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljy5;

    const/16 v5, 0x7d

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x146

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lkhh;

    const/16 v5, 0x1bf

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lvwb;

    const/16 v5, 0x106

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v5, 0x1a4

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lk04;

    move-object v5, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v15}, Lwwb;-><init>(Landroid/content/Context;Ln8d;Lhq5;Ljvb;Ldnb;Ljy5;Lxk8;Lkhh;Lvwb;Lxk8;Lk04;)V

    return-object v4

    :pswitch_10
    new-instance v2, Ldnb;

    invoke-direct {v2, v1}, Ldnb;-><init>(Lw5;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x319

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    return-object v1

    :pswitch_12
    new-instance v2, Lp0a;

    invoke-virtual {v1, v12}, Lw5;->b(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lp0a;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v1, v13}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrjc;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    new-instance v4, Lg0a;

    invoke-direct/range {v4 .. v12}, Lg0a;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lrjc;)V

    return-object v4

    :pswitch_14
    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v1, v14}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x1fb

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox9;

    new-instance v4, Lny9;

    invoke-direct {v4, v1, v3, v2}, Lny9;-><init>(Lox9;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_15
    new-instance v1, Ldy9;

    invoke-direct {v1}, Ldy9;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v2, Lil9;

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq5;

    invoke-direct {v2, v3, v4, v1}, Lil9;-><init>(Lxk8;Lxk8;Lhq5;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lpsb;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x59

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lpsb;-><init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lw90;

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    invoke-direct {v2, v3, v5, v6, v1}, Lw90;-><init>(Lxk8;Lxk8;Leah;Lpye;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ljkg;

    invoke-virtual {v1, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "exoplayer_internal.db"

    invoke-direct {v2, v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v2

    :pswitch_1a
    new-instance v2, Luy0;

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp2;

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    new-instance v5, Lsa3;

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    const/16 v7, 0x43

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La79;

    invoke-direct {v5, v7, v6}, Lsa3;-><init>(La79;Leah;)V

    invoke-virtual {v1, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v2, v3, v4, v5, v1}, Luy0;-><init>(Llp2;Lxn3;Lsa3;Leah;)V

    return-object v2

    :pswitch_1b
    sget-object v1, Lf69;->b:Lf69;

    return-object v1

    :pswitch_1c
    new-instance v2, Lxd0;

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxd0;-><init>(Lxk8;Lxk8;)V

    return-object v2

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
