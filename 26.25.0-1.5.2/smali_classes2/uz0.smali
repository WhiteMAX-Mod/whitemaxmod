.class public final Luz0;
.super Lbbd;
.source "SourceFile"


# instance fields
.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lqh5;


# direct methods
.method public constructor <init>(JLcr4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lncd;Lks8;Lks8;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Lbbd;-><init>(JLks8;Lks8;Lks8;Lks8;)V

    move-object v3, p4

    iput-object v3, p0, Luz0;->i:Lks8;

    move-object v4, p5

    iput-object v4, p0, Luz0;->j:Lks8;

    move-object/from16 v4, p6

    iput-object v4, p0, Luz0;->k:Lks8;

    move-object/from16 v4, p7

    iput-object v4, p0, Luz0;->l:Lks8;

    move-object/from16 v4, p10

    iput-object v4, p0, Luz0;->m:Lks8;

    iput-object v6, p0, Luz0;->n:Lks8;

    move-object/from16 v4, p12

    iput-object v4, p0, Luz0;->o:Lks8;

    new-instance v4, Lgj7;

    const/16 v5, 0x14

    invoke-direct {v4, v5, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Luz0;->p:Lks8;

    move-object/from16 v4, p13

    invoke-virtual {v4, p1, p2}, Lncd;->a(J)Lqh5;

    move-result-object v9

    iput-object v9, p0, Luz0;->q:Lqh5;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-virtual {v3, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lqd;

    invoke-direct {p1, p2, p0, v8}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v0, Lm8;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Luz0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lgu6;

    invoke-direct {p2, p1, v0, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p8 .. p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    invoke-static {p1, p3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, v9, Lqh5;->d:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Lm8;

    const/4 v7, 0x2

    const-class v3, Luz0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p2, v0, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p8 .. p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, p3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final B()Ls25;
    .locals 3

    sget-object v0, Lajd;->b:Lajd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ls25;

    invoke-direct {v0, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final F(Laxa;Lqyc;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Luz0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-nez v0, :cond_0

    iget-object p0, p0, Luz0;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    sget-object p2, Lzwa;->b:Lzwa;

    invoke-virtual {p0, p2, p1}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Luz0;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ly6g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ly6g;->a(JLaxa;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final G(Lamd;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luz0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Luz0;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0h;

    invoke-virtual {p0, v2, v3, p1}, Ls0h;->a(JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-class p0, Luz0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final J(Lud4;)Lyad;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luz0;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v3, v0, Lbbd;->a:J

    invoke-virtual {v2, v3, v4}, Lbl3;->p(J)Lfr2;

    move-result-object v2

    invoke-virtual {v1}, Lud4;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lud4;->a:Lkf4;

    invoke-static {v3}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Luz0;->n:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4d;

    invoke-virtual {v6, v2, v1}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v19

    invoke-virtual {v1}, Lud4;->E()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lud4;->H()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f110e49

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lud4;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f1100ba

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4d;

    invoke-virtual {v8}, Li4d;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v8

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4d;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v5

    new-instance v7, Lxbh;

    invoke-direct {v7, v5}, Lxbh;-><init>(I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lxbh;

    invoke-direct {v7, v5}, Lxbh;-><init>(I)V

    goto :goto_1

    :goto_2
    if-eqz v19, :cond_4

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_4
    sget-object v5, Lbs0;->a:Lzr0;

    invoke-virtual {v5}, Lzr0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->C:I

    int-to-float v6, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {v5}, Lbs0;->c(I)Lzr0;

    move-result-object v5

    invoke-static {v6}, Lbs0;->c(I)Lzr0;

    move-result-object v6

    iget-object v7, v4, Lkf4;->b:Ljf4;

    iget-object v7, v7, Ljf4;->c:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lrzk;->a(Ljava/lang/String;Lzr0;Lzr0;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v19, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_5
    invoke-virtual {v1}, Lud4;->D()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-eqz v19, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v18, v6

    :goto_7
    iget-object v5, v0, Lbbd;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxb;

    invoke-virtual {v5, v3, v6}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lud4;->G()Z

    move-result v20

    move v3, v7

    new-instance v7, Lgbd;

    const/16 v23, 0x0

    const/16 v24, 0x7040

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v24}, Lgbd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcch;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v5, v0, Lbbd;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v8

    invoke-virtual {v5, v2, v1, v8}, La2f;->h(Lfr2;Lud4;Lk09;)V

    invoke-virtual {v1}, Lud4;->o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    new-instance v9, Ldid;

    invoke-virtual {v1}, Lud4;->o()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v5}, La2f;->e()Lgxb;

    move-result-object v9

    invoke-virtual {v5}, La2f;->e()Lgxb;

    move-result-object v10

    iget-object v11, v1, Lud4;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_a

    iget-object v4, v4, Lkf4;->b:Ljf4;

    iget-object v4, v4, Ljf4;->n:Ljava/lang/String;

    iget-object v10, v10, Lgxb;->k:Ll06;

    invoke-virtual {v10, v3, v4}, Ll06;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lud4;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v4, v1, Lud4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4, v3}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    new-instance v9, Lzhd;

    new-instance v10, Lxbh;

    const v11, 0x7f110a09

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const/high16 v11, 0x10000

    invoke-direct {v9, v4, v10, v11}, Lzhd;-><init>(Ljava/lang/CharSequence;Lxbh;I)V

    invoke-virtual {v8, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-virtual {v5, v2, v1, v8}, La2f;->a(Lfr2;Lud4;Lk09;)V

    invoke-static {v8, v2}, La2f;->c(Lk09;Lfr2;)V

    invoke-static {v8}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v4, v0, Lbbd;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh51;

    sget-object v5, Lzu2;->d:Lzu2;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_10

    iget-object v10, v2, Lfr2;->b:Lcv2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lcv2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v2}, Lfr2;->E0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Lcv2;->c:Lzu2;

    if-ne v10, v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lfr2;->t0()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v10

    invoke-static {}, Lh51;->d()Lcrb;

    move-result-object v11

    invoke-virtual {v10, v11}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lh51;->a:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    invoke-virtual {v2, v4}, Lfr2;->s0(Lzp3;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lh51;->a()Lcrb;

    move-result-object v4

    goto :goto_a

    :cond_f
    invoke-static {}, Lh51;->b()Lcrb;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh51;->d()Lcrb;

    move-result-object v4

    new-instance v10, Lcrb;

    const v11, 0x7f110a16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v11, 0x7f0806ad

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f0908ea

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v10}, [Lcrb;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_c
    iget-object v10, v0, Luz0;->p:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkdd;

    iget-object v0, v0, Luz0;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->T0:Ldxc;

    sget-object v11, Lgxc;->z6:[Lfq8;

    const/16 v12, 0x60

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    iget-object v0, v2, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->K:Lxu2;

    const/16 v11, 0x100

    invoke-virtual {v0, v11}, Lxu2;->j(I)Z

    move-result v0

    if-ne v0, v6, :cond_11

    goto :goto_d

    :cond_11
    move v3, v6

    :cond_12
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lkdd;->d:Lks8;

    iget-object v11, v10, Lkdd;->c:Lks8;

    iget-object v12, v10, Lkdd;->f:Lks8;

    const v13, 0x7f04037f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v13, 0x7f0406e7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v2, :cond_1d

    iget-object v13, v2, Lfr2;->b:Lcv2;

    iget-object v14, v2, Lfr2;->c:Le6a;

    move-wide v15, v8

    iget-wide v8, v13, Lcv2;->a:J

    cmp-long v8, v8, v15

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Lfr2;->E0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v13, Lcv2;->c:Lzu2;

    if-ne v8, v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2}, Lfr2;->t0()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    invoke-virtual {v2}, Lfr2;->i0()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrb;

    invoke-virtual {v5, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v2}, Lfr2;->K()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    invoke-virtual {v5, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    invoke-virtual {v5, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2}, Lfr2;->c0()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, Lkdd;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    invoke-virtual {v5, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    invoke-virtual {v2}, Lfr2;->i0()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrb;

    invoke-virtual {v5, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Lfr2;->K()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    invoke-virtual {v5, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    invoke-virtual {v5, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v2}, Lfr2;->c0()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v14, Lcrb;

    const v0, 0x7f1109ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f080686

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x20

    const v15, 0x7f0908d2

    invoke-direct/range {v14 .. v20}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v14}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcrb;

    const v0, 0x7f1109fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f0805e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v15, 0x7f0908cc

    invoke-direct/range {v14 .. v20}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    if-eqz v3, :cond_1e

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrb;

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    :goto_f
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lk09;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    new-instance v3, Llhd;

    invoke-direct {v3, v4, v0, v6}, Llhd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v2, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v1, Lyad;

    invoke-direct {v1, v7, v0}, Lyad;-><init>(Lgbd;Lk09;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Luz0;->q:Lqh5;

    iget-object v0, p0, Lqh5;->b:Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luz0;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Lkl4;->j(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lud4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Luz0;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Lbl3;->p(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lfr2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Luz0;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Lbl3;->p(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()Lpdd;
    .locals 0

    sget-object p0, Lpdd;->d:Lpdd;

    return-object p0
.end method

.method public final p(Lm1h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luz0;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
