.class public final La73;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Lb73;

.field public final g:Ljava/util/List;

.field public final h:Ln63;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLb73;Ljava/util/List;Ln63;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, La73;->d:J

    iput-wide p5, p0, La73;->e:J

    iput-object p7, p0, La73;->f:Lb73;

    iput-object p8, p0, La73;->g:Ljava/util/List;

    iput-object p9, p0, La73;->h:Ln63;

    iput-boolean p10, p0, La73;->i:Z

    iput p11, p0, La73;->j:I

    iput p12, p0, La73;->k:I

    const-class p1, La73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La73;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 5

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, La73;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v1, v0, Lcv2;->c:Lzu2;

    sget-object v2, Lzu2;->f:Lzu2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lzu2;->e:Lzu2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lzu2;->d:Lzu2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, La73;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lcv2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, La73;->e:J

    :cond_1
    iget-wide v0, p0, La73;->e:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 12

    check-cast p1, Lc73;

    iget-object v0, p1, Lc73;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, La73;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-object v4, p1, Lc73;->e:Ljava/util/List;

    invoke-static {v4}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lupa;->h(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwpa;

    iget-wide v5, v5, Lhr0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lupa;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v5, Lhgb;

    invoke-direct {v5, v2, v3, v4, v1}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    invoke-virtual {v0, v5}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lc73;->c:Ltq2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-object p1, p1, Lc73;->c:Ltq2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    :cond_2
    sget-object p1, Ln63;->c:Ln63;

    iget-object v11, p0, La73;->f:Lb73;

    iget-object v8, p0, La73;->h:Ln63;

    if-ne v8, p1, :cond_4

    sget-object p1, Lb73;->b:Lb73;

    if-ne v11, p1, :cond_4

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, La73;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lsq2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->T:Lmw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Ljr0;

    new-instance v2, Lu8i;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Ltp;->a:J

    invoke-direct {v0, v3, v4, v2}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v4, Ld73;

    iget-object v7, p0, La73;->g:Ljava/util/List;

    iget-wide v9, p0, La73;->d:J

    iget-wide v5, p0, Ltp;->a:J

    invoke-direct/range {v4 .. v11}, Ld73;-><init>(JLjava/util/List;Ln63;JLb73;)V

    invoke-virtual {p1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, La73;->l:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La73;->h:Ln63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, La73;->f:Lb73;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, La73;->g:Ljava/util/List;

    iget-wide v5, p0, La73;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lpt2;

    iget v7, p0, La73;->k:I

    invoke-direct {v3, v0, v4, v7}, Lpt2;-><init>(Ldu2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Ldu2;->s(JZLgg4;)Lsq2;

    iget-object v0, v0, Ldu2;->n:Ldq9;

    new-instance v3, Lns3;

    iget-wide v4, v1, Lsq2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lnt2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lnt2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Ldu2;->s(JZLgg4;)Lsq2;

    iget-object v0, v0, Ldu2;->n:Ldq9;

    new-instance v3, Lns3;

    iget-wide v4, v1, Lsq2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Ldu2;->p(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lnt2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lnt2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Ldu2;->s(JZLgg4;)Lsq2;

    iget-object v0, v0, Ldu2;->n:Ldq9;

    new-instance v3, Lns3;

    iget-wide v4, v1, Lsq2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ltp;->m()Lv8c;

    move-result-object v0

    iget-wide v1, p0, La73;->e:J

    invoke-virtual {v0, v1, v2}, Lv8c;->f(J)J

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->r:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, La73;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, La73;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, La73;->f:Lb73;

    iget-object v1, v1, Lb73;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, La73;->g:Ljava/util/List;

    invoke-static {v1}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, La73;->h:Ln63;

    iget-object v1, v1, Ln63;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, La73;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 5

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La73;->f()V

    :cond_0
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v0, p0, La73;->h:Ln63;

    sget-object v1, Ln63;->b:Ln63;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Lw1e;

    iget-wide v2, p0, La73;->d:J

    iget-object v4, p0, La73;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lw1e;-><init>(Lu8i;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 9

    new-instance v0, Lrw2;

    iget-wide v1, p0, La73;->e:J

    iget v7, p0, La73;->j:I

    iget v8, p0, La73;->k:I

    iget-object v3, p0, La73;->f:Lb73;

    iget-object v4, p0, La73;->g:Ljava/util/List;

    iget-object v5, p0, La73;->h:Ln63;

    iget-boolean v6, p0, La73;->i:Z

    invoke-direct/range {v0 .. v8}, Lrw2;-><init>(JLb73;Ljava/util/List;Ln63;ZII)V

    return-object v0
.end method
