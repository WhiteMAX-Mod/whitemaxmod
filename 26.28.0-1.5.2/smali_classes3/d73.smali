.class public final Ld73;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public g:J

.field public final h:Le73;

.field public final i:Ljava/util/List;

.field public final j:Lp63;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIJJJLp63;Le73;Ljava/util/List;Z)V
    .locals 18

    const-wide/16 v15, 0x0

    const v17, 0xf4240

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v9, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v10, p12

    .line 37
    invoke-direct/range {v0 .. v17}, Ld73;-><init>(JJJLe73;Ljava/util/List;Lp63;ZIIJJI)V

    return-void
.end method

.method public constructor <init>(JJJLe73;Ljava/util/List;Lp63;ZIIJJI)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Ld73;->f:J

    iput-wide p5, p0, Ld73;->g:J

    iput-object p7, p0, Ld73;->h:Le73;

    iput-object p8, p0, Ld73;->i:Ljava/util/List;

    iput-object p9, p0, Ld73;->j:Lp63;

    iput-boolean p10, p0, Ld73;->k:Z

    iput p11, p0, Ld73;->l:I

    iput p12, p0, Ld73;->m:I

    iput-wide p13, p0, Ld73;->n:J

    move-wide p1, p15

    iput-wide p1, p0, Ld73;->o:J

    move/from16 p1, p17

    iput p1, p0, Ld73;->p:I

    const-class p1, Ld73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld73;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 8

    check-cast p1, Lf73;

    iget-object v0, p1, Lf73;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Ld73;->f:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    iget-object v4, p1, Lf73;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqfa;->g(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lsfa;

    iget-wide v5, v5, Lsq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lqfa;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v5, Lj3b;

    invoke-direct {v5, v2, v3, v4, v1}, Lj3b;-><init>(JLjava/util/List;Lmg5;)V

    invoke-virtual {v0, v5}, Lt51;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lf73;->c:Lst2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-object p1, p1, Lf73;->c:Lst2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    :cond_2
    iget-object p1, p0, Ld73;->j:Lp63;

    sget-object v0, Lp63;->c:Lp63;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ld73;->h:Le73;

    sget-object v0, Le73;->b:Le73;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld73;->i:Ljava/util/List;

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

    iget-object v4, p1, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->T:Lmw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lh6g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p1

    new-instance v0, Lyq0;

    new-instance v2, Lyhh;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Laq;->a:J

    invoke-direct {v0, v3, v4, v2}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p1

    new-instance v0, Lg73;

    iget-wide v5, p0, Ld73;->f:J

    iget-object v7, p0, Ld73;->h:Le73;

    iget-wide v1, p0, Laq;->a:J

    iget-object v3, p0, Ld73;->i:Ljava/util/List;

    iget-object v4, p0, Ld73;->j:Lp63;

    invoke-direct/range {v0 .. v7}, Lg73;-><init>(JLjava/util/List;Lp63;JLe73;)V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ld73;->q:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld73;->j:Lp63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ld73;->h:Le73;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ld73;->i:Ljava/util/List;

    iget-wide v5, p0, Ld73;->f:J

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v7, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lew2;

    iget v7, p0, Ld73;->m:I

    invoke-direct {v3, v0, v4, v7}, Lew2;-><init>(Lqw2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lqw2;->v(JZLtg4;)Lrt2;

    iget-object v0, v0, Lqw2;->o:Lt51;

    new-instance v3, Lwo3;

    iget-wide v4, v1, Lrt2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lzv2;

    invoke-direct {v3, v7, v4}, Lzv2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lqw2;->v(JZLtg4;)Lrt2;

    iget-object v0, v0, Lqw2;->o:Lt51;

    new-instance v3, Lwo3;

    iget-wide v4, v1, Lrt2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lqw2;->s(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void

    :cond_6
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v7, Lzv2;

    invoke-direct {v7, v3, v4}, Lzv2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v7}, Lqw2;->v(JZLtg4;)Lrt2;

    iget-object v0, v0, Lqw2;->o:Lt51;

    new-instance v3, Lwo3;

    iget-wide v4, v1, Lrt2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lt51;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Laq;->n()Lpvb;

    move-result-object v0

    iget-wide v1, p0, Ld73;->g:J

    invoke-virtual {v0, v1, v2}, Lpvb;->f(J)J

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld73;->d()V

    :cond_0
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ld73;->j:Lp63;

    sget-object v1, Lp63;->b:Lp63;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lcid;

    iget-wide v2, p0, Ld73;->f:J

    iget-object p0, p0, Ld73;->i:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Lcid;-><init>(Lyhh;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Ld73;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Ld73;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Ld73;->h:Le73;

    iget-object v1, v1, Le73;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Ld73;->i:Ljava/util/List;

    invoke-static {v1}, Lp90;->i(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Ld73;->j:Lp63;

    iget-object v1, v1, Lp63;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Ld73;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    iget-wide v1, p0, Ld73;->n:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    iget-wide v1, p0, Ld73;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    iget p0, p0, Ld73;->l:I

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->q:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 5

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Ld73;->f:J

    invoke-virtual {v0, v1, v2}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-object v1, v0, Lnx2;->c:Lkx2;

    sget-object v2, Lkx2;->f:Lkx2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lkx2;->e:Lkx2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lkx2;->d:Lkx2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ld73;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lnx2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Ld73;->g:J

    :cond_1
    iget-wide v0, p0, Ld73;->g:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_2
    sget-object p0, Latc;->b:Latc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Latc;->c:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ld73;->p:I

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lwy2;

    iget-wide v3, p0, Ld73;->g:J

    iget-wide v5, p0, Ld73;->n:J

    iget-wide v7, p0, Ld73;->o:J

    iget v1, p0, Ld73;->l:I

    iget v2, p0, Ld73;->m:I

    iget-object v9, p0, Ld73;->j:Lp63;

    iget-object v10, p0, Ld73;->h:Le73;

    iget-object v11, p0, Ld73;->i:Ljava/util/List;

    iget-boolean v12, p0, Ld73;->k:Z

    invoke-direct/range {v0 .. v12}, Lwy2;-><init>(IIJJJLp63;Le73;Ljava/util/List;Z)V

    return-object v0
.end method
