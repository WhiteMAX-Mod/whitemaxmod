.class public final Lqh8;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqh8;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lqh8;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lf80;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    const/16 v6, 0x66

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyie;

    invoke-direct {v1, v3, v4, v5, v2}, Lf80;-><init>(Lxg8;Lxg8;Lyzg;Lyie;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lm3g;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "exoplayer_internal.db"

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v1

    :pswitch_1
    new-instance v1, Lax0;

    const/16 v3, 0x17a

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq2;

    const/16 v4, 0x51

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    new-instance v5, Lk73;

    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    const/16 v8, 0x56

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll11;

    invoke-direct {v5, v8, v7}, Lk73;-><init>(Ll11;Lyzg;)V

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    invoke-direct {v1, v3, v4, v5, v2}, Lax0;-><init>(Llq2;Lhj3;Lk73;Lyzg;)V

    return-object v1

    :pswitch_2
    sget-object v1, Ll19;->c:Ll19;

    return-object v1

    :pswitch_3
    new-instance v1, Lvc0;

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x153

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x9d

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lvc0;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lfc0;

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lfc0;-><init>(Lxg8;Lxg8;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lvb0;

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lvb0;-><init>(Lxg8;Lxg8;)V

    return-object v1

    :pswitch_6
    new-instance v1, Leta;

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Leta;-><init>(Lxg8;Lxg8;)V

    return-object v1

    :pswitch_7
    const/16 v1, 0x19

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v1, 0x295

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v1, 0x2f5

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lq5;->b(I)Ldxg;

    move-result-object v15

    const/16 v1, 0xa3

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v1, 0x2f0

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v1, 0x1a

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v1, 0x6a

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v1, 0x259

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v1, 0x61

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v1, 0xab

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v2, Lxta;

    invoke-direct/range {v2 .. v15}, Lxta;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_8
    const/16 v1, 0x273

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg08;

    const/16 v1, 0x94

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v1, 0x2f7

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v1, 0x26c

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v9

    new-instance v2, Lv08;

    invoke-direct/range {v2 .. v9}, Lv08;-><init>(Lxg8;Lg08;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_9
    new-instance v3, Ls04;

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v1, 0x295

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v1, 0x2f6

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v1, 0x2f7

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v1, 0x94

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v1, 0x9c

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v1, 0x273

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Ls04;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_a
    const/16 v1, 0x284

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v1, 0x259

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v1, 0x1a

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v1, 0x7a

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v1, 0x51

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v1, 0x22d

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v1, 0xa3

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v2, Lvpf;

    invoke-direct/range {v2 .. v13}, Lvpf;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_b
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v1, 0x259

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v1, 0x284

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v1, 0x1a

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v1, 0x7a

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v4

    new-instance v2, Lffc;

    invoke-direct/range {v2 .. v7}, Lffc;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lm67;

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v2}, Lm67;-><init>(Lxg8;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lev7;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni4;

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v4, v5, v6}, Lev7;-><init>(Landroid/content/Context;Lni4;Lyzg;Lxg8;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lop7;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lop7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    const/16 v1, 0x2d1

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs8;

    iget-object v1, v1, Lvs8;->a:Lq2f;

    return-object v1

    :pswitch_10
    new-instance v1, Lvs8;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni4;

    const/16 v4, 0x70

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    const/16 v5, 0x2d0

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct8;

    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/16 v8, 0x5d

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lid6;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lvs8;-><init>(Lni4;Lbxc;Lct8;Lyzg;Landroid/content/ContentResolver;Lid6;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lccb;

    const/16 v3, 0x2ac

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz3;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x2ed

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    new-instance v6, Lq71;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lq71;-><init>(Lq5;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v6}, Ldxg;-><init>(Lpz6;)V

    invoke-direct {v1, v3, v4, v5, v2}, Lccb;-><init>(Lrz3;Landroid/content/Context;Lxg8;Ldxg;)V

    return-object v1

    :pswitch_12
    new-instance v1, Luh8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_13
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x3fb

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh8;

    const/16 v4, 0x25b

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7c;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lgg;

    invoke-direct {v4, v1, v2, v3}, Lgg;-><init>(Landroid/content/Context;Le7c;Luh8;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lai8;

    invoke-direct {v4, v1, v2, v3}, Lai8;-><init>(Landroid/content/Context;Le7c;Luh8;)V

    :goto_0
    return-object v4

    :pswitch_14
    new-instance v1, Le7c;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Le7c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lf17;

    invoke-direct {v5, v2}, Lf17;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ls71;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v6}, Ls71;-><init>(Lq5;I)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v1}, Ldxg;-><init>(Lpz6;)V

    const/16 v1, 0x14e

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    new-instance v1, Lrh8;

    invoke-direct/range {v1 .. v7}, Lrh8;-><init>(Lq5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf17;Ldxg;Lxg8;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ld1b;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x42

    invoke-virtual {v2, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x51

    invoke-virtual {v2, v7}, Lq5;->d(I)Ldxg;

    move-result-object v2

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Ld1b;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lydd;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v2}, Lydd;-><init>(Lxg8;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lihb;

    const/16 v3, 0x399

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6g;

    invoke-direct {v1, v2}, Lihb;-><init>(Le6g;)V

    return-object v1

    :pswitch_19
    const/16 v1, 0x69

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1i;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni4;

    new-instance v4, Lij5;

    iget-object v5, v1, Lp1i;->e:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpi6;

    new-instance v6, Lrx;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v6}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    invoke-virtual {v2}, Lh19;->getImmediate()Lh19;

    move-result-object v2

    invoke-static {v5, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v5

    invoke-virtual {v5, v3}, Lp88;->plus(Lki4;)Lki4;

    move-result-object v3

    invoke-static {v3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v6, "app.extra.text.size.mode"

    invoke-virtual {v1, v6, v5}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Llhe;->c(I)Lhj5;

    move-result-object v1

    sget-object v5, Lenf;->a:Lfwa;

    invoke-static {v2, v3, v5, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    invoke-direct {v4, v1}, Lij5;-><init>(Lhzd;)V

    return-object v4

    :pswitch_1a
    new-instance v1, Lrz3;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lrz3;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    new-instance v3, Lrcc;

    const/16 v1, 0x159

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v1, 0x61

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v1, 0x56

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll11;

    const/16 v1, 0x43

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    new-instance v1, Ls71;

    const/16 v8, 0x8

    invoke-direct {v1, v2, v8}, Ls71;-><init>(Lq5;I)V

    new-instance v8, Ldxg;

    invoke-direct {v8, v1}, Ldxg;-><init>(Lpz6;)V

    const/16 v1, 0xbc

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v1, 0x97

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzx5;

    const/16 v1, 0x162

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v1, 0x21a

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v1, 0x1b7

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, Lrcc;-><init>(Lxg8;Lxg8;Ll11;Lxg8;Ldxg;Lxg8;Lxg8;Lzx5;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_1c
    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v2, Lth8;

    invoke-direct {v2, v1}, Lth8;-><init>(Lxg8;)V

    return-object v2

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
