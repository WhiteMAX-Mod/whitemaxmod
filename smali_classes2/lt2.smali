.class public final Llt2;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/List;

.field public final Z:Lzs2;

.field public final d:J

.field public o:J

.field public final t0:Z

.field public final u0:I

.field public final v0:I

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lzs2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Llt2;->d:J

    iput-wide p5, p0, Llt2;->o:J

    iput p7, p0, Llt2;->X:I

    iput-object p8, p0, Llt2;->Y:Ljava/util/List;

    iput-object p9, p0, Llt2;->Z:Lzs2;

    iput-boolean p10, p0, Llt2;->t0:Z

    iput p11, p0, Llt2;->u0:I

    iput p12, p0, Llt2;->v0:I

    const-class p1, Llt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llt2;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Llt2;->d:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-object v1, v0, Luh2;->c:Lrh2;

    sget-object v2, Lrh2;->X:Lrh2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lrh2;->o:Lrh2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lrh2;->d:Lrh2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Llt2;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Luh2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Llt2;->o:J

    :cond_1
    iget-wide v0, p0, Llt2;->o:J

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

.method public final d()V
    .locals 8

    iget-object v0, p0, Llt2;->w0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llt2;->Z:Lzs2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Llt2;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Llt2;->Y:Ljava/util/List;

    iget-wide v5, p0, Llt2;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v1}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lmg2;

    iget v7, p0, Llt2;->v0:I

    invoke-direct {v3, v0, v4, v7}, Lmg2;-><init>(Lxg2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lxg2;->s(JZLcy3;)Lnd2;

    iget-object v0, v0, Lxg2;->n:Lcy0;

    new-instance v3, Lab3;

    iget-wide v4, v1, Lnd2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljg2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Ljg2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lxg2;->s(JZLcy3;)Lnd2;

    iget-object v0, v0, Lxg2;->n:Lcy0;

    new-instance v3, Lab3;

    iget-wide v4, v1, Lnd2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lxg2;->p(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljg2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Ljg2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lxg2;->s(JZLcy3;)Lnd2;

    iget-object v0, v0, Lxg2;->n:Lcy0;

    new-instance v3, Lab3;

    iget-wide v4, v1, Lnd2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lvm;->i()Lt2b;

    move-result-object v0

    iget-wide v1, p0, Llt2;->o:J

    invoke-virtual {v0, v1, v2}, Lt2b;->e(J)J

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Llt2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Llt2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Llt2;->X:I

    invoke-static {v1}, Lkz1;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Llt2;->Y:Ljava/util/List;

    invoke-static {v1}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Llt2;->Z:Lzs2;

    iget-object v1, v1, Lzs2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Llt2;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 12

    check-cast p1, Lmt2;

    iget-object v0, p1, Lmt2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Llt2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-object v4, p1, Lmt2;->o:Ljava/util/List;

    invoke-static {v4}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lhm9;->i(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ljm9;

    iget-wide v5, v5, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lhm9;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v5, Lsaa;

    invoke-direct {v5, v2, v3, v4, v1}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v0, v5}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lmt2;->c:Lod2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-object p1, p1, Lmt2;->c:Lod2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg2;->k0(Ljava/util/List;)Lvea;

    :cond_2
    sget-object p1, Lzs2;->c:Lzs2;

    iget-object v8, p0, Llt2;->Z:Lzs2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Llt2;->X:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Llt2;->Y:Ljava/util/List;

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

    iget-object v4, p1, Lnd2;->b:Luh2;

    iget-object v4, v4, Luh2;->S:Lys;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ladf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object p1

    new-instance v0, Ljk0;

    new-instance v2, Lnbg;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lvm;->a:J

    invoke-direct {v0, v3, v4, v2}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object p1

    new-instance v4, Lnt2;

    iget-wide v9, p0, Llt2;->d:J

    iget v11, p0, Llt2;->X:I

    iget-wide v5, p0, Lvm;->a:J

    iget-object v7, p0, Llt2;->Y:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lnt2;-><init>(JLjava/util/List;Lzs2;JI)V

    invoke-virtual {p1, v4}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->C0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 9

    new-instance v0, Lhj2;

    iget-wide v1, p0, Llt2;->o:J

    iget v7, p0, Llt2;->u0:I

    iget v8, p0, Llt2;->v0:I

    iget v3, p0, Llt2;->X:I

    iget-object v4, p0, Llt2;->Y:Ljava/util/List;

    iget-object v5, p0, Llt2;->Z:Lzs2;

    iget-boolean v6, p0, Llt2;->t0:Z

    invoke-direct/range {v0 .. v8}, Lhj2;-><init>(JILjava/util/List;Lzs2;ZII)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 5

    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llt2;->d()V

    :cond_0
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Llt2;->Z:Lzs2;

    sget-object v1, Lzs2;->b:Lzs2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Lgic;

    iget-wide v2, p0, Llt2;->d:J

    iget-object v4, p0, Llt2;->Y:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lgic;-><init>(Lnbg;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
