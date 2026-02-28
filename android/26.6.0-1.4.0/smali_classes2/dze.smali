.class public final Ldze;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldze;->b:J

    iput-wide p3, p0, Ldze;->c:J

    const-class p1, Ldze;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldze;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 14

    sget-object v0, Lzm8;->c:Lzm8;

    iget-object v1, p0, Ldze;->d:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ldze;->b:J

    iget-wide v6, p0, Ldze;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v7, v4, v5, v8, v6}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwye;->k()Lcc3;

    move-result-object v1

    iget-wide v4, p0, Ldze;->b:J

    invoke-virtual {v1, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-wide v4, v2, Lzi2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lci2;->V(Lte2;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Ldze;->d:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, Lxye;->w:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsf3;

    iget-wide v2, p0, Ldze;->b:J

    iget-wide v4, p0, Ldze;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsf3;->a(JJZ)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Lte2;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-wide v4, v2, Lzi2;->d:J

    iget-wide v6, v1, Lte2;->X:J

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
    invoke-virtual {v1}, Lte2;->U()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-object v2, v2, Lzi2;->c:Lwi2;

    sget-object v4, Lwi2;->c:Lwi2;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lte2;->b0()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Ldze;->d:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Ldze;->d:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v6

    iget-wide v7, p0, Ldze;->b:J

    iget-wide v9, p0, Ldze;->c:J

    sget-object v11, Lls9;->c:Lls9;

    invoke-virtual/range {v6 .. v11}, Lno9;->t(JJLls9;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lwye;->a()Li5b;

    move-result-object v0

    iget-wide v7, v1, Lte2;->a:J

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v9, v1, Lzi2;->a:J

    iget-wide v11, p0, Ldze;->c:J

    invoke-virtual {v0, v7, v8}, Li5b;->i(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lej2;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v1

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Lej2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Li5b;->r(Li5b;Lko;)J

    :goto_6
    invoke-virtual {p0}, Lwye;->o()Llm8;

    move-result-object v0

    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v1

    iget-wide v2, p0, Ldze;->b:J

    invoke-virtual {v1, v2, v3}, Lno9;->g(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
