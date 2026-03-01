.class public final Lku0;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lku0;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lku0;->e:J

    .line 4
    const-class p1, Lku0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lku0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lku0;->d:I

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p4, p0, Lku0;->e:J

    iput-object p3, p0, Lku0;->f:Ljava/lang/Object;

    return-void
.end method

.method private final v(Lcjg;)V
    .locals 0

    return-void
.end method

.method private final w(Lujg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 13

    iget v0, p0, Lku0;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lkda;

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Llo;->U:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsda;

    iget-object p1, p0, Lku0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v5

    iget-wide v6, p0, Lko;->a:J

    iget-wide v3, p0, Lku0;->e:J

    invoke-virtual/range {v1 .. v7}, Lsda;->a(Lkda;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Llu0;

    iget-object v0, p1, Llu0;->d:Lk24;

    iget-wide v1, p0, Lku0;->e:J

    if-nez v0, :cond_1

    iget-object p1, p0, Lku0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: contact for botId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    iget-wide v3, v0, Lk24;->a:J

    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lt04;->i(JZ)Lwy3;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lwy3;->a:Ld14;

    iget-object v5, v5, Ld14;->b:Lc14;

    iget-object v5, v5, Lc14;->k:Lb14;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lb14;->a:Lb14;

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lb14;->b:Lb14;

    invoke-virtual {v5, v6, v7}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lci2;->P(J)Lte2;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v6, Lsf2;

    iget-wide v9, v5, Lte2;->a:J

    iget-object v11, p1, Llu0;->c:Ljava/util/List;

    iget-wide v7, p0, Lko;->a:J

    invoke-direct/range {v6 .. v12}, Lsf2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Llu0;->o:Lyvf;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lko;->p()Lt04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgb2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v1}, Lt04;->c(JLsy3;)Lwy3;

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcjg;)V
    .locals 9

    iget v0, p0, Lku0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Llo;->U:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    iget-object v1, p0, Lku0;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lsda;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    new-instance v2, Lmda;

    iget-wide v3, p0, Lko;->a:J

    iget-wide v6, p0, Lku0;->e:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lmda;-><init>(JLcjg;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lk2;
    .locals 5

    iget v0, p0, Lku0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lku0;->e:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lpea;

    iget-object v4, p0, Lku0;->f:Ljava/lang/Object;

    check-cast v4, Lw20;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lw20;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Lk2;-><init>(Llrb;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lp85;

    iget-object v1, p0, Lku0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v1

    iget-wide v2, p0, Lku0;->e:J

    invoke-direct {v0, v2, v3, v1}, Lp85;-><init>(J[J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx3b;

    sget-object v1, Llrb;->I2:Llrb;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lx3b;-><init>(Llrb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lku0;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
