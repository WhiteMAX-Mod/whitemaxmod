.class public Lit0;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic d:I

.field public final o:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lit0;->d:I

    invoke-direct {p0, p2, p3}, Lvm;-><init>(J)V

    iput-wide p4, p0, Lit0;->o:J

    iput-object p6, p0, Lit0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit0;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lit0;->o:J

    .line 4
    const-class p1, Lit0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lit0;->X:Ljava/lang/Object;

    return-void
.end method

.method private final s(Lnbg;)V
    .locals 0

    return-void
.end method

.method private final u(Licg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public g(Licg;)V
    .locals 13

    iget v0, p0, Lit0;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lyaa;

    invoke-virtual {p0, p1}, Lit0;->t(Lyaa;)V

    return-void

    :pswitch_1
    check-cast p1, Ljt0;

    iget-object v0, p1, Ljt0;->d:Lc14;

    iget-wide v1, p0, Lit0;->o:J

    if-nez v0, :cond_0

    iget-object p1, p0, Lit0;->X:Ljava/lang/Object;

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

    goto :goto_2

    :cond_0
    iget-wide v3, v0, Lc14;->a:J

    invoke-virtual {p0}, Lvm;->m()Lmz3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lmz3;->i(JZ)Ley3;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Ley3;->a:Lwz3;

    iget-object v5, v5, Lwz3;->b:Lvz3;

    iget-object v5, v5, Lvz3;->k:Luz3;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Luz3;->a:Luz3;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lvm;->m()Lmz3;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvm;->m()Lmz3;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Luz3;->b:Luz3;

    invoke-virtual {v5, v6, v7}, Lmz3;->r(Ljava/util/List;Luz3;)Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lxg2;->Q(J)Lnd2;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v6, Lle2;

    iget-wide v9, v5, Lnd2;->a:J

    iget-object v11, p1, Ljt0;->c:Ljava/util/List;

    iget-wide v7, p0, Lvm;->a:J

    invoke-direct/range {v6 .. v12}, Lle2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ljt0;->o:Lmof;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvm;->m()Lmz3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls82;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v1}, Lmz3;->c(JLay3;)Ley3;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lj2;
    .locals 5

    iget v0, p0, Lit0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lit0;->o:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbca;

    iget-object v4, p0, Lit0;->X:Ljava/lang/Object;

    check-cast v4, Le10;

    if-eqz v4, :cond_1

    iget-object v4, v4, Le10;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Lj2;-><init>(Lwob;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lk06;

    iget-object v1, p0, Lit0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v1

    iget-wide v2, p0, Lit0;->o:J

    invoke-direct {v0, v2, v3, v1}, Lk06;-><init>(J[J)V

    return-object v0

    :pswitch_1
    new-instance v0, Li1b;

    sget-object v1, Lwob;->v2:Lwob;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Li1b;-><init>(Lwob;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lit0;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lnbg;)V
    .locals 9

    iget v0, p0, Lit0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->W:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iget-object v1, p0, Lit0;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lfba;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    new-instance v2, Laba;

    iget-wide v3, p0, Lvm;->a:J

    iget-wide v6, p0, Lit0;->o:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Laba;-><init>(JLnbg;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lyaa;)V
    .locals 8

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->W:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfba;

    iget-object v0, p0, Lit0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v5

    iget-wide v6, p0, Lvm;->a:J

    iget-wide v3, p0, Lit0;->o:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lfba;->a(Lyaa;J[JJ)V

    return-void
.end method
