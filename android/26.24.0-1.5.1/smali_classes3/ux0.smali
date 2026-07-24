.class public final Lux0;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final synthetic f:I

.field public final g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lux0;->f:I

    invoke-direct {p0, p2, p3}, Lxp;-><init>(J)V

    iput-wide p4, p0, Lux0;->g:J

    iput-object p6, p0, Lux0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lux0;->f:I

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lux0;->g:J

    const-class p1, Lux0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lux0;->h:Ljava/lang/Object;

    return-void
.end method

.method private final w(Luvg;)V
    .locals 0

    return-void
.end method

.method private final x(Lgwg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 13

    iget v0, p0, Lux0;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lzoa;

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lyp;->X:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgpa;

    iget-wide v4, p0, Lux0;->g:J

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v6

    iget-wide v7, p0, Lxp;->a:J

    invoke-virtual/range {v2 .. v8}, Lgpa;->a(Lzoa;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Lvx0;

    iget-object v0, p1, Lvx0;->d:Lrd4;

    if-nez v0, :cond_2

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lux0;->g:J

    const-string p0, "onSuccess: contact for botId = "

    const-string v5, " is null"

    invoke-static {v3, v4, p0, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxp;->q()Lec4;

    move-result-object v2

    iget-wide v3, v0, Lrd4;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lec4;->f(JZ)Lxa4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lxa4;->a:Loc4;

    iget-object v1, v1, Loc4;->b:Lnc4;

    iget-object v1, v1, Lnc4;->k:Lmc4;

    :cond_3
    sget-object v2, Lmc4;->a:Lmc4;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lxp;->q()Lec4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lec4;->n(Ljava/util/List;Lmc4;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxp;->q()Lec4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmc4;->b:Lmc4;

    invoke-virtual {v1, v2, v3}, Lec4;->n(Ljava/util/List;Lmc4;)I

    :goto_0
    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v1

    iget-wide v2, p0, Lux0;->g:J

    invoke-virtual {v1, v2, v3}, Lnr2;->Q(J)Lqo2;

    move-result-object v1

    iget-wide v2, p0, Lux0;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v2

    new-instance v6, Lnp2;

    iget-wide v7, p0, Lxp;->a:J

    iget-wide v9, v1, Lqo2;->a:J

    iget-object v11, p1, Lvx0;->c:Ljava/util/List;

    invoke-direct/range {v6 .. v12}, Lnp2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Ly21;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lvx0;->e:Leyf;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxp;->q()Lec4;

    move-result-object p0

    iget-wide v0, v0, Lrd4;->a:J

    new-instance v2, Ltx0;

    invoke-direct {v2, p1, v5}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lec4;->b(JLjava/util/function/Consumer;)Lxa4;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luvg;)V
    .locals 9

    iget v0, p0, Lux0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyp;->X:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    iget-object v1, p0, Lux0;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lgpa;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v2, Lbpa;

    iget-wide v3, p0, Lxp;->a:J

    iget-wide v6, p0, Lux0;->g:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lbpa;-><init>(JLuvg;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Ly21;->c(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lux0;->f:I

    iget-object v1, p0, Lux0;->h:Ljava/lang/Object;

    iget-wide v2, p0, Lux0;->g:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lhqa;

    check-cast v1, Ll50;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll50;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v2, v3, v0}, Ldwg;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_0
    new-instance p0, Luoa;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Luoa;-><init>(J[J)V

    return-object p0

    :pswitch_1
    new-instance p0, Lzdb;

    sget-object v0, Lkzb;->k3:Lkzb;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lzdb;-><init>(Lkzb;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v2, v3, v0}, Ldwg;->f(JLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
