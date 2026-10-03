.class public final Lt41;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic f:B

.field public final g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt41;->f:B

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lt41;->g:J

    const-class p1, Lt41;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt41;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt41;->f:B

    .line 17
    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    .line 18
    iput-wide p3, p0, Lt41;->g:J

    .line 19
    iput-object p5, p0, Lt41;->h:Ljava/lang/Object;

    return-void
.end method

.method private final w(Lfyi;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 13

    iget-byte v0, p0, Lt41;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lfub;

    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lur;->X:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmub;

    iget-wide v4, p0, Lt41;->g:J

    iget-object p1, p0, Lt41;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v6

    iget-wide v7, p0, Ltr;->a:J

    invoke-virtual/range {v2 .. v8}, Lmub;->a(Lfub;J[JJ)V

    return-void

    :pswitch_0
    check-cast p1, Lu41;

    iget-object v0, p1, Lu41;->d:Lav4;

    if-nez v0, :cond_2

    iget-object p1, p0, Lt41;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lt41;->g:J

    const-string p0, "onSuccess: contact for botId = "

    const-string v4, " is null"

    invoke-static {p0, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltr;->q()Lnt4;

    move-result-object v2

    iget-wide v3, v0, Lav4;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lnt4;->f(JZ)Lgs4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lgs4;->a:Lxt4;

    iget-object v1, v1, Lxt4;->b:Lwt4;

    iget-object v1, v1, Lwt4;->k:Lvt4;

    :cond_3
    sget-object v2, Lvt4;->a:Lvt4;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ltr;->q()Lnt4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltr;->q()Lnt4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lvt4;->b:Lvt4;

    invoke-virtual {v1, v2, v3}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    :goto_0
    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v1

    iget-wide v2, p0, Lt41;->g:J

    invoke-virtual {v1, v2, v3}, Lr63;->P(J)Lv33;

    move-result-object v1

    iget-wide v2, p0, Lt41;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v2

    new-instance v6, Lr43;

    iget-wide v7, p0, Ltr;->a:J

    iget-wide v9, v1, Lv33;->a:J

    iget-object v11, p1, Lu41;->c:Ljava/util/List;

    invoke-direct/range {v6 .. v12}, Lr43;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lu41;->e:Lcuh;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ltr;->q()Lnt4;

    move-result-object p0

    iget-wide v0, v0, Lav4;->a:J

    new-instance v2, Ls41;

    invoke-direct {v2, p1, v5}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1, v2}, Lnt4;->b(JLjava/util/function/Consumer;)Lgs4;

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-byte v0, p0, Lt41;->f:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lur;->X:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmub;

    iget-object v0, v0, Lmub;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v1, Lhub;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lt41;->f:B

    iget-wide v1, p0, Lt41;->g:J

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmp9;

    iget-object p0, p0, Lt41;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmp9;-><init>(J[J)V

    return-object v0

    :pswitch_0
    new-instance p0, Lslc;

    sget-object v0, Le9d;->l3:Le9d;

    const/16 v3, 0x16

    invoke-direct {p0, v0, v3}, Lslc;-><init>(Le9d;B)V

    const-string v0, "botId"

    invoke-virtual {p0, v1, v2, v0}, Loyi;->f(JLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
