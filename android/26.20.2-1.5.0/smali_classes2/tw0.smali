.class public final Ltw0;
.super Lb1d;
.source "SourceFile"


# instance fields
.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Ljava/lang/Object;

.field public final o:Lt85;


# direct methods
.method public constructor <init>(JLui4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lo2d;Lxg8;Lxg8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Lb1d;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;)V

    iput-object p4, p0, Ltw0;->g:Lxg8;

    move-object v3, p5

    iput-object v3, p0, Ltw0;->h:Lxg8;

    move-object v3, p6

    iput-object v3, p0, Ltw0;->i:Lxg8;

    move-object/from16 v3, p7

    iput-object v3, p0, Ltw0;->j:Lxg8;

    move-object/from16 v3, p10

    iput-object v3, p0, Ltw0;->k:Lxg8;

    iput-object v6, p0, Ltw0;->l:Lxg8;

    move-object/from16 v3, p12

    iput-object v3, p0, Ltw0;->m:Lxg8;

    new-instance v3, Lkq4;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Ltw0;->n:Ljava/lang/Object;

    move-object/from16 v3, p13

    invoke-virtual {v3, p1, p2}, Lo2d;->a(J)Lt85;

    move-result-object v8

    iput-object v8, p0, Ltw0;->o:Lt85;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgd4;

    invoke-virtual {p4, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lgd;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p0, p4}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Ltw0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p8 .. p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, v8, Lt85;->d:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    new-instance v0, Lk8;

    const/4 v7, 0x2

    const-class v3, Ltw0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lrk6;

    invoke-direct {p1, p2, v0, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p8 .. p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final B()Lgu4;
    .locals 3

    sget-object v0, Lb9d;->b:Lb9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final E(Lvja;Lkic;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ltw0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-nez v0, :cond_0

    iget-object p2, p0, Ltw0;->m:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwja;

    sget-object v0, Luja;->b:Luja;

    invoke-virtual {p2, v0, p1}, Lwja;->A(Luja;Lvja;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Ltw0;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lu3g;->a(JLvja;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final F(Lzbd;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ltw0;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ltw0;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmug;

    invoke-virtual {v0, v2, v3, p1}, Lmug;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-class p1, Ltw0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final H(Lw54;)Ly0d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltw0;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v3, v0, Lb1d;->a:J

    invoke-virtual {v2, v3, v4}, Lee3;->p(J)Lkl2;

    move-result-object v2

    invoke-virtual {v1}, Lw54;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lw54;->a:Lm74;

    invoke-static {v3}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ltw0;->l:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lquc;

    invoke-virtual {v6, v2, v1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v19

    invoke-virtual {v1}, Lw54;->D()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lw54;->H()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lgme;->E2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw54;->D()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lgme;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lquc;

    invoke-virtual {v8}, Lquc;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v8

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lquc;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v5

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    goto :goto_1

    :goto_2
    if-eqz v19, :cond_4

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_4
    sget-object v5, Lbp0;->a:Lzo0;

    invoke-virtual {v5}, Lzo0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {v5}, Lbp0;->c(I)Lzo0;

    move-result-object v5

    invoke-static {v6}, Lbp0;->c(I)Lzo0;

    move-result-object v6

    iget-object v7, v4, Lm74;->b:Ll74;

    iget-object v7, v7, Ll74;->c:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lbdk;->c(Ljava/lang/String;Lzo0;Lzo0;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v19, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_5
    invoke-virtual {v1}, Lw54;->C()Z

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
    iget-object v5, v0, Lb1d;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkb;

    invoke-virtual {v5, v3, v6}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lw54;->F()Z

    move-result v20

    move v3, v7

    new-instance v7, Le1d;

    const/4 v15, 0x0

    const/16 v21, 0x40

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v21}, Le1d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLu5h;Ljava/lang/CharSequence;ZZZI)V

    iget-object v5, v0, Lb1d;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    invoke-virtual {v5, v2, v1, v8}, Lwze;->i(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v1}, Lw54;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    new-instance v9, Lc8d;

    invoke-virtual {v1}, Lw54;->m()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lc8d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v5}, Lwze;->f()Lvkb;

    move-result-object v9

    invoke-virtual {v5}, Lwze;->f()Lvkb;

    move-result-object v10

    iget-object v11, v1, Lw54;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_a

    iget-object v4, v4, Lm74;->b:Ll74;

    iget-object v4, v4, Ll74;->o:Ljava/lang/String;

    iget-object v10, v10, Lvkb;->k:Ltp5;

    invoke-virtual {v10, v3, v4}, Ltp5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lw54;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v4, v1, Lw54;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4, v3}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    sget v9, Lenb;->f0:I

    new-instance v10, Ly7d;

    new-instance v11, Lp5h;

    invoke-direct {v11, v9}, Lp5h;-><init>(I)V

    const/high16 v9, 0x10000

    invoke-direct {v10, v4, v11, v9}, Ly7d;-><init>(Ljava/lang/CharSequence;Lp5h;I)V

    invoke-virtual {v8, v10}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-virtual {v5, v2, v1, v8}, Lwze;->a(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v5, v8, v2}, Lwze;->c(Lso8;Lkl2;)V

    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iget-object v4, v0, Lb1d;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly11;

    sget-object v5, Lcp2;->d:Lcp2;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_10

    iget-object v10, v2, Lkl2;->b:Lfp2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lfp2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v2}, Lkl2;->z0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Lfp2;->c:Lcp2;

    if-ne v10, v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lkl2;->o0()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v10

    invoke-static {}, Ly11;->d()Lzcb;

    move-result-object v11

    invoke-virtual {v10, v11}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ly11;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    invoke-virtual {v2, v4}, Lkl2;->n0(Lhj3;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ly11;->a()Lzcb;

    move-result-object v4

    goto :goto_a

    :cond_f
    invoke-static {}, Ly11;->b()Lzcb;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v4

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly11;->d()Lzcb;

    move-result-object v4

    new-instance v10, Lzcb;

    sget v11, Lbnb;->M1:I

    sget v12, Lenb;->r0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcme;->t2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v10}, [Lzcb;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_c
    iget-object v10, v0, Ltw0;->n:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3d;

    iget-object v11, v0, Ltw0;->k:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7f;

    check-cast v11, Lsnc;

    iget-object v11, v11, Lsnc;->b:Lqnc;

    iget-object v11, v11, Lqnc;->Z0:Lonc;

    sget-object v12, Lqnc;->l6:[Lre8;

    const/16 v13, 0x65

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lonc;->a(Lre8;)Lunc;

    move-result-object v11

    invoke-virtual {v11}, Lunc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v2, :cond_11

    iget-object v11, v2, Lkl2;->b:Lfp2;

    iget-object v11, v11, Lfp2;->K:Lap2;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lap2;->g(I)Z

    move-result v11

    if-ne v11, v6, :cond_11

    goto :goto_d

    :cond_11
    move v3, v6

    :cond_12
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lk3d;->d:Ljava/lang/Object;

    iget-object v12, v10, Lk3d;->c:Ljava/lang/Object;

    iget-object v13, v10, Lk3d;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v14, v2, Lkl2;->b:Lfp2;

    iget-object v15, v2, Lkl2;->c:Ltt9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lfp2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Lkl2;->z0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v14, Lfp2;->c:Lcp2;

    if-ne v8, v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2}, Lkl2;->o0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcb;

    invoke-virtual {v5, v8}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v2}, Lkl2;->H()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcb;

    invoke-virtual {v5, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcb;

    invoke-virtual {v5, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2}, Lkl2;->Z()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v10, Lk3d;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcb;

    invoke-virtual {v5, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    goto/16 :goto_f

    :cond_17
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcb;

    invoke-virtual {v5, v8}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_18

    invoke-virtual {v2}, Lkl2;->H()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcb;

    invoke-virtual {v5, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcb;

    invoke-virtual {v5, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v2}, Lkl2;->Z()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v8, Lzcb;

    sget v9, Lbnb;->p1:I

    sget v2, Lenb;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v2, Lmob;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lcme;->b2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Lmob;->a0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v9, Lzcb;

    sget v10, Lbnb;->k1:I

    sget v8, Lenb;->T:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v2, Lcme;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcb;

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    :goto_f
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lso8;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v2, v6}, Lk7d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v3, v1}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Ly0d;

    invoke-direct {v2, v7, v1}, Ly0d;-><init>(Le1d;Lso8;)V

    return-object v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltw0;->o:Lt85;

    iget-object v1, v0, Lt85;->b:Ll11;

    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltw0;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw54;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Ltw0;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Lee3;->p(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Ltw0;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2}, Lee3;->p(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final m()Lq3d;
    .locals 1

    sget-object v0, Lq3d;->d:Lq3d;

    return-object v0
.end method

.method public final p(Lgvg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltw0;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lb1d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
