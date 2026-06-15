.class public final Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq3;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->a:Lfa8;

    iput-object p2, p0, Lup3;->b:Lfa8;

    iput-object p3, p0, Lup3;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;J)Lfbh;
    .locals 5

    const-class v0, Lup3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not expected in comments context "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljc4;

    invoke-virtual {p0, p1, p2, p3}, Lup3;->k(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqk2;Ljava/util/List;Lls3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyn3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object v0

    check-cast p1, Lyn3;

    iget-object p1, p1, Lyn3;->r:Lhp3;

    iget-wide v3, p1, Lhp3;->a:J

    iget-wide v5, p1, Lhp3;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {p1, v1}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lzo3;->a:Ly9e;

    new-instance v1, Lpo3;

    const/4 v2, 0x0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lpo3;-><init>(IJJLjava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "regular chat in comments context "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lup3;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1

    const-class p1, Lup3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lqk2;JLxfg;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lyn3;

    if-eqz v0, :cond_0

    check-cast p1, Lyn3;

    iget-object p1, p1, Lyn3;->r:Lhp3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lup3;->j(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "regular chat in comments context "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", commentServerId="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lrp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrp3;

    iget v1, v0, Lrp3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrp3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrp3;

    check-cast p2, Ljc4;

    invoke-direct {v0, p0, p2}, Lrp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lrp3;->e:Ljava/lang/Object;

    iget v1, v0, Lrp3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrp3;->d:Lup3;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object p2

    iput-object p0, v0, Lrp3;->d:Lup3;

    iput v3, v0, Lrp3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-static {v1, v5}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lzo3;->a:Ly9e;

    new-instance v6, Lf12;

    const/4 v7, 0x4

    invoke-direct {v6, v1, p1, p2, v7}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v5, v3, p1, v6, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lrp3;->d:Lup3;

    iput v2, v0, Lrp3;->g:I

    invoke-virtual {p1, p2, v0}, Lup3;->r(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final h()Lzo3;
    .locals 1

    iget-object v0, p0, Lup3;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    return-object v0
.end method

.method public final i(Lhp3;JLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkp3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkp3;

    iget v3, v2, Lkp3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkp3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkp3;

    invoke-direct {v2, v0, v1}, Lkp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lkp3;->e:Ljava/lang/Object;

    iget v3, v2, Lkp3;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lkp3;->d:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lup3;->h()Lzo3;

    move-result-object v1

    move-wide/from16 v14, p2

    iput-wide v14, v2, Lkp3;->d:J

    iput v5, v2, Lkp3;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lhp3;->a()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lhp3;->b()J

    move-result-wide v12

    iget-object v3, v1, Lzo3;->a:Ly9e;

    new-instance v9, Lso3;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lso3;-><init>(JJJLzo3;I)V

    const/4 v1, 0x0

    invoke-static {v3, v5, v1, v9, v2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p2

    :goto_1
    check-cast v1, Lan3;

    if-eqz v1, :cond_6

    iput-wide v7, v2, Lkp3;->d:J

    iput v4, v2, Lkp3;->g:I

    invoke-virtual {v0, v1, v2}, Lup3;->q(Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast v1, Lsm3;

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final j(Lhp3;JLjc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Llp3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llp3;

    iget v1, v0, Llp3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp3;

    invoke-direct {v0, p0, p4}, Llp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p4, v0, Llp3;->e:Ljava/lang/Object;

    iget v1, v0, Llp3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Llp3;->d:J

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object p4

    iput-wide p2, v0, Llp3;->d:J

    iput v3, v0, Llp3;->g:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lzo3;->e(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lan3;

    if-eqz p4, :cond_6

    iput-wide p2, v0, Llp3;->d:J

    iput v2, v0, Llp3;->g:I

    invoke-virtual {p0, p4, v0}, Lup3;->q(Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p4, Lsm3;

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(JLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lmp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmp3;

    iget v1, v0, Lmp3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp3;

    invoke-direct {v0, p0, p3}, Lmp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lmp3;->e:Ljava/lang/Object;

    iget v1, v0, Lmp3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lmp3;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object p3

    iput-wide p1, v0, Lmp3;->d:J

    iput v3, v0, Lmp3;->g:I

    iget-object v1, p3, Lzo3;->a:Ly9e;

    new-instance v5, Lno3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, p3, v6}, Lno3;-><init>(JLzo3;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lan3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lmp3;->d:J

    iput v2, v0, Lmp3;->g:I

    invoke-virtual {p0, p3, v0}, Lup3;->q(Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lsm3;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)Lsm3;
    .locals 4

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object v0

    iget-object v1, v0, Lzo3;->a:Ly9e;

    new-instance v2, Lno3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lno3;-><init>(JLzo3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan3;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldoj;->b(Lan3;)Lrm3;

    move-result-object p2

    iget-wide v0, p1, Lan3;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lup3;->l(J)Lsm3;

    move-result-object p1

    iput-object p1, p2, Llq9;->q:Lmq9;

    :cond_0
    invoke-virtual {p2}, Lrm3;->b()Lsm3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp3;

    iget v1, v0, Lnp3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp3;

    invoke-direct {v0, p0, p2}, Lnp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lnp3;->e:Ljava/lang/Object;

    iget v1, v0, Lnp3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnp3;->d:Lup3;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object p2

    iput-object p0, v0, Lnp3;->d:Lup3;

    iput v3, v0, Lnp3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lzo3;->a:Ly9e;

    new-instance v6, Lf12;

    const/4 v7, 0x3

    invoke-direct {v6, v1, p1, p2, v7}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v5, v3, p1, v6, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lnp3;->d:Lup3;

    iput v2, v0, Lnp3;->g:I

    invoke-virtual {p1, p2, v0}, Lup3;->r(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final n(Lhp3;Ljc4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lop3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lop3;

    iget v1, v0, Lop3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop3;

    invoke-direct {v0, p0, p2}, Lop3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lop3;->d:Ljava/lang/Object;

    iget v1, v0, Lop3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object v10

    iget-wide v6, p1, Lhp3;->a:J

    iget-wide v8, p1, Lhp3;->b:J

    iput v3, v0, Lop3;->f:I

    iget-object p1, v10, Lzo3;->a:Ly9e;

    new-instance v5, Lmo3;

    const/4 v12, 0x0

    sget-object v11, Luu9;->c:Luu9;

    invoke-direct/range {v5 .. v12}, Lmo3;-><init>(JJLzo3;Luu9;I)V

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v5, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan3;

    if-eqz p1, :cond_6

    iput v2, v0, Lop3;->f:I

    invoke-virtual {p0, p1, v0}, Lup3;->q(Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p2, Lsm3;

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lhp3;JJIZLjc4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move/from16 v14, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lpp3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpp3;

    iget v4, v3, Lpp3;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpp3;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpp3;

    invoke-direct {v3, v0, v2}, Lpp3;-><init>(Lup3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lpp3;->h:Ljava/lang/Object;

    iget v3, v15, Lpp3;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v15, Lpp3;->g:Z

    iget v3, v15, Lpp3;->f:I

    iget-wide v5, v15, Lpp3;->e:J

    iget-wide v7, v15, Lpp3;->d:J

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v15, Lpp3;->g:Z

    iget v3, v15, Lpp3;->f:I

    iget-wide v5, v15, Lpp3;->e:J

    iget-wide v7, v15, Lpp3;->d:J

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v11

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v11

    sget-object v11, Luu9;->c:Luu9;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lup3;->h()Lzo3;

    move-result-object v5

    iput-wide v6, v15, Lpp3;->d:J

    iput-wide v8, v15, Lpp3;->e:J

    iput v12, v15, Lpp3;->f:I

    iput-boolean v14, v15, Lpp3;->g:Z

    iput v10, v15, Lpp3;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lhp3;->a:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Lhp3;->b:J

    iget-object v1, v5, Lzo3;->a:Ly9e;

    move-object/from16 v18, v1

    new-instance v1, Lko3;

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v22

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v13}, Lko3;-><init>(JJJJLzo3;Luu9;II)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v1, v15}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_5

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_5
    move-wide/from16 v22, v8

    move-wide v7, v6

    move-wide/from16 v5, v22

    move/from16 v1, p7

    :goto_3
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_6
    move v14, v2

    move-object v0, v3

    move v2, v10

    invoke-virtual/range {p0 .. p0}, Lup3;->h()Lzo3;

    move-result-object v10

    iput-wide v6, v15, Lpp3;->d:J

    iput-wide v8, v15, Lpp3;->e:J

    iput v12, v15, Lpp3;->f:I

    move/from16 v3, p7

    iput-boolean v3, v15, Lpp3;->g:Z

    iput v5, v15, Lpp3;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v2

    iget-wide v2, v1, Lhp3;->a:J

    iget-wide v4, v1, Lhp3;->b:J

    iget-object v1, v10, Lzo3;->a:Ly9e;

    move-object v13, v1

    new-instance v1, Lko3;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct/range {v1 .. v13}, Lko3;-><init>(JJJJLzo3;Luu9;II)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v1, v15}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move/from16 v3, p6

    move/from16 v1, p7

    :goto_4
    check-cast v2, Ljava/util/List;

    move v12, v3

    :goto_5
    iput-wide v7, v15, Lpp3;->d:J

    iput-wide v5, v15, Lpp3;->e:J

    iput v12, v15, Lpp3;->f:I

    iput-boolean v1, v15, Lpp3;->g:Z

    const/4 v1, 0x3

    iput v1, v15, Lpp3;->j:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v15}, Lup3;->r(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    return-object v2
.end method

.method public final p(Lhp3;Ljc4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lqp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqp3;

    iget v1, v0, Lqp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqp3;

    invoke-direct {v0, p0, p2}, Lqp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lqp3;->d:Ljava/lang/Object;

    iget v1, v0, Lqp3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object v10

    iget-wide v6, p1, Lhp3;->a:J

    iget-wide v8, p1, Lhp3;->b:J

    iput v3, v0, Lqp3;->f:I

    iget-object p1, v10, Lzo3;->a:Ly9e;

    new-instance v5, Lmo3;

    const/4 v12, 0x1

    sget-object v11, Luu9;->c:Luu9;

    invoke-direct/range {v5 .. v12}, Lmo3;-><init>(JJLzo3;Luu9;I)V

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v5, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan3;

    if-eqz p1, :cond_6

    iput v2, v0, Lqp3;->f:I

    invoke-virtual {p0, p1, v0}, Lup3;->q(Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p2, Lsm3;

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lan3;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltp3;

    iget v1, v0, Ltp3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltp3;

    invoke-direct {v0, p0, p2}, Ltp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ltp3;->f:Ljava/lang/Object;

    iget v1, v0, Ltp3;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltp3;->e:Lrm3;

    iget-object v0, v0, Ltp3;->d:Lrm3;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {p1}, Ldoj;->b(Lan3;)Lrm3;

    move-result-object p2

    iget-wide v3, p1, Lan3;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iput-object p2, v0, Ltp3;->d:Lrm3;

    iput-object p2, v0, Ltp3;->e:Lrm3;

    iput v2, v0, Ltp3;->h:I

    invoke-virtual {p0, v3, v4, v0}, Lup3;->k(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Lsm3;

    iput-object p2, p1, Llq9;->q:Lmq9;

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Lrm3;->b()Lsm3;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsp3;

    iget v1, v0, Lsp3;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsp3;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsp3;

    invoke-direct {v0, p0, p2}, Lsp3;-><init>(Lup3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lsp3;->i:Ljava/lang/Object;

    iget v1, v0, Lsp3;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lsp3;->h:I

    iget v1, v0, Lsp3;->g:I

    iget-object v3, v0, Lsp3;->f:Ljava/util/Collection;

    iget-object v4, v0, Lsp3;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lsp3;->d:Ljava/util/Collection;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, p1

    move-object v3, p2

    move p1, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan3;

    iput-object v3, v0, Lsp3;->d:Ljava/util/Collection;

    iput-object v4, v0, Lsp3;->e:Ljava/util/Iterator;

    iput-object v3, v0, Lsp3;->f:Ljava/util/Collection;

    iput v1, v0, Lsp3;->g:I

    iput p1, v0, Lsp3;->h:I

    iput v2, v0, Lsp3;->k:I

    invoke-virtual {p0, p2, v0}, Lup3;->q(Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lig4;->a:Lig4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast p2, Lsm3;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final s(JJLxfg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrq9;->b:Ljava/util/List;

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object v4

    iget-object v0, v4, Lzo3;->a:Ly9e;

    new-instance v1, Loo3;

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Loo3;-><init>(JLzo3;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object p3, Lig4;->a:Lig4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final t(Lhp3;Ljava/util/List;Luu9;ZLjc4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lhp3;->a:J

    iget-wide v7, p1, Lhp3;->b:J

    const-string p1, "UPDATE comments SET status = ?, status_in_process = ? WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {p1}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-static {v0, p1, p2}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, v2, Lzo3;->a:Ly9e;

    new-instance v0, Lro3;

    move-object v9, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lro3;-><init>(Ljava/lang/String;Lzo3;Luu9;ZJJLjava/util/List;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0, p5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object p3, Lig4;->a:Lig4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final u(JLrq9;Ljc4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lup3;->h()Lzo3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzo3;->h(JLrq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
