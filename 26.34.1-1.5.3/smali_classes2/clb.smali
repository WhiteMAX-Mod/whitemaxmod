.class public final Lclb;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Ljava/lang/String;

.field public x:J

.field public final y:Luvi;


# direct methods
.method public constructor <init>(JLuvi;Lpl9;Lpl9;Lutg;Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 8

    move-object v0, p0

    move-object v5, p5

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v3, p18

    invoke-direct/range {v0 .. v7}, Lkef;-><init>(Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-wide p1, p0, Lclb;->r:J

    move-object/from16 p7, p14

    iput-object p7, p0, Lclb;->s:Lpl9;

    move-object/from16 p7, p13

    iput-object p7, p0, Lclb;->t:Lpl9;

    move-object/from16 p7, p12

    iput-object p7, p0, Lclb;->u:Lpl9;

    iput-object p4, p0, Lclb;->v:Lpl9;

    const-class p7, Lclb;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lclb;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object p7

    if-eqz p7, :cond_0

    iget-object p7, p7, Lv33;->b:Lp73;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lp73;->p:Lb73;

    if-eqz p7, :cond_0

    iget-wide v1, p7, Lb73;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lclb;->x:J

    iget-object p7, p0, Lvpk;->b:Lm15;

    iget-object v1, p0, Lkef;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn5;

    iget-object v1, v1, Ljn5;->a:Lq65;

    new-instance v2, Lz17;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p7, v1, v5, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {p0}, Lkef;->e1()V

    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-object p7, p7, Lv33;->b:Lp73;

    iget-wide v1, p7, Lp73;->j0:J

    :cond_1
    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lra1;

    invoke-virtual {p4, p0}, Lra1;->d(Ljava/lang/Object;)V

    iget-object p4, p0, Lkef;->f:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldy3;

    invoke-virtual {p4, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Lpt3;

    const/16 p4, 0x18

    invoke-direct {p2, p1, p0, p4}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lmha;

    const/16 p4, 0xf

    invoke-direct {p1, p0, v4, p4}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p1, p7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface/range {p9 .. p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn5;

    iget-object p1, p1, Ljn5;->a:Lq65;

    invoke-static {p4, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v0, Lsd4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v7, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v7}, Lsd4;-><init>(Lclb;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lutg;)V

    move-object p1, v0

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lclb;->y:Luvi;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lclb;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {v0, p0}, Lra1;->f(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lclb;->w:Ljava/lang/String;

    const-string v2, "clear error"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Lkef;->a1()V

    return-void
.end method

.method public final d1(Lhef;Licf;Ljef;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0}, Lclb;->x1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lclb;->w:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lclb;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v1, v2, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lclb;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcs2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lhef;->c:J

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcs2;->a(JJLicf;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f1(JLkca;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lclb;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9b;

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, v0, p3}, Leee;->e(Ljava/lang/Object;Ljava/lang/Long;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final i1()Z
    .locals 2

    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv33;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lp73;->p:Lb73;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lp73;->p:Lb73;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lb73;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final j1()Lb73;
    .locals 0

    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp73;->p:Lb73;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k1()I
    .locals 2

    invoke-virtual {p0}, Lclb;->j1()Lb73;

    move-result-object v0

    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Lwcf;->a:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lb73;->b:Z

    if-ne p0, v1, :cond_1

    iget p0, v0, Lb73;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lclb;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final o1()Z
    .locals 1

    iget-boolean v0, p0, Lkef;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv33;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv33;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lv33;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv33;->m0()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onEvent(Lja3;)V
    .locals 5
    .annotation runtime Lpni;
    .end annotation

    iget-object p1, p0, Lclb;->w:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lclb;->r:J

    const-string p0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {p0, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Laub;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p1, Laub;->b:J

    iget-wide v2, p0, Lclb;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Laub;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lkef;->m:Lazb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lazb;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q1(Ljava/util/Set;Lqpe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lclb;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9b;

    invoke-virtual {p0}, Lclb;->w1()Lv33;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Ld9b;->y(Lv33;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r1(Lhef;Lccf;)Lysj;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0}, Lclb;->x1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lclb;->w:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lclb;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v2, v3, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lclb;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkrg;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p1, Lhef;->c:J

    iget-object p0, v3, Lkrg;->a:La75;

    new-instance v2, Ll41;

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Ll41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v0
.end method

.method public final s1(Lvlb;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lclb;->y:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    iget-object v0, p0, Lmo3;->l:Lo65;

    new-instance v1, Lti3;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final t1(Luoe;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb75;->a:Lb75;

    iget-object p0, p0, Lclb;->y:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    sget-object v1, Lysj;->a:Lysj;

    iget-boolean v2, p0, Lmo3;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmo3;->j:Z

    :try_start_0
    iget-object v2, p0, Lmo3;->f:Lgsh;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "mo3"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lmo3;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final w1()Lv33;
    .locals 3

    iget-object v0, p0, Lkef;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lclb;->r:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final x1()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lkef;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lclb;->r:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
