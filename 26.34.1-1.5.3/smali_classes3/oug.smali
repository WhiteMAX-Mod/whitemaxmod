.class public final Loug;
.super Lcug;
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

    iput-wide p1, p0, Loug;->b:J

    iput-wide p3, p0, Loug;->c:J

    iput-boolean p5, p0, Loug;->d:Z

    const-class p1, Loug;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loug;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    sget-object v0, Lg2a;->c:Lg2a;

    iget-object v1, p0, Loug;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Loug;->b:J

    iget-wide v5, p0, Loug;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "process: "

    const-string v7, ", "

    invoke-static {v3, v4, v6, v7, v5}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcug;->j()Ldy3;

    move-result-object v1

    iget-wide v2, p0, Loug;->b:J

    invoke-virtual {v1, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lv33;->b:Lp73;

    iget-wide v2, v2, Lp73;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr63;->U(Lv33;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Loug;->e:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Ldug;->B:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu24;

    iget-wide v2, p0, Loug;->b:J

    iget-wide v4, p0, Loug;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lu24;->a(JJZ)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, p0, Loug;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcug;->t()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->b:Lo2e;

    invoke-virtual {v2}, Lo2e;->g()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lv33;->c(Z)Z

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
    invoke-virtual {v1}, Lv33;->h0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->c:Lm73;

    sget-object v3, Lm73;->c:Lm73;

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lv33;->p0()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Loug;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "process: chat.isLeaving || chat.isLeft"

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v2, p0, Loug;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "process: updateMessagesStatusesLessEqThan"

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v5

    iget-wide v6, p0, Loug;->b:J

    iget-wide v8, p0, Loug;->c:J

    sget-object v10, Lj9b;->c:Lj9b;

    invoke-virtual/range {v5 .. v10}, Li5b;->q(JJLj9b;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcug;->b()Lpoc;

    move-result-object v0

    iget-wide v6, v1, Lv33;->a:J

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v8, v1, Lp73;->a:J

    iget-wide v10, p0, Loug;->c:J

    invoke-virtual {v0, v6, v7}, Lpoc;->h(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Lr53;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v4

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lr53;-><init>(JJJJZB)V

    invoke-static {v0, v3}, Lpoc;->r(Lpoc;Ltr;)J

    :goto_7
    invoke-virtual {p0}, Lcug;->q()La1a;

    move-result-object v0

    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v1

    iget-wide v2, p0, Loug;->b:J

    invoke-virtual {v1, v2, v3}, Li5b;->e(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
