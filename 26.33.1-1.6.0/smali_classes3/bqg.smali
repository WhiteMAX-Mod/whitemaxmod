.class public final Lbqg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbqg;->b:J

    iput-wide p3, p0, Lbqg;->c:J

    iput-boolean p5, p0, Lbqg;->d:Z

    const-class p1, Lbqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    sget-object v0, Lf0a;->c:Lf0a;

    iget-object v1, p0, Lbqg;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lbqg;->b:J

    iget-wide v5, p0, Lbqg;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "process: "

    const-string v7, ", "

    invoke-static {v3, v4, v6, v7, v5}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lppg;->j()Lrw3;

    move-result-object v1

    iget-wide v2, p0, Lbqg;->b:J

    invoke-virtual {v1, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lj23;->b:Le63;

    iget-wide v2, v2, Le63;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lppg;->d()Lg53;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg53;->U(Lj23;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lbqg;->e:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lqpg;->B:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj14;

    iget-wide v2, p0, Lbqg;->b:J

    iget-wide v4, p0, Lbqg;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lj14;->a(JJZ)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, p0, Lbqg;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lppg;->t()Luae;

    move-result-object v2

    iget-object v2, v2, Luae;->b:Lbzd;

    invoke-virtual {v2}, Lbzd;->f()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lj23;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lj23;->h0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->c:Lb63;

    sget-object v3, Lb63;->c:Lb63;

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lj23;->p0()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lbqg;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "process: chat.isLeaving || chat.isLeft"

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lbqg;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "process: updateMessagesStatusesLessEqThan"

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v5

    iget-wide v6, p0, Lbqg;->b:J

    iget-wide v8, p0, Lbqg;->c:J

    sget-object v10, Lf7b;->c:Lf7b;

    invoke-virtual/range {v5 .. v10}, Le3b;->q(JJLf7b;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lppg;->b()Lylc;

    move-result-object v0

    iget-wide v6, v1, Lj23;->a:J

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v8, v1, Le63;->a:J

    iget-wide v10, p0, Lbqg;->c:J

    invoke-virtual {v0, v6, v7}, Lylc;->h(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Lg43;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->g()J

    move-result-wide v4

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lg43;-><init>(JJJJZB)V

    invoke-static {v0, v3}, Lylc;->r(Lylc;Lnr;)J

    :goto_7
    invoke-virtual {p0}, Lppg;->q()Lcz9;

    move-result-object v0

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v1

    iget-wide v2, p0, Lbqg;->b:J

    invoke-virtual {v1, v2, v3}, Le3b;->e(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
