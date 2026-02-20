.class public final Lpu2;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Lqu2;

.field public final g:Ljava/util/List;

.field public final h:Lcu2;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLqu2;Ljava/util/List;Lcu2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lpu2;->d:J

    iput-wide p5, p0, Lpu2;->e:J

    iput-object p7, p0, Lpu2;->f:Lqu2;

    iput-object p8, p0, Lpu2;->g:Ljava/util/List;

    iput-object p9, p0, Lpu2;->h:Lcu2;

    iput-boolean p10, p0, Lpu2;->i:Z

    iput p11, p0, Lpu2;->j:I

    iput p12, p0, Lpu2;->k:I

    const-class p1, Lpu2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpu2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 12

    check-cast p1, Lru2;

    iget-object v0, p1, Lru2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lpu2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    iget-object v4, p1, Lru2;->o:Ljava/util/List;

    invoke-static {v4}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lno9;->i(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lpo9;

    iget-wide v5, v5, Lsl0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lno9;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v5, Leda;

    invoke-direct {v5, v2, v3, v4, v1}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v0, v5}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lru2;->c:Lue2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-object p1, p1, Lru2;->c:Lue2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci2;->g0(Ljava/util/List;)V

    :cond_2
    sget-object p1, Lcu2;->c:Lcu2;

    iget-object v11, p0, Lpu2;->f:Lqu2;

    iget-object v8, p0, Lpu2;->h:Lcu2;

    if-ne v8, p1, :cond_4

    sget-object p1, Lqu2;->b:Lqu2;

    if-ne v11, p1, :cond_4

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lpu2;->g:Ljava/util/List;

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

    iget-object v4, p1, Lte2;->b:Lzi2;

    iget-object v4, v4, Lzi2;->T:Lju;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lblf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v0, Lul0;

    new-instance v2, Lcjg;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lko;->a:J

    invoke-direct {v0, v3, v4, v2}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v4, Lsu2;

    iget-object v7, p0, Lpu2;->g:Ljava/util/List;

    iget-wide v9, p0, Lpu2;->d:J

    iget-wide v5, p0, Lko;->a:J

    invoke-direct/range {v4 .. v11}, Lsu2;-><init>(JLjava/util/List;Lcu2;JLqu2;)V

    invoke-virtual {p1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 5

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpu2;->g()V

    :cond_0
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lpu2;->h:Lcu2;

    sget-object v1, Lcu2;->b:Lcu2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Ljnc;

    iget-wide v2, p0, Lpu2;->d:J

    iget-object v4, p0, Lpu2;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Ljnc;-><init>(Lcjg;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lpu2;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v1, v0, Lzi2;->c:Lwi2;

    sget-object v2, Lwi2;->X:Lwi2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lwi2;->o:Lwi2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lwi2;->d:Lwi2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lpu2;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lzi2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lpu2;->e:J

    :cond_1
    iget-wide v0, p0, Lpu2;->e:J

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

.method public final g()V
    .locals 8

    iget-object v0, p0, Lpu2;->l:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpu2;->h:Lcu2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lpu2;->f:Lqu2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpu2;->g:Ljava/util/List;

    iget-wide v5, p0, Lpu2;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

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

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lqh2;

    iget v7, p0, Lpu2;->k:I

    invoke-direct {v3, v0, v4, v7}, Lqh2;-><init>(Lci2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lci2;->s(JZLuy3;)Lte2;

    iget-object v0, v0, Lci2;->n:Lqy0;

    new-instance v3, Lrc3;

    iget-wide v4, v1, Lte2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Loh2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lci2;->s(JZLuy3;)Lte2;

    iget-object v0, v0, Lci2;->n:Lqy0;

    new-instance v3, Lrc3;

    iget-wide v4, v1, Lte2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lci2;->p(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Loh2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lci2;->s(JZLuy3;)Lte2;

    iget-object v0, v0, Lci2;->n:Lqy0;

    new-instance v3, Lrc3;

    iget-wide v4, v1, Lte2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lko;->l()Li5b;

    move-result-object v0

    iget-wide v1, p0, Lpu2;->e:J

    invoke-virtual {v0, v1, v2}, Li5b;->e(J)J

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->B0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lpu2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lpu2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Lpu2;->f:Lqu2;

    iget-object v1, v1, Lqu2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lpu2;->g:Ljava/util/List;

    invoke-static {v1}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lpu2;->h:Lcu2;

    iget-object v1, v1, Lcu2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lpu2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 9

    new-instance v0, Lfj2;

    iget-wide v1, p0, Lpu2;->e:J

    iget v7, p0, Lpu2;->j:I

    iget v8, p0, Lpu2;->k:I

    iget-object v3, p0, Lpu2;->f:Lqu2;

    iget-object v4, p0, Lpu2;->g:Ljava/util/List;

    iget-object v5, p0, Lpu2;->h:Lcu2;

    iget-boolean v6, p0, Lpu2;->i:Z

    invoke-direct/range {v0 .. v8}, Lfj2;-><init>(JLqu2;Ljava/util/List;Lcu2;ZII)V

    return-object v0
.end method
