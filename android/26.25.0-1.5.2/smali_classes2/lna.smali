.class public final Llna;
.super Lwyd;
.source "SourceFile"


# instance fields
.field public final q:J

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Ljava/lang/String;

.field public w:J

.field public final x:Lj3h;


# direct methods
.method public constructor <init>(JLj3h;Lks8;Lks8;Lixc;Ldxd;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 8

    move-object v0, p0

    move-object v5, p5

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v3, p18

    invoke-direct/range {v0 .. v7}, Lwyd;-><init>(Ldxd;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    iput-wide p1, p0, Llna;->q:J

    move-object/from16 p7, p14

    iput-object p7, p0, Llna;->r:Lks8;

    move-object/from16 p7, p13

    iput-object p7, p0, Llna;->s:Lks8;

    move-object/from16 p7, p12

    iput-object p7, p0, Llna;->t:Lks8;

    iput-object p4, p0, Llna;->u:Lks8;

    const-class p7, Llna;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Llna;->v:Ljava/lang/String;

    invoke-virtual {p0}, Llna;->N()Lfr2;

    move-result-object p7

    if-eqz p7, :cond_0

    iget-object p7, p7, Lfr2;->b:Lcv2;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lcv2;->p:Lpu2;

    if-eqz p7, :cond_0

    iget-wide v1, p7, Lpu2;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Llna;->w:J

    iget-object p7, p0, Lpui;->b:Lym4;

    iget-object v1, p0, Lwyd;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le65;

    iget-object v1, v1, Le65;->a:Ltq4;

    new-instance v2, Lly6;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p7, v1, v5, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {p0}, Lwyd;->x()V

    invoke-virtual {p0}, Llna;->N()Lfr2;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-object p7, p7, Lfr2;->b:Lcv2;

    iget-wide v1, p7, Lcv2;->j0:J

    :cond_1
    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls41;

    invoke-virtual {p4, p0}, Ls41;->d(Ljava/lang/Object;)V

    iget-object p4, p0, Lwyd;->f:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbl3;

    invoke-virtual {p4, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance p2, Lre4;

    const/16 p4, 0x15

    invoke-direct {p2, p1, p4, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lss9;

    const/16 p4, 0x8

    invoke-direct {p1, p0, v4, p4}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p1, p7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p9 .. p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le65;

    iget-object p1, p1, Le65;->a:Ltq4;

    invoke-static {p4, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p1, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lqz3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v7, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v7}, Lqz3;-><init>(Llna;Lj3h;Lks8;Lks8;Lks8;Lks8;Lixc;)V

    move-object p1, v0

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Llna;->x:Lj3h;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Llna;->N()Lfr2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfr2;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcv2;->p:Lpu2;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcv2;->p:Lpu2;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lpu2;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final B()Lpu2;
    .locals 0

    invoke-virtual {p0}, Llna;->N()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcv2;->p:Lpu2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()I
    .locals 2

    invoke-virtual {p0}, Llna;->B()Lpu2;

    move-result-object v0

    invoke-virtual {p0}, Llna;->N()Lfr2;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Lixd;->a:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lpu2;->b:Z

    if-ne p0, v1, :cond_1

    iget p0, v0, Lpu2;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llna;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lwyd;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llna;->N()Lfr2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfr2;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfr2;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lfr2;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfr2;->n0()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ljava/util/Set;Lryc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llna;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    invoke-virtual {p0}, Llna;->N()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lqca;->v(Lfr2;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lsyd;Lnwd;)Lkzh;
    .locals 12

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p0}, Llna;->O()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Llna;->v:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p2, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Llna;->q:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v3, v4, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Llna;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lh7f;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p1, Lsyd;->c:J

    iget-object p0, v4, Lh7f;->a:Lcr4;

    new-instance v3, Lgz0;

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Lgz0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v3, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v0
.end method

.method public final K(Ltyd;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Llna;->x:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb3;

    iget-object v0, p0, Lrb3;->l:Lrq4;

    new-instance v1, Lva3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

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

.method public final L(Ltyd;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldr4;->a:Ldr4;

    iget-object p0, p0, Llna;->x:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb3;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-boolean v2, p0, Lrb3;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrb3;->j:Z

    :try_start_0
    iget-object v2, p0, Lrb3;->f:Lq6g;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "rb3"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lrb3;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final N()Lfr2;
    .locals 3

    iget-object v0, p0, Lwyd;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Llna;->q:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final O()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lwyd;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Llna;->q:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

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

.method public final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llna;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llna;->v:Ljava/lang/String;

    const-string v2, "clear error"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Lwyd;->o()V

    return-void
.end method

.method public final onEvent(Lxx2;)V
    .locals 5
    .annotation runtime Lnvg;
    .end annotation

    iget-object p1, p0, Llna;->v:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Llna;->q:J

    const-string p0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {v2, v3, p0, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lcwa;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p1, Lcwa;->b:J

    iget-wide v2, p0, Llna;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcwa;->e:Ljava/util/List;

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

    iget-object v1, p0, Lwyd;->m:Lg1b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final u(Lsyd;Luwd;Lvyd;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p0}, Llna;->O()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Llna;->v:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lq79;->f:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Llna;->q:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v1, v2, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Llna;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Luh2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lsyd;->c:J

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Luh2;->b(JJLuwd;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
