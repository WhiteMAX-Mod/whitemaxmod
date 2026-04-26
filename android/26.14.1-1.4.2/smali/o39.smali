.class public final Lo39;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo39;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lo39;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lm5d;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lm5d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lt39;

    invoke-direct {v1, v2}, Lt39;-><init>(La6;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lag9;

    const/16 v3, 0x371

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1e7

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x19f

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lag9;-><init>(Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_2
    new-instance v5, Ljzb;

    const/16 v1, 0x31

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v1, 0x16

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v1, 0x38

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ljzb;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_3
    new-instance v1, Lbke;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v2}, Lbke;-><init>(Lt29;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lagc;

    const/16 v3, 0x323

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkh;

    invoke-direct {v1, v2}, Lagc;-><init>(Lzkh;)V

    return-object v1

    :pswitch_5
    const/16 v1, 0x6b

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv4;

    new-instance v4, Lhy5;

    iget-object v5, v1, Libj;->g:Lpw0;

    invoke-static {v5}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object v5

    new-instance v6, Lw39;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lw39;-><init>(Lv72;I)V

    invoke-static {v6}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v2, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    invoke-virtual {v2}, Llo9;->getImmediate()Llo9;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v5

    invoke-virtual {v5, v3}, Lyt8;->plus(Lhv4;)Lhv4;

    move-result-object v3

    invoke-static {v3}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v1, Lf4;->e:Lx29;

    const-string v6, "app.extra.text.size.mode"

    invoke-virtual {v1, v6, v5}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lf0j;->a(I)Lgy5;

    move-result-object v1

    sget-object v5, Lq2h;->a:Lcub;

    invoke-static {v2, v3, v5, v1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    invoke-direct {v4, v1}, Lhy5;-><init>(Lb8f;)V

    return-object v4

    :pswitch_6
    new-instance v1, Lo94;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lo94;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    const/16 v1, 0x18

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x51

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-virtual {v1}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lr39;

    invoke-direct {v5, v2}, Lr39;-><init>(La6;)V

    new-instance v1, Lzc1;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v6}, Lzc1;-><init>(La6;I)V

    new-instance v6, Ln5i;

    invoke-direct {v6, v1}, Ln5i;-><init>(Lei7;)V

    const/16 v1, 0x94

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v7

    new-instance v1, Lq39;

    invoke-direct/range {v1 .. v7}, Lq39;-><init>(La6;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lr39;Ln5i;Lt29;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lkbd;

    const/16 v3, 0x122

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x49

    invoke-virtual {v2, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq9;

    const/16 v6, 0x39

    invoke-virtual {v2, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    new-instance v7, Lzc1;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v8}, Lzc1;-><init>(La6;I)V

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Ln5i;

    invoke-direct {v6, v7}, Ln5i;-><init>(Lei7;)V

    const/16 v7, 0x84

    invoke-virtual {v2, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v9, 0x64

    invoke-virtual {v2, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lka6;

    const/16 v11, 0x12b

    invoke-virtual {v2, v11}, La6;->d(I)Ln5i;

    move-result-object v2

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v10}, Lkbd;-><init>(Lt29;Lt29;Ldq9;Lt29;Ln5i;Lt29;Lt29;Lka6;Lt29;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lip6;

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v2}, Lip6;-><init>(Lt29;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lq8h;

    const/16 v3, 0xf5

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    check-cast v2, Lrt6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lrt6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lj39;

    invoke-direct {v3}, Lj39;-><init>()V

    invoke-direct {v1, v2, v3}, Lq8h;-><init>(Ljava/io/File;Lj39;)V

    return-object v1

    :pswitch_b
    new-instance v1, Ljc6;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x154

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x3ad

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Ljc6;-><init>(Landroid/content/Context;Lt29;Lt29;)V

    return-object v1

    :pswitch_c
    const/16 v1, 0x18

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmm6;

    const/16 v1, 0x57

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v1, 0x191

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v1, 0x1fc

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v1, 0x283

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v1, 0x167

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v1, 0xf7

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v1, 0x1e3

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v1, 0x183

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v1, 0xf8

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lq6g;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v1, 0x9b

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v1, 0x96

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v1, 0x181

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v1, 0x165

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v17

    new-instance v2, Lj6b;

    invoke-direct/range {v2 .. v18}, Lj6b;-><init>(Landroid/content/Context;Lmm6;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_d
    new-instance v3, Ln75;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/16 v1, 0x283

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v1, 0x1fd

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v1, 0x1ea

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v1, 0x83

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v1, 0x178

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lnn7;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Lnn7;-><init>(La6;I)V

    new-instance v11, Ln5i;

    invoke-direct {v11, v1}, Ln5i;-><init>(Lei7;)V

    invoke-direct/range {v3 .. v11}, Ln75;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ln5i;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lm90;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x49

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldq9;

    const/16 v1, 0x3cb

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lssf;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v1, 0x9e

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lm90;-><init>(Landroid/content/Context;Ldq9;Lssf;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_f
    new-instance v5, Lsai;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v1, 0x76

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxyd;

    const/16 v1, 0x3a7

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz9;

    const/16 v1, 0x12c

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v1, 0x83

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldu2;

    const/16 v1, 0x84

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldi4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8d

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt6;

    invoke-direct/range {v5 .. v11}, Lsai;-><init>(Landroid/content/Context;Lxyd;Lz9;Lru/ok/tamtam/messages/b;Ldu2;Ldi4;)V

    return-object v5

    :pswitch_10
    new-instance v1, Ldke;

    const/16 v3, 0x154

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ldke;-><init>(Lt29;Lt29;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lz9;

    invoke-direct {v1}, Lz9;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lr8i;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lthh;

    const/16 v5, 0x84

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-direct {v4, v5}, Lthh;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x1e7

    invoke-virtual {v2, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    check-cast v5, Lo9i;

    iget-object v5, v5, Lo9i;->d:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2g;

    const/16 v6, 0x38

    invoke-virtual {v2, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9c;

    const/16 v7, 0x200

    invoke-virtual {v2, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgac;

    const/16 v8, 0x122

    invoke-virtual {v2, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh35;

    const/16 v9, 0x39

    invoke-virtual {v2, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxyd;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lka6;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lr8i;-><init>(Landroid/content/Context;Lthh;Lc2g;Lb9c;Lgac;Lh35;Lxyd;Lka6;)V

    return-object v2

    :pswitch_13
    new-instance v3, Li9i;

    const/16 v1, 0x3ab

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v1, 0x181

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v1, 0x1b

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v1, 0xf7

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v1, 0x1fb

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Li9i;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_14
    new-instance v4, Lzf8;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkv4;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt8i;

    const/16 v1, 0x16

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lzf8;-><init>(Landroid/content/Context;Lkv4;Lt8i;Lt29;Lt29;)V

    return-object v4

    :pswitch_15
    new-instance v1, Luf7;

    const/16 v3, 0x391

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb8;

    const/16 v4, 0x1e7

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v2, v6}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Luf7;-><init>(Lrb8;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lq60;

    const/16 v3, 0xf5

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr6;

    const/16 v4, 0x1e7

    invoke-virtual {v2, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9i;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    invoke-direct {v1, v3, v4, v2}, Lq60;-><init>(Lsr6;Ln9i;Lka6;)V

    return-object v1

    :pswitch_17
    const/16 v1, 0x3a3

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg80;

    return-object v1

    :pswitch_18
    new-instance v1, Lg80;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x3a4

    invoke-virtual {v2, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq60;

    const/16 v5, 0xf9

    invoke-virtual {v2, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6g;

    invoke-direct {v1, v3, v4, v2}, Lg80;-><init>(Landroid/content/Context;Lq60;Lr6g;)V

    return-object v1

    :pswitch_19
    new-instance v5, Lp05;

    const/16 v1, 0x39b

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v1, 0x39

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v1, 0x111

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v1, 0x11f

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v1, 0x10f

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v1, 0xfd

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v1, 0xe4

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v1, 0xe0

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v13

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lp05;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_1a
    new-instance v1, Lnnk;

    const/16 v3, 0x3a2

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp05;

    const/16 v4, 0x110

    invoke-virtual {v2, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwnk;

    const/16 v5, 0x51

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lnnk;-><init>(Lp05;Lwnk;Lt29;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lia8;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lia8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1c
    invoke-static {}, Lbq;->a()Ll74;

    move-result-object v1

    return-object v1

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
