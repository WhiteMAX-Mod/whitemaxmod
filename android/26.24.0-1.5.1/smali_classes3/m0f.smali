.class public final Lm0f;
.super Lyze;
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

    iput-wide p1, p0, Lm0f;->b:J

    iput-wide p3, p0, Lm0f;->c:J

    iput-boolean p5, p0, Lm0f;->d:Z

    const-class p1, Lm0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm0f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 14

    sget-object v0, Lb19;->c:Lb19;

    iget-object v1, p0, Lm0f;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lm0f;->b:J

    iget-wide v6, p0, Lm0f;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v7, v8, v4, v5, v6}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyze;->i()Lfi3;

    move-result-object v1

    iget-wide v4, p0, Lm0f;->b:J

    invoke-virtual {v1, v4, v5}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lqo2;->b:Ljs2;

    iget-wide v4, v2, Ljs2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lyze;->b()Lnr2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnr2;->W(Lqo2;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lm0f;->e:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, Lzze;->B:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljm3;

    iget-wide v2, p0, Lm0f;->b:J

    iget-wide v4, p0, Lm0f;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljm3;->a(JJZ)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, p0, Lm0f;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqo2;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lqo2;->b:Ljs2;

    iget-wide v4, v2, Ljs2;->d:J

    iget-wide v6, v1, Lqo2;->f:J

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
    invoke-virtual {v1}, Lqo2;->l0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->c:Lgs2;

    sget-object v4, Lgs2;->c:Lgs2;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lqo2;->t0()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lm0f;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lm0f;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v6

    iget-wide v7, p0, Lm0f;->b:J

    iget-wide v9, p0, Lm0f;->c:J

    sget-object v11, Li6a;->c:Li6a;

    invoke-virtual/range {v6 .. v11}, Lc2a;->r(JJLi6a;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lyze;->a()Lugb;

    move-result-object v0

    iget-wide v7, v1, Lqo2;->a:J

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v9, v1, Ljs2;->a:J

    iget-wide v11, p0, Lm0f;->c:J

    invoke-virtual {v0, v7, v8}, Lugb;->j(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lps2;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Lps2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Lugb;->t(Lugb;Lxp;)J

    :goto_6
    invoke-virtual {p0}, Lyze;->o()Lb09;

    move-result-object v0

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v1

    iget-wide v2, p0, Lm0f;->b:J

    invoke-virtual {v1, v2, v3}, Lc2a;->e(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
