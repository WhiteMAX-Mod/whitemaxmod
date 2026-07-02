.class public final Le8f;
.super Lq7f;
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

    iput-wide p1, p0, Le8f;->b:J

    iput-wide p3, p0, Le8f;->c:J

    iput-boolean p5, p0, Le8f;->d:Z

    const-class p1, Le8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le8f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 14

    sget-object v0, Lnv8;->c:Lnv8;

    iget-object v1, p0, Le8f;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Le8f;->b:J

    iget-wide v6, p0, Le8f;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v4, v5, v7, v8, v6}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq7f;->e()Lee3;

    move-result-object v1

    iget-wide v4, p0, Le8f;->b:J

    invoke-virtual {v1, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lkl2;->b:Lfp2;

    iget-wide v4, v2, Lfp2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lq7f;->b()Lfo2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfo2;->W(Lkl2;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Le8f;->e:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, Lr7f;->B:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lni3;

    iget-wide v2, p0, Le8f;->b:J

    iget-wide v4, p0, Le8f;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lni3;->a(JJZ)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, p0, Le8f;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkl2;->b0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lkl2;->b:Lfp2;

    iget-wide v4, v2, Lfp2;->d:J

    iget-wide v6, v1, Lkl2;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->c:Lcp2;

    sget-object v4, Lcp2;->c:Lcp2;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lkl2;->l0()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Le8f;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Le8f;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v6

    iget-wide v7, p0, Le8f;->b:J

    iget-wide v9, p0, Le8f;->c:J

    sget-object v11, Ls0a;->c:Ls0a;

    invoke-virtual/range {v6 .. v11}, Ldw9;->s(JJLs0a;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lq7f;->a()Lr9b;

    move-result-object v0

    iget-wide v7, v1, Lkl2;->a:J

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v9, v1, Lfp2;->a:J

    iget-wide v11, p0, Le8f;->c:J

    invoke-virtual {v0, v7, v8}, Lr9b;->j(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Llp2;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Llp2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Lr9b;->t(Lr9b;Lto;)J

    :goto_6
    invoke-virtual {p0}, Lq7f;->n()Lvu8;

    move-result-object v0

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v1

    iget-wide v2, p0, Le8f;->b:J

    invoke-virtual {v1, v2, v3}, Ldw9;->e(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
