.class public final Ltw0;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltw0;->d:I

    invoke-direct {p0, p2, p3}, Lgo;-><init>(J)V

    iput-wide p4, p0, Ltw0;->e:J

    iput-object p6, p0, Ltw0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltw0;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    .line 3
    iput-wide p3, p0, Ltw0;->e:J

    .line 4
    const-class p1, Ltw0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ltw0;->f:Ljava/lang/Object;

    return-void
.end method

.method private final w(Lukg;)V
    .locals 0

    return-void
.end method

.method private final x(Lmlg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 10

    iget v0, p0, Ltw0;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lrca;

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lho;->a0:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyca;

    iget-wide v3, p0, Ltw0;->e:J

    iget-object p1, p0, Ltw0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v5

    iget-wide v6, p0, Lgo;->a:J

    invoke-virtual/range {v1 .. v7}, Lyca;->a(Lrca;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Luw0;

    iget-object v0, p1, Luw0;->d:Lr54;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Ltw0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Ltw0;->e:J

    const-string v5, "onSuccess: contact for botId = "

    const-string v6, " is null"

    invoke-static {v3, v4, v5, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgo;->q()Lk44;

    move-result-object v2

    iget-wide v3, v0, Lr54;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lk44;->g(JZ)Lc34;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lc34;->a:Lv44;

    iget-object v1, v1, Lv44;->b:Lu44;

    iget-object v1, v1, Lu44;->k:Lt44;

    :cond_3
    sget-object v2, Lt44;->a:Lt44;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lgo;->q()Lk44;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lk44;->p(Ljava/util/List;Lt44;)I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgo;->q()Lk44;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lt44;->b:Lt44;

    invoke-virtual {v1, v2, v3}, Lk44;->p(Ljava/util/List;Lt44;)I

    :goto_1
    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v1

    iget-wide v2, p0, Ltw0;->e:J

    invoke-virtual {v1, v2, v3}, Lmn2;->S(J)Lqk2;

    move-result-object v1

    iget-wide v2, p0, Ltw0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v2

    new-instance v3, Lml2;

    iget-wide v4, p0, Lgo;->a:J

    iget-wide v6, v1, Lqk2;->a:J

    iget-object v8, p1, Luw0;->c:Ljava/util/List;

    invoke-direct/range {v3 .. v9}, Lml2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ln11;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Luw0;->e:Lcvf;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgo;->q()Lk44;

    move-result-object v1

    iget-wide v2, v0, Lr54;->a:J

    new-instance v0, Lsw0;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, Lk44;->b(JLjava/util/function/Consumer;)Lc34;

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lukg;)V
    .locals 9

    iget v0, p0, Ltw0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lho;->a0:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    iget-object v1, p0, Ltw0;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lyca;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    new-instance v2, Ltca;

    iget-wide v3, p0, Lgo;->a:J

    iget-wide v6, p0, Ltw0;->e:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Ltca;-><init>(JLukg;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Ln11;->c(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljlg;
    .locals 5

    iget v0, p0, Ltw0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ltw0;->e:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lxda;

    iget-object v4, p0, Ltw0;->f:Ljava/lang/Object;

    check-cast v4, Lf40;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lf40;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Ljlg;-><init>(Lsrb;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Loz6;

    iget-object v1, p0, Ltw0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v1

    iget-wide v2, p0, Ltw0;->e:J

    invoke-direct {v0, v2, v3, v1}, Loz6;-><init>(J[J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf1b;

    sget-object v1, Lsrb;->d3:Lsrb;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lf1b;-><init>(Lsrb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Ltw0;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
