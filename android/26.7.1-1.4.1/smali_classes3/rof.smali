.class public final Lrof;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrof;->b:J

    iput-wide p3, p0, Lrof;->c:J

    const-class p1, Lrof;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrof;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 14

    sget-object v0, La09;->c:La09;

    iget-object v1, p0, Lrof;->d:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lrof;->b:J

    iget-wide v6, p0, Lrof;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v7, v4, v5, v8, v6}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldof;->a:Leof;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Leof;->K:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-wide v4, p0, Lrof;->b:J

    invoke-virtual {v1, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-wide v4, v2, Lao2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ldof;->b()Lbn2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbn2;->V(Lrj2;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lrof;->d:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldof;->a:Leof;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, v3, Leof;->x:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvm3;

    iget-wide v2, p0, Lrof;->b:J

    iget-wide v4, p0, Lrof;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(JJZ)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1}, Lrj2;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-wide v4, v2, Lao2;->d:J

    iget-wide v6, v1, Lrj2;->X:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move v13, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lrj2;->X()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-object v2, v2, Lao2;->c:Lxn2;

    sget-object v4, Lxn2;->c:Lxn2;

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lrj2;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lrof;->d:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lrof;->d:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v6

    iget-wide v7, p0, Lrof;->b:J

    iget-wide v9, p0, Lrof;->c:J

    sget-object v11, Lt7a;->c:Lt7a;

    invoke-virtual/range {v6 .. v11}, Lr3a;->s(JJLt7a;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ldof;->a()Lylb;

    move-result-object v0

    iget-wide v7, v1, Lrj2;->a:J

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v9, v1, Lao2;->a:J

    iget-wide v11, p0, Lrof;->c:J

    invoke-virtual {v0, v7, v8}, Lylb;->j(J)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lgo2;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v1

    iget-object v1, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Lgo2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Lylb;->r(Lylb;Llp;)J

    :goto_7
    invoke-virtual {p0}, Ldof;->m()Llz8;

    move-result-object v0

    invoke-virtual {p0}, Ldof;->n()Lr3a;

    move-result-object v1

    iget-wide v2, p0, Lrof;->b:J

    invoke-virtual {v1, v2, v3}, Lr3a;->f(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
