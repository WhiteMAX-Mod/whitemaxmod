.class public final Lrqe;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrqe;->b:J

    iput-wide p3, p0, Lrqe;->c:J

    const-class p1, Lrqe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqe;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 14

    sget-object v0, Lxk8;->c:Lxk8;

    iget-object v1, p0, Lrqe;->d:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lrqe;->b:J

    iget-wide v6, p0, Lrqe;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v7, v4, v5, v8, v6}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Llqe;->a:Lmqe;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lmqe;->H:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iget-wide v4, p0, Lrqe;->b:J

    invoke-virtual {v1, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v1, Lud2;->b:Lzh2;

    iget-wide v4, v2, Lzh2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    invoke-virtual {p0}, Llqe;->b()Lch2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lch2;->W(Lud2;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lrqe;->d:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llqe;->a:Lmqe;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, v3, Lmqe;->t:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd3;

    iget-wide v1, p0, Lrqe;->b:J

    iget-wide v3, p0, Lrqe;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lqd3;->a(JJ)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1}, Lud2;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lud2;->b:Lzh2;

    iget-wide v4, v2, Lzh2;->d:J

    iget-wide v6, v1, Lud2;->X:J

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
    invoke-virtual {v1}, Lud2;->S()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->c:Lwh2;

    sget-object v4, Lwh2;->c:Lwh2;

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lud2;->Z()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lrqe;->d:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lrqe;->d:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v6

    iget-wide v7, p0, Lrqe;->b:J

    iget-wide v9, p0, Lrqe;->c:J

    sget-object v11, Lwq9;->c:Lwq9;

    invoke-virtual/range {v6 .. v11}, Lbn9;->s(JJLwq9;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Llqe;->a()Lo2b;

    move-result-object v0

    iget-wide v7, v1, Lud2;->a:J

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v9, v1, Lzh2;->a:J

    iget-wide v11, p0, Lrqe;->c:J

    invoke-virtual {v0, v7, v8}, Lo2b;->i(J)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lei2;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Lei2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Lo2b;->q(Lo2b;Lum;)J

    :goto_7
    invoke-virtual {p0}, Llqe;->k()Ljk8;

    move-result-object v0

    invoke-virtual {p0}, Llqe;->l()Lbn9;

    move-result-object v1

    iget-wide v2, p0, Lrqe;->b:J

    invoke-virtual {v1, v2, v3}, Lbn9;->g(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk8;->c(Ljava/util/ArrayList;)V

    return-void
.end method
