.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6;


# direct methods
.method public synthetic constructor <init>(La6;I)V
    .locals 0

    iput p2, p0, Lzc1;->a:I

    iput-object p1, p0, Lzc1;->b:La6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzc1;->a:I

    const/16 v2, 0x33

    const/16 v3, 0x18

    const/16 v4, 0x9b

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/16 v7, 0x39

    const/16 v8, 0x2b

    const/16 v9, 0x51

    iget-object v10, v0, Lzc1;->b:La6;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v10, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual {v10, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual {v10, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/16 v1, 0x5d

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    const/16 v1, 0x122

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    const/16 v1, 0x64

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    const/16 v1, 0x1ea

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    const/16 v1, 0x180

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    const/16 v1, 0x17f

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {v10, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    const/16 v1, 0x3c

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Lyk5;->e()V

    sget-object v1, Lu8c;->a:Lu8c;

    return-object v1

    :pswitch_a
    invoke-virtual {v10, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {v10, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v2, v1, Lyn6;->z2:Lpm6;

    sget-object v3, Lyn6;->L2:[Lf09;

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_c
    new-instance v1, Lp6g;

    invoke-direct {v1, v10}, Lp6g;-><init>(La6;)V

    return-object v1

    :pswitch_d
    const/16 v1, 0x38

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9c;

    invoke-virtual {v1}, Lb9c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual {v10, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    iget-object v1, v1, Lmgc;->n:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v1

    :pswitch_f
    invoke-virtual {v10, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-virtual {v1}, Lmgc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Ludc;

    sget-object v2, Ls7;->a:Ls7;

    const/16 v2, 0x78

    invoke-virtual {v10, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke9;

    invoke-static {v2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    return-object v1

    :pswitch_11
    const/16 v1, 0x63

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal5;

    sget-object v2, Lal5;->e:Lal5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-virtual {v10, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    sget-object v2, Lmgc;->r:[Lf09;

    invoke-virtual {v1}, Lmgc;->b()Lfgc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lva6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "rlottie"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lfgc;->a(Lva6;)Lcu6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lmgc;->k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lmgc;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-virtual {v10, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-virtual {v1}, Lmgc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Ld81;

    invoke-direct {v1}, Ld81;-><init>()V

    const/16 v2, 0x4d

    invoke-virtual {v10, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly71;

    invoke-virtual {v1, v2}, Ld81;->e(Ly71;)V

    const/16 v2, 0x4b

    invoke-virtual {v10, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln35;

    invoke-virtual {v1, v2}, Ld81;->h(Ln35;)V

    invoke-virtual {v1}, Ld81;->f()V

    invoke-virtual {v1}, Ld81;->g()V

    return-object v1

    :pswitch_15
    const/16 v1, 0x1e7

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    check-cast v1, Lo9i;

    invoke-virtual {v1}, Lo9i;->a()Lc2g;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Ls39;

    invoke-direct {v1, v10}, Ls39;-><init>(La6;)V

    return-object v1

    :pswitch_17
    invoke-virtual {v10, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v1, v1, Lyn6;->X1:Lcn6;

    invoke-virtual {v1}, Lcn6;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lih7;

    invoke-virtual {v10, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    invoke-virtual {v2}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lih7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lr1j;->l()Lr1j;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_18
    invoke-virtual {v10, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-virtual {v10, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const/16 v1, 0x8c

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq29;

    const/16 v1, 0x31a

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvr2;

    invoke-virtual {v10, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsaj;

    const/16 v1, 0x1ec

    invoke-virtual {v10, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo94;

    const/16 v1, 0x323

    invoke-virtual {v10, v1}, La6;->d(I)Ln5i;

    move-result-object v17

    new-instance v11, Ltr2;

    invoke-direct/range {v11 .. v17}, Ltr2;-><init>(Landroid/content/Context;Lq29;Lsaj;Lvr2;Lo94;Lt29;)V

    return-object v11

    :pswitch_1a
    invoke-virtual {v10, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-virtual {v1}, Lmgc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lh82;

    invoke-virtual {v10, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v10, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    new-instance v5, Lcke;

    const/16 v6, 0x3f

    invoke-virtual {v10, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-direct {v5, v6}, Lcke;-><init>(Lt29;)V

    const/16 v6, 0x5f

    invoke-virtual {v10, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v10, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v10, v8}, La6;->d(I)Ln5i;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lh82;-><init>(Lt29;Lt29;Lcke;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1c
    invoke-virtual {v10, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v10, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x57

    invoke-virtual {v10, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwfl;->a(Lt29;Lt29;Lt29;)Le4f;

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
