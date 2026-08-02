.class public abstract Lppl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwn4;)V
    .locals 3

    new-instance v0, Lrq3;

    invoke-direct {v0, p0}, Lrq3;-><init>(Lwn4;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance v1, Lsa;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, v1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;JLfr2;J)V
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    const-string v4, "] chatId="

    invoke-static {p1, p2, v3, p0, v4}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    if-nez p3, :cond_1

    const-string p1, "chat=NULL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p3}, Lfr2;->d0()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isChannel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->x0()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPublic="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->w0()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPrivate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfr2;->b:Lcv2;

    iget p2, p2, Lcv2;->w0:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lhr2;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfr2;->b:Lcv2;

    invoke-virtual {p2}, Lcv2;->c()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfr2;->b:Lcv2;

    iget-object p2, p2, Lcv2;->J:Ljava/lang/String;

    if-eqz p2, :cond_19

    invoke-static {}, Lq87;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    instance-of v3, p2, Ljava/util/Collection;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v3, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object p2, v6

    goto/16 :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p2, "{}"

    goto/16 :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {p2, v3, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_6
    instance-of v3, p2, [Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast p2, [Ljava/lang/Object;

    array-length v3, p2

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_8
    instance-of v3, p2, [I

    if-eqz v3, :cond_a

    check-cast p2, [I

    array-length v3, p2

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_a
    instance-of v3, p2, [F

    if-eqz v3, :cond_c

    check-cast p2, [F

    array-length v3, p2

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_c
    instance-of v3, p2, [J

    if-eqz v3, :cond_e

    check-cast p2, [J

    array-length v3, p2

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_e
    instance-of v3, p2, [D

    if-eqz v3, :cond_10

    check-cast p2, [D

    array-length v3, p2

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_10
    instance-of v3, p2, [S

    if-eqz v3, :cond_12

    check-cast p2, [S

    array-length v3, p2

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_12
    instance-of v3, p2, [B

    if-eqz v3, :cond_14

    check-cast p2, [B

    array-length v3, p2

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_14
    instance-of v3, p2, [C

    if-eqz v3, :cond_16

    check-cast p2, [C

    array-length v3, p2

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_16
    instance-of v3, p2, [Z

    if-eqz v3, :cond_18

    check-cast p2, [Z

    array-length v3, p2

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length p2, p2

    invoke-static {p2, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_18
    const-string p2, "***"

    goto :goto_1

    :cond_19
    move-object p2, p0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "link="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->W()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isActive="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->C0()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSelfParticipant="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->z0()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSelfAdmin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->B0()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSelfOwner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->I()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasAddMember="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->S()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasSeePrivateLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Lfr2;->n(J)I

    move-result p2

    const/16 p4, 0x80

    invoke-static {p2, p4}, Lmdk;->a(II)Z

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "hasEditLink="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfr2;->b:Lcv2;

    iget-object p2, p2, Lcv2;->I:Lou2;

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_2

    :cond_1a
    const/4 p2, 0x0

    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "chatOptions="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfr2;->b:Lcv2;

    iget-object p2, p2, Lcv2;->I:Lou2;

    if-eqz p2, :cond_1b

    iget-boolean p2, p2, Lou2;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_1b
    move-object p2, p0

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "onlyAdminCanAddMember="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfr2;->b:Lcv2;

    iget-object p2, p2, Lcv2;->I:Lou2;

    if-eqz p2, :cond_1c

    iget-boolean p2, p2, Lou2;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_1c
    move-object p2, p0

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "membersCanSeePrivateLink="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfr2;->A()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "serverId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProfileInviteFlow"

    invoke-virtual {v0, v1, p2, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_6
    return-void
.end method
