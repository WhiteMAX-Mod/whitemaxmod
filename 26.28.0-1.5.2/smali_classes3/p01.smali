.class public final Lp01;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final synthetic f:I

.field public final g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lp01;->f:I

    invoke-direct {p0, p2, p3}, Laq;-><init>(J)V

    iput-wide p4, p0, Lp01;->g:J

    iput-object p6, p0, Lp01;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp01;->f:I

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lp01;->g:J

    const-class p1, Lp01;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp01;->h:Ljava/lang/Object;

    return-void
.end method

.method private final w(Lyhh;)V
    .locals 0

    return-void
.end method

.method private final x(Lkih;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 13

    iget v0, p0, Lp01;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lq3b;

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lbq;->X:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lx3b;

    iget-wide v4, p0, Lp01;->g:J

    iget-object p1, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v6

    iget-wide v7, p0, Laq;->a:J

    invoke-virtual/range {v2 .. v8}, Lx3b;->a(Lq3b;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Lq01;

    iget-object v0, p1, Lq01;->d:Lpj4;

    if-nez v0, :cond_2

    iget-object p1, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lp01;->g:J

    const-string p0, "onSuccess: contact for botId = "

    const-string v5, " is null"

    invoke-static {v3, v4, p0, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laq;->q()Lbi4;

    move-result-object v2

    iget-wide v3, v0, Lpj4;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbi4;->f(JZ)Lvg4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lvg4;->a:Lli4;

    iget-object v1, v1, Lli4;->b:Lki4;

    iget-object v1, v1, Lki4;->k:Lji4;

    :cond_3
    sget-object v2, Lji4;->a:Lji4;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Laq;->q()Lbi4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lbi4;->n(Ljava/util/List;Lji4;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Laq;->q()Lbi4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lji4;->b:Lji4;

    invoke-virtual {v1, v2, v3}, Lbi4;->n(Ljava/util/List;Lji4;)I

    :goto_0
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v1

    iget-wide v2, p0, Lp01;->g:J

    invoke-virtual {v1, v2, v3}, Lqw2;->Q(J)Lrt2;

    move-result-object v1

    iget-wide v2, p0, Lp01;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v2

    new-instance v6, Lpu2;

    iget-wide v7, p0, Laq;->a:J

    iget-wide v9, v1, Lrt2;->a:J

    iget-object v11, p1, Lq01;->c:Ljava/util/List;

    invoke-direct/range {v6 .. v12}, Lpu2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Lt51;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lq01;->e:Ldig;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Laq;->q()Lbi4;

    move-result-object p0

    iget-wide v0, v0, Lpj4;->a:J

    new-instance v2, Lo01;

    invoke-direct {v2, v5, p1}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lbi4;->b(JLjava/util/function/Consumer;)Lvg4;

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

.method public final f(Lyhh;)V
    .locals 9

    iget v0, p0, Lp01;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbq;->X:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3b;

    iget-object v1, p0, Lp01;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lx3b;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    new-instance v2, Ls3b;

    iget-wide v3, p0, Laq;->a:J

    iget-wide v6, p0, Lp01;->g:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Ls3b;-><init>(JLyhh;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

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

    iget v0, p0, Lp01;->f:I

    iget-object v1, p0, Lp01;->h:Ljava/lang/Object;

    iget-wide v2, p0, Lp01;->g:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ly4b;

    check-cast v1, Lw50;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw50;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v2, v3, v0}, Lhih;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_0
    new-instance p0, Lh3b;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lh3b;-><init>(J[J)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvsb;

    sget-object v0, Lkfc;->n3:Lkfc;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lvsb;-><init>(Lkfc;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v2, v3, v0}, Lhih;->f(JLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
