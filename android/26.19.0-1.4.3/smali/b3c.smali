.class public final Lb3c;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3c;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb3c;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrm8;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lllh;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhc0;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhgc;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcmb;

    new-instance v3, Lepc;

    invoke-direct/range {v3 .. v8}, Lepc;-><init>(Lrm8;Lhgc;Lllh;Lhc0;Lcmb;)V

    return-object v3

    :pswitch_0
    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf;

    return-object v1

    :pswitch_1
    new-instance v2, Lcmb;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk76;

    invoke-direct {v2, v3, v1}, Lcmb;-><init>(Landroid/content/Context;Lk76;)V

    return-object v2

    :pswitch_2
    new-instance v4, Lukc;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzc3;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx4a;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrh3;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lukc;-><init>(Lzc3;Lx4a;Lrh3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lqjc;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x10a

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqjc;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lnjc;

    invoke-direct {v1}, Lnjc;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lejc;

    invoke-direct {v1}, Lejc;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v2, Lrhc;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x98

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    const/16 v6, 0xa3

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4a;

    const/16 v7, 0x1a8

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    const/16 v8, 0x17

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltkg;

    const/16 v9, 0x2ae

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lflc;

    invoke-direct/range {v2 .. v9}, Lrhc;-><init>(Lrh3;Landroid/content/Context;Lzc3;Lx4a;Lru/ok/tamtam/messages/b;Ltkg;Lflc;)V

    return-object v2

    :pswitch_7
    new-instance v3, Ltec;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltkg;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lx80;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwfa;

    const/16 v2, 0x335

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcwh;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x333

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Ltec;-><init>(Ltkg;Lx80;Lwfa;Lcwh;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_8
    new-instance v2, Lirh;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lirh;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lgfc;

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    invoke-direct {v2, v1}, Lgfc;-><init>(Lbze;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lpqh;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpqh;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lrkf;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq96;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoCache"

    invoke-static {v1, v3}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lua8;

    const-wide/32 v4, 0x6400000

    invoke-direct {v3, v4, v5}, Lua8;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Lrkf;-><init>(Ljava/io/File;Lc31;Ljo4;Z)V

    return-object v2

    :pswitch_c
    new-instance v2, Llv5;

    const/16 v3, 0xc5

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llv5;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_d
    new-instance v4, Lzmf;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/Application;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llt5;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llv5;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgfc;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Lq5;->e(I)Like;

    move-result-object v13

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lq5;->e(I)Like;

    move-result-object v14

    invoke-direct/range {v4 .. v15}, Lzmf;-><init>(Llt5;Llv5;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lgfc;Ld6d;Ld6d;Landroid/app/Application;)V

    return-object v4

    :pswitch_e
    new-instance v5, Lzmf;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Application;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llt5;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llv5;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgfc;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Lq5;->e(I)Like;

    move-result-object v14

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lq5;->e(I)Like;

    move-result-object v15

    invoke-direct/range {v5 .. v16}, Lzmf;-><init>(Llt5;Llv5;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lgfc;Ld6d;Ld6d;Landroid/app/Application;)V

    return-object v5

    :pswitch_f
    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/Application;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llt5;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llv5;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgfc;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Lq5;->e(I)Like;

    move-result-object v12

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lq5;->e(I)Like;

    move-result-object v13

    new-instance v3, Lofc;

    invoke-direct/range {v3 .. v14}, Lofc;-><init>(Llt5;Llv5;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lgfc;Ld6d;Ld6d;Landroid/app/Application;)V

    return-object v3

    :pswitch_10
    new-instance v4, Lh1i;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrh3;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv2b;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly76;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpqh;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltkg;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lag4;

    invoke-direct/range {v4 .. v13}, Lh1i;-><init>(Landroid/content/Context;Lrh3;Lv2b;Ly76;Lpqh;Ltkg;Lfa8;Lfa8;Lag4;)V

    return-object v4

    :pswitch_11
    new-instance v5, Ls50;

    const/16 v2, 0xcd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ls50;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_12
    new-instance v2, Ln0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x45

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ln0i;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_13
    new-instance v6, Locc;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La22;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loyb;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp65;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x2f1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x2f0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Locc;-><init>(La22;Loyb;Lp65;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_14
    new-instance v7, Ltac;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmbe;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltkg;

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x202

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lwfa;

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v2, 0x333

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v2, 0x341

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ltec;

    const/16 v2, 0x1f0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljqa;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lece;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lzmf;

    const/16 v2, 0x24f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lrz9;

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v39

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v40

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v41

    const/16 v2, 0x328

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v42

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v43

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v44

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ln11;

    invoke-direct/range {v7 .. v45}, Ltac;-><init>(Lmbe;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lwfa;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltec;Ljqa;Lece;Lzmf;Lrz9;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;)V

    return-object v7

    :pswitch_15
    new-instance v2, Lute;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    const/16 v4, 0x124

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0e;

    invoke-direct {v2, v3, v1}, Lute;-><init>(Ltkg;Lr0e;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lc4c;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloh;

    invoke-direct {v2, v3, v1}, Lc4c;-><init>(Landroid/content/Context;Lloh;)V

    return-object v2

    :pswitch_17
    const/16 v2, 0x407

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lece;

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7d

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v5, Lf3c;

    invoke-direct {v5, v3, v2, v4, v1}, Lf3c;-><init>(Lece;Ldp;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_18
    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v3, Le3c;

    invoke-direct {v3, v2, v1}, Le3c;-><init>(Lfa8;Lfa8;)V

    return-object v3

    :pswitch_19
    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Ld3c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Ld3c;-><init>(Lfa8;I)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v1}, Lvhg;-><init>(Lzt6;)V

    new-instance v3, Lc3c;

    invoke-direct/range {v3 .. v10}, Lc3c;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;)V

    return-object v3

    :pswitch_1a
    sget-object v2, Lpr2;->i:Lpr2;

    new-instance v3, Ln73;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ln73;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lx2c;->s(Lbu6;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lida;

    new-instance v3, Lj2c;

    invoke-direct {v3}, Lj2c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3c;

    iput-object v4, v3, Lj2c;->d:Lc3c;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr2c;->a:Lhg4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, Lj2c;->c:Lhg4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    iput-object v4, v3, Lj2c;->e:Llt5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4b;

    iput-object v4, v3, Lj2c;->f:Lq4b;

    const-string v4, "msg_round_trip"

    iput-object v4, v3, Lj2c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lj2c;->b()V

    new-instance v4, Lda5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lda5;-><init>(I)V

    iput-object v4, v3, Lj2c;->i:Lft5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2c;

    iget-object v5, v3, Lj2c;->k:Lwga;

    invoke-virtual {v5, v4}, Lwga;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj2c;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lj2c;->a()Lk2c;

    move-result-object v1

    invoke-direct {v2, v1}, Lida;-><init>(Lk2c;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lfa5;

    new-instance v3, Lj2c;

    invoke-direct {v3}, Lj2c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3c;

    iput-object v4, v3, Lj2c;->d:Lc3c;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr2c;->a:Lhg4;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v3, Lj2c;->c:Lhg4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    iput-object v4, v3, Lj2c;->e:Llt5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4b;

    iput-object v4, v3, Lj2c;->f:Lq4b;

    const-string v4, "download"

    iput-object v4, v3, Lj2c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lj2c;->b()V

    new-instance v4, Lda5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lda5;-><init>(I)V

    iput-object v4, v3, Lj2c;->i:Lft5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2c;

    iget-object v5, v3, Lj2c;->k:Lwga;

    invoke-virtual {v5, v4}, Lwga;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj2c;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lj2c;->a()Lk2c;

    move-result-object v1

    invoke-direct {v2, v1}, Lfa5;-><init>(Lk2c;)V

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
