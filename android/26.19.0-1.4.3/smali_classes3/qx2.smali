.class public final Lqx2;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Lrx2;

.field public final g:Ljava/util/List;

.field public final h:Lex2;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLrx2;Ljava/util/List;Lex2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lqx2;->d:J

    iput-wide p5, p0, Lqx2;->e:J

    iput-object p7, p0, Lqx2;->f:Lrx2;

    iput-object p8, p0, Lqx2;->g:Ljava/util/List;

    iput-object p9, p0, Lqx2;->h:Lex2;

    iput-boolean p10, p0, Lqx2;->i:Z

    iput p11, p0, Lqx2;->j:I

    iput p12, p0, Lqx2;->k:I

    const-class p1, Lqx2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqx2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 12

    check-cast p1, Lsx2;

    iget-object v0, p1, Lsx2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lqx2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    iget-object v4, p1, Lsx2;->e:Ljava/util/List;

    invoke-static {v4}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lkq9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lmq9;

    iget-wide v5, v5, Lxm0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lkq9;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v5, Lkca;

    invoke-direct {v5, v2, v3, v4, v1}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    invoke-virtual {v0, v5}, Ln11;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lsx2;->c:Lrk2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-object p1, p1, Lsx2;->c:Lrk2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmn2;->g0(Ljava/util/List;)Loga;

    :cond_2
    sget-object p1, Lex2;->c:Lex2;

    iget-object v11, p0, Lqx2;->f:Lrx2;

    iget-object v8, p0, Lqx2;->h:Lex2;

    if-ne v8, p1, :cond_4

    sget-object p1, Lrx2;->b:Lrx2;

    if-ne v11, p1, :cond_4

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lqx2;->g:Ljava/util/List;

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

    iget-object v4, p1, Lqk2;->b:Llo2;

    iget-object v4, v4, Llo2;->T:Lou;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmkf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object p1

    new-instance v0, Ldn0;

    new-instance v2, Lukg;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lgo;->a:J

    invoke-direct {v0, v3, v4, v2}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object p1

    new-instance v4, Ltx2;

    iget-object v7, p0, Lqx2;->g:Ljava/util/List;

    iget-wide v9, p0, Lqx2;->d:J

    iget-wide v5, p0, Lgo;->a:J

    invoke-direct/range {v4 .. v11}, Ltx2;-><init>(JLjava/util/List;Lex2;JLrx2;)V

    invoke-virtual {p1, v4}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 5

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lqx2;->d:J

    invoke-virtual {v0, v1, v2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v1, v0, Llo2;->c:Lio2;

    sget-object v2, Lio2;->f:Lio2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lio2;->e:Lio2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lio2;->d:Lio2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lqx2;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Llo2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lqx2;->e:J

    :cond_1
    iget-wide v0, p0, Lqx2;->e:J

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

.method public final f(Lukg;)V
    .locals 5

    iget-object v0, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqx2;->g()V

    :cond_0
    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lqx2;->h:Lex2;

    sget-object v1, Lex2;->b:Lex2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Lprc;

    iget-wide v2, p0, Lqx2;->d:J

    iget-object v4, p0, Lqx2;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lprc;-><init>(Lukg;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lqx2;->l:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqx2;->h:Lex2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lqx2;->f:Lrx2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lqx2;->g:Ljava/util/List;

    iget-wide v5, p0, Lqx2;->d:J

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

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lan2;

    iget v7, p0, Lqx2;->k:I

    invoke-direct {v3, v0, v4, v7}, Lan2;-><init>(Lmn2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lmn2;->v(JZLa34;)Lqk2;

    iget-object v0, v0, Lmn2;->n:Ln11;

    new-instance v3, Lyd3;

    iget-wide v4, v1, Lqk2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lvm2;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7}, Lvm2;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lmn2;->v(JZLa34;)Lqk2;

    iget-object v0, v0, Lmn2;->n:Ln11;

    new-instance v3, Lyd3;

    iget-wide v4, v1, Lqk2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lmn2;->s(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lvm2;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lvm2;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lmn2;->v(JZLa34;)Lqk2;

    iget-object v0, v0, Lmn2;->n:Ln11;

    new-instance v3, Lyd3;

    iget-wide v4, v1, Lqk2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ln11;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lgo;->m()Lv2b;

    move-result-object v0

    iget-wide v1, p0, Lqx2;->e:J

    invoke-virtual {v0, v1, v2}, Lv2b;->g(J)J

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->r:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lqx2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lqx2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Lqx2;->f:Lrx2;

    iget-object v1, v1, Lrx2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lqx2;->g:Ljava/util/List;

    invoke-static {v1}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lqx2;->h:Lex2;

    iget-object v1, v1, Lex2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lqx2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ljlg;
    .locals 9

    new-instance v0, Lsp2;

    iget-wide v1, p0, Lqx2;->e:J

    iget v7, p0, Lqx2;->j:I

    iget v8, p0, Lqx2;->k:I

    iget-object v3, p0, Lqx2;->f:Lrx2;

    iget-object v4, p0, Lqx2;->g:Ljava/util/List;

    iget-object v5, p0, Lqx2;->h:Lex2;

    iget-boolean v6, p0, Lqx2;->i:Z

    invoke-direct/range {v0 .. v8}, Lsp2;-><init>(JLrx2;Ljava/util/List;Lex2;ZII)V

    return-object v0
.end method
