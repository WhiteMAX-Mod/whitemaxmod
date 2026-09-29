.class public final La82;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, La82;->f:B

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, La82;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lyri;)V
    .locals 10

    iget-byte v0, p0, La82;->f:B

    iget-wide v1, p0, Lnr;->a:J

    iget-object v3, p0, La82;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luoi;

    invoke-virtual {p1}, Luoi;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Luoi;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tnd"

    const-string v2, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    move-object v4, p0

    :cond_0
    invoke-virtual {v4}, Lor;->b()Lia1;

    move-result-object p0

    new-instance v0, Lwoi;

    invoke-virtual {p1}, Luoi;->h()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Luoi;->d:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v1, p1, v3}, Lwoi;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lfug;

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lor;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    iget-object p1, p1, Lfug;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcmc;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance p1, Lgug;

    invoke-direct {p1, v1, v2}, Lcu0;-><init>(J)V

    invoke-virtual {p0, p1}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lot4;

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_2

    move-object v4, p0

    :cond_2
    iget-object p0, v4, Lor;->R:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt4;

    check-cast v3, [J

    invoke-virtual {p0, p1, v3, v1, v2}, Lqt4;->a(Lot4;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, Lb82;

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    iget-object v7, p1, Lb82;->c:Ljava/lang/String;

    iget-object v8, p1, Lb82;->g:Ljava/lang/String;

    iget-object v4, p1, Lb82;->d:Ljava/lang/String;

    iget-object v5, p1, Lb82;->e:Ljava/lang/Long;

    iget-object v6, p1, Lb82;->f:Ljava/lang/Long;

    iget-object v9, p1, Lb82;->h:Ljava/lang/String;

    new-instance v1, Lsj1;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct/range {v1 .. v9}, Lsj1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmri;)V
    .locals 8

    iget-byte v0, p0, La82;->f:B

    const/4 v1, 0x0

    iget-wide v2, p0, Lnr;->a:J

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Lor;->b()Lia1;

    move-result-object p0

    new-instance v0, Lbu0;

    invoke-direct {v0, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v0, Lbu0;

    invoke-direct {v0, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lor;->R:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt4;

    iget-object p0, p0, La82;->g:Ljava/lang/Object;

    check-cast p0, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not.found"

    iget-object v4, p1, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, p0, v4

    iget-object v7, v0, Lqt4;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9a;

    invoke-virtual {v7, v5, v6}, Ls9a;->b(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lqt4;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia1;

    new-instance v0, Lbu0;

    invoke-direct {v0, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v0, Lbu0;

    invoke-direct {v0, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, La82;->f:B

    const/4 v1, 0x0

    iget-object p0, p0, La82;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tnd"

    const-string v2, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm0i;

    sget-object v1, Lf6d;->s:Lf6d;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm0i;-><init>(Lf6d;B)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lqx9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lqx9;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "contactList"

    invoke-virtual {v0, p0, v1}, Lvri;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsn9;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lsn9;-><init>(Lf6d;B)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Li43;

    check-cast p0, [J

    invoke-direct {v0, p0, v1}, Li43;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcjc;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcjc;-><init>(Lf6d;B)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
