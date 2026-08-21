.class public final Lkua;
.super La8e;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Ljava/lang/String;

.field public x:J

.field public final y:Lifh;


# direct methods
.method public constructor <init>(JLifh;Lny8;Lny8;Lgjf;Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 8

    move-object v0, p0

    move-object v5, p5

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v3, p18

    invoke-direct/range {v0 .. v7}, La8e;-><init>(Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    iput-wide p1, p0, Lkua;->r:J

    move-object/from16 p7, p14

    iput-object p7, p0, Lkua;->s:Lny8;

    move-object/from16 p7, p13

    iput-object p7, p0, Lkua;->t:Lny8;

    move-object/from16 p7, p12

    iput-object p7, p0, Lkua;->u:Lny8;

    iput-object p4, p0, Lkua;->v:Lny8;

    const-class p7, Lkua;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lkua;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lkua;->U()Lrt2;

    move-result-object p7

    if-eqz p7, :cond_0

    iget-object p7, p7, Lrt2;->b:Lnx2;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lnx2;->p:Lax2;

    if-eqz p7, :cond_0

    iget-wide v1, p7, Lax2;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lkua;->x:J

    iget-object p7, p0, La8j;->b:Ldq4;

    iget-object v1, p0, La8e;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw95;

    iget-object v1, v1, Lw95;->a:Lxt4;

    new-instance v2, Lc37;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p7, v1, v5, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {p0}, La8e;->E()V

    invoke-virtual {p0}, Lkua;->U()Lrt2;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-object p7, p7, Lrt2;->b:Lnx2;

    iget-wide v1, p7, Lnx2;->j0:J

    :cond_1
    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt51;

    invoke-virtual {p4, p0}, Lt51;->d(Ljava/lang/Object;)V

    iget-object p4, p0, La8e;->f:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxn3;

    invoke-virtual {p4, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Lo24;

    const/16 p4, 0x15

    invoke-direct {p2, p1, p4, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqz9;

    const/16 p4, 0x8

    invoke-direct {p1, p0, v4, p4}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p1, p7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface/range {p9 .. p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw95;

    iget-object p1, p1, Lw95;->a:Lxt4;

    invoke-static {p4, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p1, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v0, Ls24;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v7, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v7}, Ls24;-><init>(Lkua;Lifh;Lny8;Lny8;Lny8;Lny8;Lgjf;)V

    move-object p1, v0

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lkua;->y:Lifh;

    return-void
.end method


# virtual methods
.method public final D(Lx7e;Lz5e;Lz7e;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p0}, Lkua;->V()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lkua;->w:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lje9;->f:Lje9;

    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lkua;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v1, v2, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lkua;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Luj2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lx7e;->c:J

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Luj2;->b(JJLz5e;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lkua;->U()Lrt2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lrt2;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lnx2;->p:Lax2;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lnx2;->p:Lax2;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lax2;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final I()Lax2;
    .locals 0

    invoke-virtual {p0}, Lkua;->U()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnx2;->p:Lax2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()I
    .locals 2

    invoke-virtual {p0}, Lkua;->I()Lax2;

    move-result-object v0

    invoke-virtual {p0}, Lkua;->U()Lrt2;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Ln6e;->a:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lax2;->b:Z

    if-ne p0, v1, :cond_1

    iget p0, v0, Lax2;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkua;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, La8e;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkua;->U()Lrt2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrt2;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrt2;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lrt2;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lrt2;->n0()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Ljava/util/Set;Lvoc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkua;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpja;

    invoke-virtual {p0}, Lkua;->U()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lpja;->x(Lrt2;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(Lx7e;Ls5e;)Lsbi;
    .locals 12

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p0}, Lkua;->V()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Lkua;->w:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lkua;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v3, v4, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lkua;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lygf;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p1, Lx7e;->c:J

    iget-object p0, v4, Lygf;->a:Lgu4;

    new-instance v3, Lh01;

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Lh01;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v3, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v0
.end method

.method public final R(Lur8;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkua;->y:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse3;

    iget-object v0, p0, Lse3;->l:Lvt4;

    new-instance v1, Lke3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

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

.method public final S(Ll0d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lkua;->y:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse3;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-boolean v2, p0, Lse3;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lse3;->j:Z

    :try_start_0
    iget-object v2, p0, Lse3;->f:Lsgg;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "se3"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lse3;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final U()Lrt2;
    .locals 3

    iget-object v0, p0, La8e;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lkua;->r:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final V()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, La8e;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lkua;->r:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onEvent(Li03;)V
    .locals 5
    .annotation runtime Ll7h;
    .end annotation

    iget-object p1, p0, Lkua;->w:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lkua;->r:J

    const-string p0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {v2, v3, p0, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lj3b;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p1, Lj3b;->b:J

    iget-wide v2, p0, Lkua;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lj3b;->e:Ljava/util/List;

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

    iget-object v1, p0, La8e;->m:Lm8b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkua;->v:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v0, p0}, Lt51;->f(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkua;->w:Ljava/lang/String;

    const-string v2, "clear error"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, La8e;->y()V

    return-void
.end method
