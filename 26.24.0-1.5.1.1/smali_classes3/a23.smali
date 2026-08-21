.class public final La23;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public g:J

.field public final h:Lb23;

.field public final i:Ljava/util/List;

.field public final j:Ln13;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIJJJLn13;Lb23;Ljava/util/List;Z)V
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
    invoke-direct/range {v0 .. v17}, La23;-><init>(JJJLb23;Ljava/util/List;Ln13;ZIIJJI)V

    return-void
.end method

.method public constructor <init>(JJJLb23;Ljava/util/List;Ln13;ZIIJJI)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, La23;->f:J

    iput-wide p5, p0, La23;->g:J

    iput-object p7, p0, La23;->h:Lb23;

    iput-object p8, p0, La23;->i:Ljava/util/List;

    iput-object p9, p0, La23;->j:Ln13;

    iput-boolean p10, p0, La23;->k:Z

    iput p11, p0, La23;->l:I

    iput p12, p0, La23;->m:I

    iput-wide p13, p0, La23;->n:J

    move-wide p1, p15

    iput-wide p1, p0, La23;->o:J

    move/from16 p1, p17

    iput p1, p0, La23;->p:I

    const-class p1, La23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La23;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 8

    check-cast p1, Lc23;

    iget-object v0, p1, Lc23;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, La23;->f:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    iget-object v4, p1, Lc23;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lc2a;->g(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Le2a;

    iget-wide v5, v5, Lio0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lc2a;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v5, Lroa;

    invoke-direct {v5, v2, v3, v4, v1}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v0, v5}, Ly21;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lc23;->c:Lro2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-object p1, p1, Lc23;->c:Lro2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnr2;->c0(Ljava/util/List;)Luta;

    :cond_2
    iget-object p1, p0, La23;->j:Ln13;

    sget-object v0, Ln13;->c:Ln13;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, La23;->h:Lb23;

    sget-object v0, Lb23;->b:Lb23;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, La23;->i:Ljava/util/List;

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

    iget-object v4, p1, Lqo2;->b:Ljs2;

    iget-object v4, v4, Ljs2;->T:Lew;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Loo0;

    new-instance v2, Luvg;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lxp;->a:J

    invoke-direct {v0, v3, v4, v2}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Ld23;

    iget-wide v5, p0, La23;->f:J

    iget-object v7, p0, La23;->h:Lb23;

    iget-wide v1, p0, Lxp;->a:J

    iget-object v3, p0, La23;->i:Ljava/util/List;

    iget-object v4, p0, La23;->j:Ln13;

    invoke-direct/range {v0 .. v7}, Ld23;-><init>(JLjava/util/List;Ln13;JLb23;)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La23;->d()V

    :cond_0
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v0, p0, La23;->j:Ln13;

    sget-object v1, Ln13;->b:Ln13;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Li0d;

    iget-wide v2, p0, La23;->f:J

    iget-object p0, p0, La23;->i:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Li0d;-><init>(Luvg;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, La23;->q:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La23;->j:Ln13;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, La23;->h:Lb23;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, La23;->i:Ljava/util/List;

    iget-wide v5, p0, La23;->f:J

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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lbr2;

    iget v7, p0, La23;->m:I

    invoke-direct {v3, v0, v4, v7}, Lbr2;-><init>(Lnr2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lnr2;->v(JZLva4;)Lqo2;

    iget-object v0, v0, Lnr2;->n:Ly21;

    new-instance v3, Lfj3;

    iget-wide v4, v1, Lqo2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lwq2;

    invoke-direct {v3, v7, v4}, Lwq2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lnr2;->v(JZLva4;)Lqo2;

    iget-object v0, v0, Lnr2;->n:Ly21;

    new-instance v3, Lfj3;

    iget-wide v4, v1, Lqo2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lnr2;->s(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v7, Lwq2;

    invoke-direct {v7, v3, v4}, Lwq2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v7}, Lnr2;->v(JZLva4;)Lqo2;

    iget-object v0, v0, Lnr2;->n:Ly21;

    new-instance v3, Lfj3;

    iget-wide v4, v1, Lqo2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ly21;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lxp;->n()Lugb;

    move-result-object v0

    iget-wide v1, p0, La23;->g:J

    invoke-virtual {v0, v1, v2}, Lugb;->f(J)J

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, La23;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, La23;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, La23;->h:Lb23;

    iget-object v1, v1, Lb23;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, La23;->i:Ljava/util/List;

    invoke-static {v1}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, La23;->j:Ln13;

    iget-object v1, v1, Ln13;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, La23;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    iget-wide v1, p0, La23;->n:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    iget-wide v1, p0, La23;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    iget p0, p0, La23;->l:I

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->q:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 5

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, La23;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v1, v0, Ljs2;->c:Lgs2;

    sget-object v2, Lgs2;->f:Lgs2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lgs2;->e:Lgs2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lgs2;->d:Lgs2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, La23;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Ljs2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, La23;->g:J

    :cond_1
    iget-wide v0, p0, La23;->g:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    sget-object p0, Lecc;->a:Lecc;

    return-object p0

    :cond_2
    sget-object p0, Lecc;->b:Lecc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lecc;->c:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, La23;->p:I

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    new-instance v0, Ltt2;

    iget-wide v3, p0, La23;->g:J

    iget-wide v5, p0, La23;->n:J

    iget-wide v7, p0, La23;->o:J

    iget v1, p0, La23;->l:I

    iget v2, p0, La23;->m:I

    iget-object v9, p0, La23;->j:Ln13;

    iget-object v10, p0, La23;->h:Lb23;

    iget-object v11, p0, La23;->i:Ljava/util/List;

    iget-boolean v12, p0, La23;->k:Z

    invoke-direct/range {v0 .. v12}, Ltt2;-><init>(IIJJJLn13;Lb23;Ljava/util/List;Z)V

    return-object v0
.end method
