.class public final Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt3;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs3;->a:Lxg8;

    iput-object p2, p0, Lrs3;->b:Lxg8;

    iput-object p3, p0, Lrs3;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lkl2;J)Lzqh;
    .locals 5

    const-class v0, Lrs3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v1, v2, v0, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrs3;->m(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkl2;Ljava/util/Collection;Lgvg;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lvq3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object v0

    check-cast p1, Lvq3;

    iget-object p1, p1, Lvq3;->r:Les3;

    iget-wide v3, p1, Les3;->a:J

    iget-wide v5, p1, Les3;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {p1, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v0, Lwr3;->a:Lkhe;

    new-instance v1, Lor3;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lor3;-><init>(Ljava/lang/String;JJLjava/util/Collection;I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final e(Ljava/util/Map;)V
    .locals 1

    const-class p1, Lrs3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lkl2;JLgvg;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lvq3;

    if-eqz v0, :cond_0

    check-cast p1, Lvq3;

    iget-object p1, p1, Lvq3;->r:Les3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrs3;->j(Les3;JLcf4;)Ljava/lang/Object;

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

    instance-of v0, p2, Los3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Los3;

    iget v1, v0, Los3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Los3;

    check-cast p2, Lcf4;

    invoke-direct {v0, p0, p2}, Los3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Los3;->e:Ljava/lang/Object;

    iget v1, v0, Los3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Los3;->d:Lrs3;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object p2

    iput-object p0, v0, Los3;->d:Lrs3;

    iput v3, v0, Los3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-static {v1, v5}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lwr3;->a:Lkhe;

    new-instance v6, Lem3;

    const/4 v7, 0x3

    invoke-direct {v6, v1, p1, p2, v7}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v5, v3, p1, v6, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Los3;->d:Lrs3;

    iput v2, v0, Los3;->g:I

    invoke-virtual {p1, p2, v0}, Lrs3;->r(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final h()Lwr3;
    .locals 1

    iget-object v0, p0, Lrs3;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    return-object v0
.end method

.method public final i(Les3;JLcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lhs3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhs3;

    iget v3, v2, Lhs3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhs3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhs3;

    invoke-direct {v2, v0, v1}, Lhs3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lhs3;->e:Ljava/lang/Object;

    iget v3, v2, Lhs3;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lhs3;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrs3;->h()Lwr3;

    move-result-object v1

    move-wide/from16 v14, p2

    iput-wide v14, v2, Lhs3;->d:J

    iput v5, v2, Lhs3;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Les3;->a()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Les3;->b()J

    move-result-wide v12

    iget-object v3, v1, Lwr3;->a:Lkhe;

    new-instance v9, Ljr3;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Ljr3;-><init>(JJJLwr3;I)V

    const/4 v1, 0x0

    invoke-static {v3, v5, v1, v9, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p2

    :goto_1
    check-cast v1, Lap3;

    if-eqz v1, :cond_6

    iput-wide v7, v2, Lhs3;->d:J

    iput v4, v2, Lhs3;->g:I

    invoke-virtual {v0, v1, v2}, Lrs3;->q(Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast v1, Lqo3;

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final j(Les3;JLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lis3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lis3;

    iget v1, v0, Lis3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lis3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lis3;

    invoke-direct {v0, p0, p4}, Lis3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lis3;->e:Ljava/lang/Object;

    iget v1, v0, Lis3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lis3;->d:J

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object p4

    iput-wide p2, v0, Lis3;->d:J

    iput v3, v0, Lis3;->g:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lwr3;->e(Les3;JLcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lap3;

    if-eqz p4, :cond_6

    iput-wide p2, v0, Lis3;->d:J

    iput v2, v0, Lis3;->g:I

    invoke-virtual {p0, p4, v0}, Lrs3;->q(Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p4, Lqo3;

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljs3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljs3;

    iget v1, v0, Ljs3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs3;

    invoke-direct {v0, p0, p3}, Ljs3;-><init>(Lrs3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljs3;->e:Ljava/lang/Object;

    iget v1, v0, Ljs3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ljs3;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object p3

    iput-wide p1, v0, Ljs3;->d:J

    iput v3, v0, Ljs3;->g:I

    iget-object v1, p3, Lwr3;->a:Lkhe;

    new-instance v5, Lnr3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, p3, v6}, Lnr3;-><init>(JLwr3;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lap3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Ljs3;->d:J

    iput v2, v0, Ljs3;->g:I

    invoke-virtual {p0, p3, v0}, Lrs3;->q(Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lqo3;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)Lqo3;
    .locals 4

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object v0

    iget-object v1, v0, Lwr3;->a:Lkhe;

    new-instance v2, Lnr3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lnr3;-><init>(JLwr3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvik;->b(Lap3;)Lpo3;

    move-result-object p2

    iget-wide v0, p1, Lap3;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lrs3;->l(J)Lqo3;

    move-result-object p1

    iput-object p1, p2, Lew9;->q:Lfw9;

    :cond_0
    invoke-virtual {p2}, Lpo3;->b()Lqo3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lks3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lks3;

    iget v1, v0, Lks3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks3;

    invoke-direct {v0, p0, p2}, Lks3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lks3;->e:Ljava/lang/Object;

    iget v1, v0, Lks3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lks3;->d:Lrs3;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object p2

    iput-object p0, v0, Lks3;->d:Lrs3;

    iput v3, v0, Lks3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lwr3;->a:Lkhe;

    new-instance v6, Lem3;

    const/4 v7, 0x2

    invoke-direct {v6, v1, p1, p2, v7}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v5, v3, p1, v6, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lks3;->d:Lrs3;

    iput v2, v0, Lks3;->g:I

    invoke-virtual {p1, p2, v0}, Lrs3;->r(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final n(Les3;Lcf4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lls3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lls3;

    iget v1, v0, Lls3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls3;

    invoke-direct {v0, p0, p2}, Lls3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lls3;->d:Ljava/lang/Object;

    iget v1, v0, Lls3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object v10

    iget-wide v6, p1, Les3;->a:J

    iget-wide v8, p1, Les3;->b:J

    iput v3, v0, Lls3;->f:I

    iget-object p1, v10, Lwr3;->a:Lkhe;

    new-instance v5, Llr3;

    const/4 v12, 0x0

    sget-object v11, Ls0a;->c:Ls0a;

    invoke-direct/range {v5 .. v12}, Llr3;-><init>(JJLwr3;Ls0a;I)V

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v5, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    if-eqz p1, :cond_6

    iput v2, v0, Lls3;->f:I

    invoke-virtual {p0, p1, v0}, Lrs3;->q(Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p2, Lqo3;

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Les3;JJIZLcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move/from16 v14, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lms3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lms3;

    iget v4, v3, Lms3;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lms3;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lms3;

    invoke-direct {v3, v0, v2}, Lms3;-><init>(Lrs3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lms3;->h:Ljava/lang/Object;

    iget v3, v15, Lms3;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v15, Lms3;->g:Z

    iget v3, v15, Lms3;->f:I

    iget-wide v5, v15, Lms3;->e:J

    iget-wide v7, v15, Lms3;->d:J

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v15, Lms3;->g:Z

    iget v3, v15, Lms3;->f:I

    iget-wide v5, v15, Lms3;->e:J

    iget-wide v7, v15, Lms3;->d:J

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v11

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v11

    sget-object v11, Ls0a;->c:Ls0a;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lrs3;->h()Lwr3;

    move-result-object v5

    iput-wide v6, v15, Lms3;->d:J

    iput-wide v8, v15, Lms3;->e:J

    iput v12, v15, Lms3;->f:I

    iput-boolean v14, v15, Lms3;->g:Z

    iput v10, v15, Lms3;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Les3;->a:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Les3;->b:J

    iget-object v1, v5, Lwr3;->a:Lkhe;

    move-object/from16 v18, v1

    new-instance v1, Lrr3;

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v22

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v13}, Lrr3;-><init>(JJJJLwr3;Ls0a;II)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v1, v15}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lrs3;->h()Lwr3;

    move-result-object v10

    iput-wide v6, v15, Lms3;->d:J

    iput-wide v8, v15, Lms3;->e:J

    iput v12, v15, Lms3;->f:I

    move/from16 v3, p7

    iput-boolean v3, v15, Lms3;->g:Z

    iput v5, v15, Lms3;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v2

    iget-wide v2, v1, Les3;->a:J

    iget-wide v4, v1, Les3;->b:J

    iget-object v1, v10, Lwr3;->a:Lkhe;

    move-object v13, v1

    new-instance v1, Lrr3;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct/range {v1 .. v13}, Lrr3;-><init>(JJJJLwr3;Ls0a;II)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v1, v15}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-wide v7, v15, Lms3;->d:J

    iput-wide v5, v15, Lms3;->e:J

    iput v12, v15, Lms3;->f:I

    iput-boolean v1, v15, Lms3;->g:Z

    const/4 v1, 0x3

    iput v1, v15, Lms3;->j:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v15}, Lrs3;->r(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    return-object v2
.end method

.method public final p(Les3;Lcf4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lns3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lns3;

    iget v1, v0, Lns3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns3;

    invoke-direct {v0, p0, p2}, Lns3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lns3;->d:Ljava/lang/Object;

    iget v1, v0, Lns3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object v10

    iget-wide v6, p1, Les3;->a:J

    iget-wide v8, p1, Les3;->b:J

    iput v3, v0, Lns3;->f:I

    iget-object p1, v10, Lwr3;->a:Lkhe;

    new-instance v5, Llr3;

    const/4 v12, 0x1

    sget-object v11, Ls0a;->c:Ls0a;

    invoke-direct/range {v5 .. v12}, Llr3;-><init>(JJLwr3;Ls0a;I)V

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v5, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    if-eqz p1, :cond_6

    iput v2, v0, Lns3;->f:I

    invoke-virtual {p0, p1, v0}, Lrs3;->q(Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p2, Lqo3;

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lap3;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqs3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqs3;

    iget v1, v0, Lqs3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs3;

    invoke-direct {v0, p0, p2}, Lqs3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lqs3;->f:Ljava/lang/Object;

    iget v1, v0, Lqs3;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqs3;->e:Lpo3;

    iget-object v0, v0, Lqs3;->d:Lpo3;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lvik;->b(Lap3;)Lpo3;

    move-result-object p2

    iget-wide v3, p1, Lap3;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iput-object p2, v0, Lqs3;->d:Lpo3;

    iput-object p2, v0, Lqs3;->e:Lpo3;

    iput v2, v0, Lqs3;->h:I

    invoke-virtual {p0, v3, v4, v0}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Lqo3;

    iput-object p2, p1, Lew9;->q:Lfw9;

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Lpo3;->b()Lqo3;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lps3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lps3;

    iget v1, v0, Lps3;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lps3;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lps3;

    invoke-direct {v0, p0, p2}, Lps3;-><init>(Lrs3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lps3;->i:Ljava/lang/Object;

    iget v1, v0, Lps3;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lps3;->h:I

    iget v1, v0, Lps3;->g:I

    iget-object v3, v0, Lps3;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lps3;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lps3;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Lap3;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lps3;->d:Ljava/util/Collection;

    iput-object v4, v0, Lps3;->e:Ljava/util/Iterator;

    iput-object v5, v0, Lps3;->f:Ljava/util/Collection;

    iput v1, v0, Lps3;->g:I

    iput p1, v0, Lps3;->h:I

    iput v2, v0, Lps3;->k:I

    invoke-virtual {p0, p2, v0}, Lrs3;->q(Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast p2, Lqo3;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final s(JJLgvg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkw9;->b:Ljava/util/List;

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object v4

    iget-object v0, v4, Lwr3;->a:Lkhe;

    new-instance v1, Lpr3;

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lpr3;-><init>(JLwr3;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

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

.method public final t(Les3;Ljava/util/List;Ls0a;ZLcf4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Les3;->a:J

    iget-wide v7, p1, Les3;->b:J

    const-string p1, "UPDATE comments SET status = ?, status_in_process = ? WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {p1}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-static {v0, p1, p2}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, v2, Lwr3;->a:Lkhe;

    new-instance v0, Lmr3;

    move-object v9, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lmr3;-><init>(Ljava/lang/String;Lwr3;Ls0a;ZJJLjava/util/List;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0, p5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

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

.method public final u(JLkw9;Lcf4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrs3;->h()Lwr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lwr3;->h(JLkw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
