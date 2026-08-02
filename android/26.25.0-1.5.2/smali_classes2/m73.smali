.class public final Lm73;
.super Lbbd;
.source "SourceFile"


# instance fields
.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ljava/lang/String;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Lbbd;-><init>(JLks8;Lks8;Lks8;Lks8;)V

    move-object/from16 p4, p7

    iput-object p4, p0, Lm73;->i:Lks8;

    move-object/from16 v3, p8

    iput-object v3, p0, Lm73;->j:Lks8;

    move-object/from16 v6, p9

    iput-object v6, p0, Lm73;->k:Lks8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lm73;->l:Lks8;

    iput-object p5, p0, Lm73;->m:Lks8;

    const-class v3, Lm73;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lm73;->n:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, p0, Lm73;->o:Lks8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lm73;->p:Lks8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lm73;->q:Lks8;

    move-object/from16 v3, p15

    iput-object v3, p0, Lm73;->r:Lks8;

    move-object/from16 v3, p17

    iput-object v3, p0, Lm73;->s:Lks8;

    new-instance v3, Lxn1;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v7, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lm73;->t:Lks8;

    new-instance v3, Ln62;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ln62;-><init>(I)V

    invoke-static {v7, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lm73;->u:Lks8;

    move-object/from16 v3, p16

    iput-object v3, p0, Lm73;->v:Lks8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lm73;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbl3;

    invoke-virtual {p4, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance v1, Lwy;

    const/16 p2, 0xd

    invoke-direct {v1, p1, p2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lg20;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v5}, Lg20;-><init>(Lwy;Lgn4;Lcr4;Lks8;Lm73;)V

    move-object p1, v0

    new-instance p4, Ldpe;

    invoke-direct {p4, p1}, Ldpe;-><init>(Lla7;)V

    new-instance p1, Lqd;

    const/16 v1, 0x15

    invoke-direct {p1, p4, p0, v1}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p4, Lwy;

    invoke-direct {p4, p1, p2}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lm8;

    const/4 p2, 0x4

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-class v4, Lm73;

    const-string v5, "emitState"

    const-string v8, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p12, p0

    move-object/from16 p10, p1

    move/from16 p16, p2

    move/from16 p17, v1

    move/from16 p11, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v8

    invoke-direct/range {p10 .. p17}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p0, p10

    new-instance p1, Lgu6;

    invoke-direct {p1, p4, p0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    invoke-static {p1, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

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

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ls25;

    invoke-direct {v0, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Lrld;
    .locals 11

    iget-object v0, p0, Lbbd;->f:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyad;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyad;->a:Lgbd;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgbd;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lm73;->l()I

    move-result v2

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object v3

    iget-object v4, p0, Lm73;->u:Lks8;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfr2;->i()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    const v3, 0x7f0907eb

    const v4, 0x7f090894

    const/4 v6, 0x2

    const/4 v7, 0x3

    const v8, 0x7f110d54

    const v9, 0x7f110d53

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Lpcd;->d()Lkld;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110d52

    invoke-direct {v0, v2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Lxbh;

    const v2, 0x7f110d51

    invoke-direct {p0, v2}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v6, Lk94;

    new-instance v10, Lxbh;

    invoke-direct {v10, v9}, Lxbh;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v6, v4, v10, v5, v9}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    invoke-direct {v4, v3, v5, v7, v9}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    new-instance v3, Lkld;

    invoke-direct {v3, v0, p0, v2, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lpcd;->d()Lkld;

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f11060a

    invoke-direct {v0, v2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    new-instance v2, Lk94;

    new-instance v5, Lxbh;

    invoke-direct {v5, v9}, Lxbh;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v2, v4, v5, v7, v9}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk94;

    new-instance v4, Lxbh;

    invoke-direct {v4, v8}, Lxbh;-><init>(I)V

    invoke-direct {v2, v3, v4, v6, v9}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance v2, Lkld;

    invoke-direct {v2, v0, v1, p0, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lfr2;->z0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lpcd;->a(ILjava/lang/CharSequence;Z)Lkld;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final D(IJ)Lrld;
    .locals 2

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfr2;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm73;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lnld;

    iget-object p0, p0, Lm73;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    iget-object p0, p0, Lkdd;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm4;

    invoke-virtual {v1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Lnld;-><init>(JLk09;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(J)Lrld;
    .locals 9

    iget-object v0, p0, Lm73;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    invoke-virtual {v0, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lm73;->u:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {p0}, Lm73;->l()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lpcd;->d()Lkld;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkld;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110d92

    invoke-direct {v2, v5, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110d8c

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0908c1

    const/16 v7, 0x38

    invoke-direct {v0, v6, v5, v4, v7}, Lk94;-><init>(ILcch;II)V

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v8, 0x7f110d8d

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0908c3

    invoke-direct {v5, v8, v6, v4, v7}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v6, Lxbh;

    const v8, 0x7f110d8e

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0908c2

    invoke-direct {v4, v8, v6, v3, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0, v5, v4}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Liec;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, v1, v0, p1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final J()Lfr2;
    .locals 3

    iget-object v0, p0, Lm73;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lbbd;->a:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final a(Lamd;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lgn4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lh73;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh73;

    iget v1, v0, Lh73;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh73;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh73;

    check-cast p3, Lin4;

    invoke-direct {v0, p0, p3}, Lh73;-><init>(Lm73;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lh73;->e:Ljava/lang/Object;

    iget v0, v6, Lh73;->g:I

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lh73;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lsol;->a(Landroid/graphics/RectF;)Lf60;

    move-result-object v5

    iget-object p2, p0, Lm73;->q:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lym2;

    iget-wide v2, p3, Lfr2;->a:J

    iget-object p0, p0, Lm73;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lh73;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lh73;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lym2;->a(JLjava/lang/String;Lf60;Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lxj0;
    .locals 3

    new-instance v0, Ljjd;

    iget-wide v1, p0, Lbbd;->a:J

    sget-object p0, Lpdd;->b:Lpdd;

    invoke-direct {v0, v1, v2, p0}, Ljjd;-><init>(JLpdd;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->I:Lou2;

    iget-boolean p0, p0, Lou2;->n:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lm73;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcv2;->J:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lbbd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lm73;->J()Lfr2;

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
    .locals 1

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final m()Lpdd;
    .locals 0

    sget-object p0, Lpdd;->b:Lpdd;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcv2;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lbbd;->a:J

    return-wide v0
.end method

.method public final p(Lm1h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->B0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final v(ILgn4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li73;

    iget v1, v0, Li73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li73;

    check-cast p2, Lin4;

    invoke-direct {v0, p0, p2}, Li73;-><init>(Lm73;Lin4;)V

    :goto_0
    iget-object p2, v0, Li73;->d:Ljava/lang/Object;

    iget v1, v0, Li73;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    const p2, 0x7f0907c7

    if-ne p1, p2, :cond_4

    new-instance p0, Lxbh;

    const p1, 0x7f110c4e

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    new-instance p1, Lxbh;

    const p2, 0x7f110c4d

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v3, 0x7f110c4c

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x3

    const v5, 0x7f0907c0

    const/16 v6, 0x20

    invoke-direct {v0, v5, v1, v3, v6}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v3, 0x7f110c4b

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0907bf

    invoke-direct {v0, v3, v1, v2, v6}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p2

    new-instance v0, Lkld;

    invoke-direct {v0, p0, p1, p2, v4}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfr2;->p0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lfr2;->h()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lm73;->J()Lfr2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfr2;->b:Lcv2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcv2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lm73;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk8;

    iput v3, v0, Li73;->f:I

    invoke-virtual {p0, p1, v0}, Llk8;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Li73;->f:I

    return-object v4
.end method

.method public final y()Lkzh;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lm73;->J()Lfr2;

    move-result-object v1

    iget-object v2, v0, Lbbd;->f:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyad;

    sget-object v3, Lkzh;->a:Lkzh;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lyad;->a:Lgbd;

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

    invoke-virtual {v1, v5, v6}, Lfr2;->C(II)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lfr2;->r(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lgbd;->a:J

    iget-boolean v10, v4, Lgbd;->b:Z

    iget-object v13, v4, Lgbd;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lgbd;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Lgbd;->g:Z

    iget-object v1, v4, Lgbd;->h:Lcch;

    iget-object v5, v4, Lgbd;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lgbd;->j:Z

    iget-boolean v7, v4, Lgbd;->k:Z

    move-object/from16 v16, v1

    iget-boolean v1, v4, Lgbd;->l:Z

    move/from16 v20, v1

    iget v1, v4, Lgbd;->m:I

    move/from16 v21, v1

    iget v1, v4, Lgbd;->n:I

    iget-boolean v4, v4, Lgbd;->o:Z

    move/from16 v19, v7

    new-instance v7, Lgbd;

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Lgbd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcch;Ljava/lang/CharSequence;ZZZIIZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lyad;->a(Lyad;Lgbd;Ljava/util/List;I)Lyad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbd;->f(Lyad;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v0, Lm73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(JZLrx2;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm73;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lrx2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {v0, v1, p4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
