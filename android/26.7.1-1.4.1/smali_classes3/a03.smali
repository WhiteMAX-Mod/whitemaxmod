.class public final La03;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Lb03;

.field public final g:Ljava/util/List;

.field public final h:Lnz2;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLb03;Ljava/util/List;Lnz2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, La03;->d:J

    iput-wide p5, p0, La03;->e:J

    iput-object p7, p0, La03;->f:Lb03;

    iput-object p8, p0, La03;->g:Ljava/util/List;

    iput-object p9, p0, La03;->h:Lnz2;

    iput-boolean p10, p0, La03;->i:Z

    iput p11, p0, La03;->j:I

    iput p12, p0, La03;->k:I

    const-class p1, La03;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La03;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 12

    check-cast p1, Lc03;

    iget-object v0, p1, Lc03;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, La03;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    iget-object v4, p1, Lc03;->o:Ljava/util/List;

    invoke-static {v4}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lr3a;->h(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lt3a;

    iget-wide v5, v5, Lzo0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lr3a;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v5, Ljta;

    invoke-direct {v5, v2, v3, v4, v1}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v0, v5}, La79;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lc03;->c:Lsj2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-object p1, p1, Lc03;->c:Lsj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn2;->g0(Ljava/util/List;)V

    :cond_2
    sget-object p1, Lnz2;->c:Lnz2;

    iget-object v11, p0, La03;->f:Lb03;

    iget-object v8, p0, La03;->h:Lnz2;

    if-ne v8, p1, :cond_4

    sget-object p1, Lb03;->b:Lb03;

    if-ne v11, p1, :cond_4

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, La03;->g:Ljava/util/List;

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

    iget-object v4, p1, Lrj2;->b:Lao2;

    iget-object v4, v4, Lao2;->T:Lqv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzag;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Lbp0;

    new-instance v2, Lfah;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Llp;->a:J

    invoke-direct {v0, v3, v4, v2}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v4, Ld03;

    iget-object v7, p0, La03;->g:Ljava/util/List;

    iget-wide v9, p0, La03;->d:J

    iget-wide v5, p0, Llp;->a:J

    invoke-direct/range {v4 .. v11}, Ld03;-><init>(JLjava/util/List;Lnz2;JLb03;)V

    invoke-virtual {p1, v4}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 5

    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {v0}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La03;->g()V

    :cond_0
    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    iget-object v0, p0, La03;->h:Lnz2;

    sget-object v1, Lnz2;->b:Lnz2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lrad;

    iget-wide v2, p0, La03;->d:J

    iget-object v4, p0, La03;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lrad;-><init>(Lfah;JLjava/util/List;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, La03;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v1, v0, Lao2;->c:Lxn2;

    sget-object v2, Lxn2;->X:Lxn2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lxn2;->o:Lxn2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lxn2;->d:Lxn2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, La03;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lao2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, La03;->e:J

    :cond_1
    iget-wide v0, p0, La03;->e:J

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

    iget-object v0, p0, La03;->l:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La03;->h:Lnz2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, La03;->f:Lb03;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, La03;->g:Ljava/util/List;

    iget-wide v5, p0, La03;->d:J

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

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lom2;

    iget v7, p0, La03;->k:I

    invoke-direct {v3, v0, v4, v7}, Lom2;-><init>(Lbn2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lbn2;->s(JZLo64;)Lrj2;

    iget-object v0, v0, Lbn2;->n:La79;

    new-instance v3, Lvj3;

    iget-wide v4, v1, Lrj2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lmm2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lbn2;->s(JZLo64;)Lrj2;

    iget-object v0, v0, Lbn2;->n:La79;

    new-instance v3, Lvj3;

    iget-wide v4, v1, Lrj2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lbn2;->p(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lmm2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lbn2;->s(JZLo64;)Lrj2;

    iget-object v0, v0, Lbn2;->n:La79;

    new-instance v3, Lvj3;

    iget-wide v4, v1, Lrj2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Llp;->m()Lylb;

    move-result-object v0

    iget-wide v1, p0, La03;->e:J

    invoke-virtual {v0, v1, v2}, Lylb;->f(J)J

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->E0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, La03;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, La03;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, La03;->f:Lb03;

    iget-object v1, v1, Lb03;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, La03;->g:Ljava/util/List;

    invoke-static {v1}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, La03;->h:Lnz2;

    iget-object v1, v1, Lnz2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, La03;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 9

    new-instance v0, Lnp2;

    iget-wide v1, p0, La03;->e:J

    iget v7, p0, La03;->j:I

    iget v8, p0, La03;->k:I

    iget-object v3, p0, La03;->f:Lb03;

    iget-object v4, p0, La03;->g:Ljava/util/List;

    iget-object v5, p0, La03;->h:Lnz2;

    iget-boolean v6, p0, La03;->i:Z

    invoke-direct/range {v0 .. v8}, Lnp2;-><init>(JLb03;Ljava/util/List;Lnz2;ZII)V

    return-object v0
.end method
