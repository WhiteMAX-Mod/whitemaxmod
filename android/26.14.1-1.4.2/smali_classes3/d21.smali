.class public final Ld21;
.super Lj3e;
.source "SourceFile"


# instance fields
.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Ljava/lang/Object;

.field public final n:Lvl5;


# direct methods
.method public constructor <init>(JLqv4;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lw4e;Lt29;Lt29;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v3, p13

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Lj3e;-><init>(JLt29;Lt29;Lt29;)V

    iput-object p4, p0, Ld21;->g:Lt29;

    move-object v3, p5

    iput-object v3, p0, Ld21;->h:Lt29;

    move-object v3, p6

    iput-object v3, p0, Ld21;->i:Lt29;

    move-object/from16 v3, p7

    iput-object v3, p0, Ld21;->j:Lt29;

    move-object/from16 v3, p10

    iput-object v3, p0, Ld21;->k:Lt29;

    move-object/from16 v3, p11

    iput-object v3, p0, Ld21;->l:Lt29;

    new-instance v3, Lob;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lob;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ld21;->m:Ljava/lang/Object;

    move-object/from16 v3, p12

    invoke-virtual {v3, p1, p2}, Lw4e;->a(J)Lvl5;

    move-result-object v8

    iput-object v8, p0, Ld21;->n:Lvl5;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwp4;

    invoke-virtual {p4, p1, p2}, Lwp4;->e(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xe

    invoke-direct {p2, p1, p4}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lqe;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p0, p4}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Ld21;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg07;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p8 .. p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, v8, Lvl5;->d:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    new-instance v0, Lk9;

    const/4 v7, 0x2

    const-class v3, Ld21;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg07;

    invoke-direct {p1, p2, v0, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p8 .. p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final A()Lm75;
    .locals 3

    sget-object v0, Lfde;->c:Lfde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm75;

    invoke-direct {v1, v0}, Lm75;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final D(Lfhb;Lnhe;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ld21;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-nez v0, :cond_0

    iget-object p2, p0, Ld21;->l:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghb;

    sget-object v0, Lehb;->b:Lehb;

    invoke-virtual {p2, v0, p1}, Lghb;->v(Lehb;Lfhb;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Ld21;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgih;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lgih;->a(JLfhb;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final E(Lohe;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ld21;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ld21;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2i;

    invoke-virtual {v0, v2, v3, p1}, Lq2i;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-class p1, Ld21;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final G(Lig4;)Lg3e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lig4;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lig4;->a:Loi4;

    invoke-static {v2}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lig4;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lpvf;->N2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lpvf;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v7

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    :cond_2
    move-object v15, v5

    sget-object v4, Lmt0;->a:Ljt0;

    invoke-virtual {v4}, Ljt0;->a()I

    move-result v4

    sget-object v5, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lone/me/profile/ProfileScreen;->O0:I

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {v4}, Lmt0;->c(I)Ljt0;

    move-result-object v4

    invoke-static {v5}, Lmt0;->c(I)Ljt0;

    move-result-object v5

    iget-object v6, v3, Loi4;->b:Lni4;

    iget-object v6, v6, Lni4;->c:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lzbl;->b(Ljava/lang/String;Ljt0;Ljt0;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lig4;->y()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lig4;->q()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v6

    :goto_2
    iget-object v4, v0, Lj3e;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjc;

    invoke-virtual {v4, v2, v6}, Lxjc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v18

    move v2, v6

    new-instance v6, Ln3e;

    const/4 v14, 0x0

    const/16 v19, 0x40

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v19}, Ln3e;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgfi;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Lj3e;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbg;

    invoke-virtual {v0}, Ld21;->H()Lsq2;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v8

    invoke-virtual {v4, v8, v1, v7}, Lsbg;->e(Ldb9;Lig4;Lsq2;)V

    invoke-virtual {v1}, Lig4;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Lybe;

    invoke-virtual {v1}, Lig4;->l()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lybe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lsbg;->c()Lxjc;

    move-result-object v9

    invoke-virtual {v4}, Lsbg;->c()Lxjc;

    move-result-object v10

    iget-object v11, v1, Lig4;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_7

    iget-object v3, v3, Loi4;->b:Lni4;

    iget-object v3, v3, Lni4;->o:Ljava/lang/String;

    iget-object v10, v10, Lxjc;->k:Ld26;

    invoke-virtual {v10, v5, v3}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lig4;->c:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v1, Lig4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v5}, Lxjc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lfmc;->S:I

    new-instance v9, Lube;

    new-instance v10, Lbfi;

    invoke-direct {v10, v3}, Lbfi;-><init>(I)V

    const/high16 v3, 0x10000

    invoke-direct {v9, v1, v10, v3}, Lube;-><init>(Ljava/lang/CharSequence;Lbfi;I)V

    invoke-virtual {v8, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v4, v8, v7}, Lsbg;->a(Ldb9;Lsq2;)V

    invoke-virtual {v4, v8, v7}, Lsbg;->b(Ldb9;Lsq2;)V

    invoke-static {v8}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    iget-object v3, v0, Lj3e;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz61;

    invoke-virtual {v0}, Ld21;->H()Lsq2;

    move-result-object v4

    sget-object v7, Lzu2;->d:Lzu2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_d

    iget-object v10, v4, Lsq2;->b:Lcv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lcv2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_d

    invoke-virtual {v4}, Lsq2;->r0()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, v10, Lcv2;->c:Lzu2;

    if-ne v10, v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lsq2;->h0()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v10

    invoke-static {}, Lz61;->d()Lrbc;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lz61;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    invoke-virtual {v4, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lz61;->a()Lrbc;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-static {}, Lz61;->b()Lrbc;

    move-result-object v3

    :goto_5
    invoke-virtual {v10, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz61;->d()Lrbc;

    move-result-object v3

    new-instance v10, Lrbc;

    sget v11, Lcmc;->G1:I

    sget v4, Lfmc;->d0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Lbvf;->R1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lrbc;

    move-result-object v3

    invoke-static {v3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_7
    iget-object v4, v0, Ld21;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5e;

    invoke-virtual {v0}, Ld21;->H()Lsq2;

    move-result-object v10

    iget-object v11, v0, Ld21;->k:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrkg;

    check-cast v11, Lkpd;

    iget-object v12, v11, Lkpd;->L:Lk7g;

    sget-object v13, Lkpd;->e0:[Lf09;

    const/16 v14, 0x1b

    aget-object v13, v13, v14

    invoke-virtual {v12, v11, v13}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Ld21;->H()Lsq2;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lsq2;->b:Lcv2;

    iget-object v11, v11, Lcv2;->K:Lxu2;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lxu2;->i(I)Z

    move-result v11

    if-ne v11, v2, :cond_e

    goto :goto_8

    :cond_e
    move v5, v2

    :cond_f
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lt5e;->c:Ljava/lang/Object;

    iget-object v12, v4, Lt5e;->b:Ljava/lang/Object;

    iget-object v13, v4, Lt5e;->d:Ljava/lang/Object;

    if-eqz v10, :cond_18

    iget-object v14, v10, Lsq2;->b:Lcv2;

    iget-object v15, v10, Lsq2;->c:Laoa;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lcv2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_18

    invoke-virtual {v10}, Lsq2;->r0()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v14, Lcv2;->c:Lzu2;

    if-ne v8, v7, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v10}, Lsq2;->h0()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v7

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    invoke-virtual {v7, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_11

    invoke-virtual {v10}, Lsq2;->C()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    invoke-virtual {v7, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v5, :cond_12

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    invoke-virtual {v7, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10}, Lsq2;->S()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v4, v4, Lt5e;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbc;

    invoke-virtual {v7, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v7}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v4

    goto/16 :goto_a

    :cond_14
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbc;

    invoke-virtual {v4, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v10}, Lsq2;->C()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbc;

    invoke-virtual {v4, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v10}, Lsq2;->S()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v7, Lrbc;

    sget v8, Lcmc;->j1:I

    sget v5, Lfmc;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v5, Lmnc;->a0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lbvf;->A1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v14, Lmnc;->S:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v15, Lrbc;

    sget v16, Lcmc;->e1:I

    sget v7, Lfmc;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v5, Lbvf;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x20

    invoke-direct/range {v15 .. v21}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v15}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v4

    goto :goto_a

    :cond_18
    :goto_9
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    if-eqz v5, :cond_19

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v4

    :goto_a
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Ldb9;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    new-instance v7, Lhbe;

    invoke-direct {v7, v3, v4, v2}, Lhbe;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5, v1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    new-instance v2, Lg3e;

    invoke-direct {v2, v6, v1}, Lg3e;-><init>(Ln3e;Ldb9;)V

    return-object v2
.end method

.method public final H()Lsq2;
    .locals 3

    iget-object v0, p0, Ld21;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld21;->n:Lvl5;

    iget-object v1, v0, Lvl5;->b:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld21;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ld21;->H()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsq2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ld21;->H()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lz5e;
    .locals 1

    sget-object v0, Lz5e;->d:Lz5e;

    return-object v0
.end method

.method public final o(Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld21;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
