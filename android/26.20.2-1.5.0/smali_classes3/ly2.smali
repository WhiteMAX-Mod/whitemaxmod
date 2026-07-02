.class public final Lly2;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Lmy2;

.field public final g:Ljava/util/List;

.field public final h:Lyx2;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIJJJLyx2;Lmy2;Ljava/util/List;Z)V
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

    .line 1
    invoke-direct/range {v0 .. v17}, Lly2;-><init>(JJJLmy2;Ljava/util/List;Lyx2;ZIIJJI)V

    return-void
.end method

.method public constructor <init>(JJJLmy2;Ljava/util/List;Lyx2;ZIIJJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p2}, Lto;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lly2;->d:J

    .line 4
    iput-wide p5, p0, Lly2;->e:J

    .line 5
    iput-object p7, p0, Lly2;->f:Lmy2;

    .line 6
    iput-object p8, p0, Lly2;->g:Ljava/util/List;

    .line 7
    iput-object p9, p0, Lly2;->h:Lyx2;

    .line 8
    iput-boolean p10, p0, Lly2;->i:Z

    .line 9
    iput p11, p0, Lly2;->j:I

    .line 10
    iput p12, p0, Lly2;->k:I

    .line 11
    iput-wide p13, p0, Lly2;->l:J

    move-wide p1, p15

    .line 12
    iput-wide p1, p0, Lly2;->m:J

    move/from16 p1, p17

    .line 13
    iput p1, p0, Lly2;->n:I

    .line 14
    const-class p1, Lly2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lly2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 8

    check-cast p1, Lny2;

    iget-object v0, p1, Lny2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lly2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v0

    iget-object v4, p1, Lny2;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ldw9;->g(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lfw9;

    iget-wide v5, v5, Lum0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Ldw9;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v5, Lxia;

    invoke-direct {v5, v2, v3, v4, v1}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v0, v5}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lny2;->c:Lll2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-object p1, p1, Lny2;->c:Lll2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo2;->e0(Ljava/util/List;)Lsna;

    :cond_2
    iget-object p1, p0, Lly2;->h:Lyx2;

    sget-object v0, Lyx2;->c:Lyx2;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lly2;->f:Lmy2;

    sget-object v0, Lmy2;->b:Lmy2;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lly2;->g:Ljava/util/List;

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

    iget-object v4, p1, Lkl2;->b:Lfp2;

    iget-object v4, v4, Lfp2;->T:Lyu;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldtf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Lan0;

    new-instance v2, Lzzg;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lto;->a:J

    invoke-direct {v0, v3, v4, v2}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Loy2;

    iget-wide v5, p0, Lly2;->d:J

    iget-object v7, p0, Lly2;->f:Lmy2;

    iget-wide v1, p0, Lto;->a:J

    iget-object v3, p0, Lly2;->g:Ljava/util/List;

    iget-object v4, p0, Lly2;->h:Lyx2;

    invoke-direct/range {v0 .. v7}, Loy2;-><init>(JLjava/util/List;Lyx2;JLmy2;)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 5

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lly2;->h()V

    :cond_0
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lly2;->h:Lyx2;

    sget-object v1, Lyx2;->b:Lyx2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lnzc;

    iget-wide v2, p0, Lly2;->d:J

    iget-object v4, p0, Lly2;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lnzc;-><init>(Lzzg;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Lly2;->d:J

    invoke-virtual {v0, v1, v2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v1, v0, Lfp2;->c:Lcp2;

    sget-object v2, Lcp2;->f:Lcp2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcp2;->e:Lcp2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcp2;->d:Lcp2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lly2;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lfp2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lly2;->e:J

    :cond_1
    iget-wide v0, p0, Lly2;->e:J

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

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->r:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lly2;->o:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lly2;->h:Lyx2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lly2;->f:Lmy2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lly2;->g:Ljava/util/List;

    iget-wide v5, p0, Lly2;->d:J

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

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ltn2;

    iget v7, p0, Lly2;->k:I

    invoke-direct {v3, v0, v4, v7}, Ltn2;-><init>(Lfo2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lfo2;->v(JZLu54;)Lkl2;

    iget-object v0, v0, Lfo2;->n:Ll11;

    new-instance v3, Lgf3;

    iget-wide v4, v1, Lkl2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lon2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lon2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lfo2;->v(JZLu54;)Lkl2;

    iget-object v0, v0, Lfo2;->n:Ll11;

    new-instance v3, Lgf3;

    iget-wide v4, v1, Lkl2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lfo2;->s(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lon2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lon2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lfo2;->v(JZLu54;)Lkl2;

    iget-object v0, v0, Lfo2;->n:Ll11;

    new-instance v3, Lgf3;

    iget-wide v4, v1, Lkl2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Ll11;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lto;->n()Lr9b;

    move-result-object v0

    iget-wide v1, p0, Lly2;->e:J

    invoke-virtual {v0, v1, v2}, Lr9b;->f(J)J

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lly2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lly2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Lly2;->f:Lmy2;

    iget-object v1, v1, Lmy2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lly2;->g:Ljava/util/List;

    invoke-static {v1}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lly2;->h:Lyx2;

    iget-object v1, v1, Lyx2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lly2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    iget-wide v1, p0, Lly2;->l:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    iget-wide v1, p0, Lly2;->m:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    iget v1, p0, Lly2;->j:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lly2;->n:I

    return v0
.end method

.method public final m()Li0h;
    .locals 13

    new-instance v0, Lio2;

    iget-wide v3, p0, Lly2;->e:J

    iget-wide v5, p0, Lly2;->l:J

    iget-wide v7, p0, Lly2;->m:J

    iget v1, p0, Lly2;->j:I

    iget v2, p0, Lly2;->k:I

    iget-object v9, p0, Lly2;->h:Lyx2;

    iget-object v10, p0, Lly2;->f:Lmy2;

    iget-object v11, p0, Lly2;->g:Ljava/util/List;

    iget-boolean v12, p0, Lly2;->i:Z

    invoke-direct/range {v0 .. v12}, Lio2;-><init>(IIJJJLyx2;Lmy2;Ljava/util/List;Z)V

    return-object v0
.end method
