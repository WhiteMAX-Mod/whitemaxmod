.class public final Lrib;
.super Lkaf;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Ljava/lang/String;

.field public x:J

.field public final y:Lzoi;


# direct methods
.method public constructor <init>(JLzoi;Lvj9;Lvj9;Lhpg;Lq8f;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 8

    move-object v0, p0

    move-object v5, p5

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v3, p18

    invoke-direct/range {v0 .. v7}, Lkaf;-><init>(Lq8f;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    iput-wide p1, p0, Lrib;->r:J

    move-object/from16 p7, p14

    iput-object p7, p0, Lrib;->s:Lvj9;

    move-object/from16 p7, p13

    iput-object p7, p0, Lrib;->t:Lvj9;

    move-object/from16 p7, p12

    iput-object p7, p0, Lrib;->u:Lvj9;

    iput-object p4, p0, Lrib;->v:Lvj9;

    const-class p7, Lrib;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lrib;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object p7

    if-eqz p7, :cond_0

    iget-object p7, p7, Lj23;->b:Le63;

    if-eqz p7, :cond_0

    iget-object p7, p7, Le63;->p:Lq53;

    if-eqz p7, :cond_0

    iget-wide v1, p7, Lq53;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lrib;->x:J

    iget-object p7, p0, Lfjk;->b:Lvz4;

    iget-object v1, p0, Lkaf;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm5;

    iget-object v1, v1, Lmm5;->a:Lq55;

    new-instance v2, Ls07;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p7, v1, v5, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {p0}, Lkaf;->f1()V

    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-object p7, p7, Lj23;->b:Le63;

    iget-wide v1, p7, Le63;->j0:J

    :cond_1
    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lia1;

    invoke-virtual {p4, p0}, Lia1;->d(Ljava/lang/Object;)V

    iget-object p4, p0, Lkaf;->f:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrw3;

    invoke-virtual {p4, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lac4;

    const/16 p4, 0x16

    invoke-direct {p2, p1, p0, p4}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpfa;

    const/16 p4, 0xf

    invoke-direct {p1, p0, v4, p4}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p1, p7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface/range {p9 .. p9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm5;

    iget-object p1, p1, Lmm5;->a:Lq55;

    invoke-static {p4, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v0, Lgc4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v7, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v7}, Lgc4;-><init>(Lrib;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lhpg;)V

    move-object p1, v0

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lrib;->y:Lzoi;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrib;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrib;->w:Ljava/lang/String;

    const-string v2, "clear error"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Lkaf;->b1()V

    return-void
.end method

.method public final e1(Lhaf;Lh8f;Ljaf;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p0}, Lrib;->y1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lrib;->w:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lrib;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v1, v2, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lrib;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldr2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lhaf;->c:J

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Ldr2;->a(JJLh8f;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g1(JLd4a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrib;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6b;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, v0, p3}, Lqae;->e(Ljava/lang/Object;Ljava/lang/Long;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j1()Z
    .locals 2

    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj23;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_1

    iget-object v1, p0, Le63;->p:Lq53;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Le63;->p:Lq53;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lq53;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final k1()Lq53;
    .locals 0

    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le63;->p:Lq53;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l1()I
    .locals 2

    invoke-virtual {p0}, Lrib;->k1()Lq53;

    move-result-object v0

    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Lv8f;->a:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lq53;->b:Z

    if-ne p0, v1, :cond_1

    iget p0, v0, Lq53;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrib;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final onEvent(Lx83;)V
    .locals 5
    .annotation runtime Lxgi;
    .end annotation

    iget-object p1, p0, Lrib;->w:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lrib;->r:J

    const-string p0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {p0, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lrrb;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p1, Lrrb;->b:J

    iget-wide v2, p0, Lrib;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lrrb;->e:Ljava/util/List;

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

    iget-object v1, p0, Lkaf;->m:Lpwb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p1()Z
    .locals 1

    iget-boolean v0, p0, Lkaf;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj23;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj23;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lj23;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj23;->m0()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r1(Ljava/util/Set;Lfpe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrib;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6b;

    invoke-virtual {p0}, Lrib;->x1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lz6b;->y(Lj23;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s1(Lhaf;Lb8f;)Lhmj;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p0}, Lrib;->y1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lrib;->w:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lrib;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v2, v3, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lrib;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxmg;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p1, Lhaf;->c:J

    iget-object p0, v3, Lxmg;->a:La65;

    new-instance v2, Ld41;

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Ld41;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v0
.end method

.method public final t1(Leec;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lrib;->y:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn3;

    iget-object v0, p0, Lbn3;->l:Lo55;

    new-instance v1, Llh3;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

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

.method public final u1(Ltje;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb65;->a:Lb65;

    iget-object p0, p0, Lrib;->y:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn3;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-boolean v2, p0, Lbn3;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbn3;->j:Z

    :try_start_0
    iget-object v2, p0, Lbn3;->f:Lonh;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "bn3"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbn3;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final x1()Lj23;
    .locals 3

    iget-object v0, p0, Lkaf;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lrib;->r:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final y1()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lkaf;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lrib;->r:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
