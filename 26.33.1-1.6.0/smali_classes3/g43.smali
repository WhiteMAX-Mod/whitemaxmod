.class public final Lg43;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final synthetic f:B

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(JJJJZB)V
    .locals 0

    iput-byte p10, p0, Lg43;->f:B

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lg43;->g:J

    iput-wide p5, p0, Lg43;->h:J

    iput-wide p7, p0, Lg43;->i:J

    iput-boolean p9, p0, Lg43;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-byte p0, p0, Lg43;->f:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyri;)V
    .locals 10

    iget-byte p1, p0, Lg43;->f:B

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p1

    sget-object v1, Lb63;->d:Lb63;

    iget-wide v2, p0, Lg43;->g:J

    invoke-virtual {p1, v2, v3, v1}, Lg53;->v(JLb63;)Lj23;

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iget-object p1, v0, Lor;->P:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lj14;

    iget-wide v7, p0, Lg43;->i:J

    const/4 v9, 0x0

    iget-wide v5, p0, Lg43;->g:J

    invoke-virtual/range {v4 .. v9}, Lj14;->a(JJZ)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance p1, Lvlf;

    invoke-direct {p1, v2, v3}, Lvlf;-><init>(J)V

    invoke-virtual {p0, p1}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iget-object p1, v0, Lor;->P:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj14;

    iget-wide v3, p0, Lg43;->i:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lg43;->g:J

    invoke-virtual/range {v0 .. v5}, Lj14;->a(JJZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmri;)V
    .locals 1

    iget-byte v0, p0, Lg43;->f:B

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg43;->h()V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p1, Lhri;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg43;->h()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lomd;
    .locals 9

    iget-byte v0, p0, Lg43;->f:B

    sget-object v1, Lomd;->a:Lomd;

    sget-object v2, Lomd;->c:Lomd;

    sget-object v3, Lb63;->d:Lb63;

    iget-wide v4, p0, Lg43;->g:J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->c:Lb63;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lor;->P:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj14;

    const/4 v8, 0x0

    iget-wide v4, p0, Lg43;->g:J

    iget-wide v6, p0, Lg43;->i:J

    invoke-virtual/range {v3 .. v8}, Lj14;->a(JJZ)V

    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lg53;->M(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj23;->b:Le63;

    iget-object p0, p0, Le63;->c:Lb63;

    if-eq p0, v3, :cond_2

    sget-object v0, Lb63;->e:Lb63;

    if-ne p0, v0, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()J
    .locals 2

    iget-byte v0, p0, Lg43;->f:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lnr;->a:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lqmd;
    .locals 0

    iget-byte p0, p0, Lg43;->f:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqmd;->g:Lqmd;

    return-object p0

    :pswitch_0
    sget-object p0, Lqmd;->j:Lqmd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 11

    iget-byte v0, p0, Lg43;->f:B

    iget-wide v1, p0, Lnr;->a:J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lbui;->d(J)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v3

    iget-wide v6, p0, Lg43;->i:J

    sget-object v8, Lf7b;->b:Lf7b;

    iget-wide v4, p0, Lg43;->g:J

    invoke-virtual/range {v3 .. v8}, Le3b;->q(JJLf7b;)V

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lg43;->g:J

    invoke-virtual {v0, v1, v2}, Lg53;->H(J)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v3, Lpx3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {p0, v3}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()[B
    .locals 10

    iget-byte v0, p0, Lg43;->f:B

    iget-boolean v1, p0, Lg43;->j:Z

    iget-wide v2, p0, Lg43;->i:J

    iget-wide v4, p0, Lg43;->h:J

    iget-wide v6, p0, Lg43;->g:J

    iget-wide v8, p0, Lnr;->a:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmui;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmui;-><init>(B)V

    iput-wide v8, p0, Lmui;->c:J

    iput-wide v6, p0, Lmui;->d:J

    iput-wide v4, p0, Lmui;->e:J

    iput-wide v2, p0, Lmui;->f:J

    iput-boolean v1, p0, Lmui;->g:Z

    invoke-static {p0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lmui;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmui;-><init>(B)V

    iput-wide v8, p0, Lmui;->c:J

    iput-wide v6, p0, Lmui;->d:J

    iput-wide v4, p0, Lmui;->e:J

    iput-wide v2, p0, Lmui;->f:J

    iput-boolean v1, p0, Lmui;->g:Z

    invoke-static {p0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 0

    iget-byte p0, p0, Lg43;->f:B

    packed-switch p0, :pswitch_data_0

    const p0, 0xf4240

    return p0

    :pswitch_0
    const p0, 0xf4240

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lg43;->f:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li43;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li43;-><init>(Lf6d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lg43;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lg43;->i:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lg43;->j:Z

    invoke-virtual {v0, v1, p0}, Lvri;->a(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcjc;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcjc;-><init>(Lf6d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lg43;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lg43;->i:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lg43;->j:Z

    invoke-virtual {v0, v1, p0}, Lvri;->a(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
