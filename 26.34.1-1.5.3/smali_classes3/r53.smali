.class public final Lr53;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final synthetic f:B

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(JJJJZB)V
    .locals 0

    iput-byte p10, p0, Lr53;->f:B

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lr53;->g:J

    iput-wide p5, p0, Lr53;->h:J

    iput-wide p7, p0, Lr53;->i:J

    iput-boolean p9, p0, Lr53;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-byte p0, p0, Lr53;->f:B

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

.method public final b(Lryi;)V
    .locals 10

    iget-byte p1, p0, Lr53;->f:B

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p1

    sget-object v1, Lm73;->d:Lm73;

    iget-wide v2, p0, Lr53;->g:J

    invoke-virtual {p1, v2, v3, v1}, Lr63;->v(JLm73;)Lv33;

    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iget-object p1, v0, Lur;->P:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu24;

    iget-wide v7, p0, Lr53;->i:J

    const/4 v9, 0x0

    iget-wide v5, p0, Lr53;->g:J

    invoke-virtual/range {v4 .. v9}, Lu24;->a(JJZ)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance p1, Lgqf;

    invoke-direct {p1, v2, v3}, Lgqf;-><init>(J)V

    invoke-virtual {p0, p1}, Lra1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iget-object p1, v0, Lur;->P:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu24;

    iget-wide v3, p0, Lr53;->i:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lr53;->g:J

    invoke-virtual/range {v0 .. v5}, Lu24;->a(JJZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Laqd;
    .locals 9

    iget-byte v0, p0, Lr53;->f:B

    sget-object v1, Laqd;->a:Laqd;

    sget-object v2, Laqd;->c:Laqd;

    sget-object v3, Lm73;->d:Lm73;

    iget-wide v4, p0, Lr53;->g:J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->c:Lm73;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lur;->P:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu24;

    const/4 v8, 0x0

    iget-wide v4, p0, Lr53;->g:J

    iget-wide v6, p0, Lr53;->i:J

    invoke-virtual/range {v3 .. v8}, Lu24;->a(JJZ)V

    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-object p0, p0, Lp73;->c:Lm73;

    if-eq p0, v3, :cond_2

    sget-object v0, Lm73;->e:Lm73;

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

.method public final g(Lfyi;)V
    .locals 1

    iget-byte v0, p0, Lr53;->f:B

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr53;->h()V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p1, Layi;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr53;->h()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()J
    .locals 2

    iget-byte v0, p0, Lr53;->f:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Ltr;->a:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lcqd;
    .locals 0

    iget-byte p0, p0, Lr53;->f:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcqd;->g:Lcqd;

    return-object p0

    :pswitch_0
    sget-object p0, Lcqd;->j:Lcqd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 11

    iget-byte v0, p0, Lr53;->f:B

    iget-wide v1, p0, Ltr;->a:J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lv0j;->d(J)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v3

    iget-wide v6, p0, Lr53;->i:J

    sget-object v8, Lj9b;->b:Lj9b;

    iget-wide v4, p0, Lr53;->g:J

    invoke-virtual/range {v3 .. v8}, Li5b;->q(JJLj9b;)V

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lr53;->g:J

    invoke-virtual {v0, v1, v2}, Lr63;->H(J)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance v3, Lbz3;

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

    invoke-direct/range {v3 .. v10}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {p0, v3}, Lra1;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()[B
    .locals 10

    iget-byte v0, p0, Lr53;->f:B

    iget-boolean v1, p0, Lr53;->j:Z

    iget-wide v2, p0, Lr53;->i:J

    iget-wide v4, p0, Lr53;->h:J

    iget-wide v6, p0, Lr53;->g:J

    iget-wide v8, p0, Ltr;->a:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lg1j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg1j;-><init>(B)V

    iput-wide v8, p0, Lg1j;->c:J

    iput-wide v6, p0, Lg1j;->d:J

    iput-wide v4, p0, Lg1j;->e:J

    iput-wide v2, p0, Lg1j;->f:J

    iput-boolean v1, p0, Lg1j;->g:Z

    invoke-static {p0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lg1j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1j;-><init>(B)V

    iput-wide v8, p0, Lg1j;->c:J

    iput-wide v6, p0, Lg1j;->d:J

    iput-wide v4, p0, Lg1j;->e:J

    iput-wide v2, p0, Lg1j;->f:J

    iput-boolean v1, p0, Lg1j;->g:Z

    invoke-static {p0}, Lg8b;->e(Lg8b;)[B

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

    iget-byte p0, p0, Lr53;->f:B

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

    iget-byte v0, p0, Lr53;->f:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt53;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt53;-><init>(Le9d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lr53;->h:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lr53;->i:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lr53;->j:Z

    invoke-virtual {v0, v1, p0}, Loyi;->a(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lslc;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lslc;-><init>(Le9d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lr53;->h:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lr53;->i:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lr53;->j:Z

    invoke-virtual {v0, v1, p0}, Loyi;->a(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
