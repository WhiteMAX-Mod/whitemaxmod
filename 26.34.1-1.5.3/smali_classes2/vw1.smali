.class public final Lvw1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lsw1;

.field public final d:Lg12;

.field public final e:Lpw1;

.field public final f:Lnt1;

.field public final g:Lmh2;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public volatile m:Ljava/lang/Long;

.field public n:Z

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Lpl9;

.field public final r:Ljs6;


# direct methods
.method public constructor <init>(Lsw1;Lg12;Lpw1;Lnt1;Lmh2;Lkh2;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lvw1;->c:Lsw1;

    move-object/from16 v3, p2

    iput-object v3, v0, Lvw1;->d:Lg12;

    move-object/from16 v3, p3

    iput-object v3, v0, Lvw1;->e:Lpw1;

    iput-object v2, v0, Lvw1;->f:Lnt1;

    move-object/from16 v3, p5

    iput-object v3, v0, Lvw1;->g:Lmh2;

    move-object/from16 v3, p8

    iput-object v3, v0, Lvw1;->h:Lpl9;

    move-object/from16 v3, p7

    iput-object v3, v0, Lvw1;->i:Lpl9;

    move-object/from16 v3, p9

    iput-object v3, v0, Lvw1;->j:Lpl9;

    move-object/from16 v3, p10

    iput-object v3, v0, Lvw1;->k:Lpl9;

    move-object/from16 v3, p11

    iput-object v3, v0, Lvw1;->l:Lpl9;

    sget-object v3, Lxv1;->m:Lxv1;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, v0, Lvw1;->o:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, v0, Lvw1;->p:Lcff;

    new-instance v4, Lcq1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lcq1;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lvw1;->q:Lpl9;

    new-instance v4, Ljs6;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lvw1;->r:Ljs6;

    move-object/from16 v4, p6

    iget-object v4, v4, Lkh2;->a:Lrah;

    new-instance v8, Lbff;

    invoke-direct {v8, v4}, Lbff;-><init>(Ltzb;)V

    new-instance v4, Lrj1;

    invoke-direct {v4, v0, v7, v5}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v8, v4, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v5, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    instance-of v4, v1, Lqw1;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lvw1;->f1()V

    return-void

    :cond_0
    instance-of v4, v1, Lrw1;

    if-eqz v4, :cond_4

    check-cast v1, Lrw1;

    iget-object v11, v1, Lrw1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxv1;

    iget-object v5, v1, Lrw1;->b:Ljava/lang/String;

    iget-wide v9, v1, Lrw1;->a:J

    iget-boolean v12, v1, Lrw1;->c:Z

    if-nez v12, :cond_2

    move-object v12, v11

    goto :goto_0

    :cond_2
    move-object v12, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lnt1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v12

    invoke-static {v11}, Lnt1;->c(Ljava/lang/CharSequence;)Ll5j;

    move-result-object v13

    move-wide v14, v9

    invoke-static {v5}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v12

    new-instance v12, Lvv1;

    invoke-virtual {v2, v5}, Lnt1;->b(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v5

    invoke-direct {v12, v5}, Lvv1;-><init>(Lk5j;)V

    move-wide/from16 v16, v14

    sget-object v15, Lov1;->a:Lov1;

    iget-object v5, v0, Lvw1;->e:Lpw1;

    instance-of v5, v5, Low1;

    if-eqz v5, :cond_3

    sget-object v5, Lfm6;->a:Lfm6;

    :goto_1
    move-object v14, v5

    goto :goto_2

    :cond_3
    sget-object v5, Lxv1;->l:Ljava/util/List;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5}, Lvw1;->c1(Ljava/lang/Long;Z)Lg5d;

    move-result-object v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x801

    const/16 v16, 0x0

    invoke-static/range {v8 .. v20}, Lxv1;->a(Lxv1;Lbn0;Ljava/lang/String;Ljava/lang/CharSequence;Lwv1;Ll5j;Ljava/util/List;Lrv1;ZLjava/lang/Long;Lg5d;Lsv1;I)Lxv1;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lvw1;->c:Lsw1;

    check-cast v1, Lrw1;

    iget-wide v1, v1, Lrw1;->a:J

    iget-object v3, v0, Lvw1;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, v1, v2}, Ldy3;->k(J)Lcff;

    move-result-object v1

    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->e:Lya6;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v1

    new-instance v2, Lx;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx;-><init>(B)V

    invoke-static {v1, v2}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object v1

    new-instance v2, Lm9;

    const/4 v4, 0x4

    const/4 v7, 0x2

    const-class v8, Lvw1;

    const-string v9, "updateActions"

    const-string v10, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llbh;->a:Lhs0;

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v4, v2, v1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    throw v7
.end method


# virtual methods
.method public final c1(Ljava/lang/Long;Z)Lg5d;
    .locals 9

    iget-object v0, p0, Lvw1;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lk5d;

    new-instance v6, Lmw1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lmw1;-><init>(Lvw1;B)V

    const/16 v7, 0xe

    const v3, 0x7f0806d4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p0, Lvw1;->e:Lpw1;

    instance-of p1, p1, Low1;

    if-eqz p1, :cond_1

    new-instance v3, Lk5d;

    new-instance v5, Lg5j;

    const p1, 0x7f11015f

    invoke-direct {v5, p1}, Lg5j;-><init>(I)V

    new-instance v7, Lmw1;

    const/4 p1, 0x1

    invoke-direct {v7, p0, p1}, Lmw1;-><init>(Lvw1;B)V

    const/16 v8, 0xa

    const v4, 0x7f0807dc

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Ld5d;

    invoke-direct {p0, v2, v3, v1}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ld5d;

    invoke-direct {p0, v1, v2, v1}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    return-object p0

    :cond_3
    sget-object p0, Lb5d;->a:Lb5d;

    return-object p0
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lvw1;->p:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    iget-object v0, v0, Lxv1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-instance v1, Lft1;

    invoke-direct {v1, v0}, Lft1;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvw1;->r:Ljs6;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e1(J)V
    .locals 11

    const v0, 0x7f0900f3

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvw1;->f1()V

    return-void

    :cond_0
    iget-object v1, p0, Lvw1;->p:Lcff;

    iget-object v2, v1, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv1;

    iget-object v2, v2, Lxv1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lvw1;->r:Ljs6;

    if-nez v2, :cond_1

    new-instance p0, Lit1;

    new-instance p1, Lg5j;

    const p2, 0x7f110175

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    invoke-direct {p0, p1}, Lit1;-><init>(Lg5j;)V

    invoke-virtual {v3, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v4, 0x7f0900f2

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-object p0, v1, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv1;

    iget-object p0, p0, Lxv1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lup1;->b:Lup1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9, v3}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_2
    const v4, 0x7f0900f1

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lvw1;->d1()V

    return-void

    :cond_3
    const v4, 0x7f0900f5

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lgt1;

    invoke-direct {p0, v2}, Lgt1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f0900f6

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lht1;

    invoke-direct {p0, v2}, Lht1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    const v3, 0x7f0900f4

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lvw1;->e:Lpw1;

    instance-of p2, p1, Low1;

    if-eqz p2, :cond_6

    check-cast p1, Low1;

    goto :goto_0

    :cond_6
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p1, Low1;->a:Le4f;

    move-object v8, p1

    goto :goto_1

    :cond_7
    move-object v8, v9

    :goto_1
    iget-boolean p1, p0, Lvw1;->n:Z

    if-nez p1, :cond_a

    if-eqz v8, :cond_a

    iput-boolean v4, p0, Lvw1;->n:Z

    new-instance v5, Luw1;

    const/4 v10, 0x1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Luw1;-><init>(Lvw1;Ljava/lang/String;Le4f;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v6, Lvpk;->b:Lm15;

    invoke-static {p2, v9, p1, v5, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_8
    move-object v6, p0

    const p0, 0x7f0900f7

    int-to-long v7, p0

    cmp-long p0, p1, v7

    if-nez p0, :cond_9

    move-object p0, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv1;

    iget-boolean p1, p1, Lxv1;->h:Z

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, v1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv1;

    iget-boolean v9, p1, Lxv1;->h:Z

    new-instance v10, Lk3;

    const/16 p1, 0x12

    invoke-direct {v10, p0, v2, p1}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v5, p0, Lvw1;->d:Lg12;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    return-void

    :cond_9
    move-object p0, v6

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lvw1;->f1()V

    :cond_a
    return-void
.end method

.method public final f1()V
    .locals 6

    iget-object v0, p0, Lvw1;->p:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    iget-object v0, v0, Lxv1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvw1;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvpk;->b:Lm15;

    new-instance v2, Lf0;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lvw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lvw1;->p:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv1;

    iget-object v4, v4, Lxv1;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, Lvw1;->m:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skip creating call link: callLink="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g1(Ljava/lang/String;Le4f;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ltw1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltw1;

    iget v3, v2, Ltw1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltw1;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltw1;

    invoke-direct {v2, v0, v1}, Ltw1;-><init>(Lvw1;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ltw1;->f:Ljava/lang/Object;

    iget v2, v9, Ltw1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v9, Ltw1;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v9, Ltw1;->d:Ljava/lang/String;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v9, Ltw1;->d:Ljava/lang/String;

    iput v4, v9, Ltw1;->h:I

    move-object/from16 v2, p2

    invoke-virtual {v2, v9}, Le4f;->C(Lw15;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v1

    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lvw1;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9h;

    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v20, 0xf7

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v21}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    iget-object v0, v0, Lvw1;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lwub;->K(I)Lvub;

    move-result-object v8

    iput-object v5, v9, Ltw1;->d:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Ltw1;->e:Ljava/util/List;

    iput v3, v9, Ltw1;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Ls9h;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object v0, v5

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
