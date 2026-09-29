.class public final Ll41;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final synthetic f:B

.field public final g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJJLjava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Ll41;->f:B

    invoke-direct {p0, p2, p3}, Lnr;-><init>(J)V

    iput-wide p4, p0, Ll41;->g:J

    iput-object p6, p0, Ll41;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll41;->f:B

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Ll41;->g:J

    const-class p1, Ll41;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll41;->h:Ljava/lang/Object;

    return-void
.end method

.method private final w(Lmri;)V
    .locals 0

    return-void
.end method

.method private final x(Lyri;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lyri;)V
    .locals 13

    iget-byte v0, p0, Ll41;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lwrb;

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lor;->X:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldsb;

    iget-wide v4, p0, Ll41;->g:J

    iget-object p1, p0, Ll41;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v6

    iget-wide v7, p0, Lnr;->a:J

    invoke-virtual/range {v2 .. v8}, Ldsb;->a(Lwrb;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Lm41;

    iget-object v0, p1, Lm41;->d:Lmt4;

    if-nez v0, :cond_2

    iget-object p1, p0, Ll41;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Ll41;->g:J

    const-string p0, "onSuccess: contact for botId = "

    const-string v4, " is null"

    invoke-static {p0, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnr;->q()Lzr4;

    move-result-object v2

    iget-wide v3, v0, Lmt4;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lzr4;->f(JZ)Lsq4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lsq4;->a:Ljs4;

    iget-object v1, v1, Ljs4;->b:Lis4;

    iget-object v1, v1, Lis4;->k:Lhs4;

    :cond_3
    sget-object v2, Lhs4;->a:Lhs4;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lnr;->q()Lzr4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lzr4;->n(Ljava/util/List;Lhs4;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnr;->q()Lzr4;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lhs4;->b:Lhs4;

    invoke-virtual {v1, v2, v3}, Lzr4;->n(Ljava/util/List;Lhs4;)I

    :goto_0
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v1

    iget-wide v2, p0, Ll41;->g:J

    invoke-virtual {v1, v2, v3}, Lg53;->P(J)Lj23;

    move-result-object v1

    iget-wide v2, p0, Ll41;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v2

    new-instance v6, Lg33;

    iget-wide v7, p0, Lnr;->a:J

    iget-wide v9, v1, Lj23;->a:J

    iget-object v11, p1, Lm41;->c:Ljava/util/List;

    invoke-direct/range {v6 .. v12}, Lg33;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Lia1;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lm41;->e:Ljph;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnr;->q()Lzr4;

    move-result-object p0

    iget-wide v0, v0, Lmt4;->a:J

    new-instance v2, Lk41;

    invoke-direct {v2, p1, v5}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1, v2}, Lzr4;->b(JLjava/util/function/Consumer;)Lsq4;

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

.method public final d(Lmri;)V
    .locals 3

    iget-byte v0, p0, Ll41;->f:B

    iget-wide v1, p0, Lnr;->a:J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v0, Lbu0;

    invoke-direct {v0, v1, v2, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lor;->X:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsb;

    iget-object p0, p0, Ldsb;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia1;

    new-instance v0, Lyrb;

    invoke-direct {v0, v1, v2, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

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

    iget-byte v0, p0, Ll41;->f:B

    iget-object v1, p0, Ll41;->h:Ljava/lang/Object;

    iget-wide v2, p0, Ll41;->g:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lbtb;

    check-cast v1, Lq70;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq70;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v2, v3, v0}, Lvri;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_0
    new-instance p0, Lsn9;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lsn9;-><init>(J[J)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcjc;

    sget-object v0, Lf6d;->k3:Lf6d;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lcjc;-><init>(Lf6d;B)V

    const-string v0, "botId"

    invoke-virtual {p0, v2, v3, v0}, Lvri;->f(JLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
