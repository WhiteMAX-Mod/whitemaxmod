.class public final Lfa4;
.super Leee;
.source "SourceFile"


# instance fields
.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Luvi;

.field public final p:B

.field public final q:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p6, v0, v1}, Leee;-><init>(La75;Ljava/lang/String;I)V

    iput-object p2, p0, Lfa4;->j:Lpl9;

    iput-object p1, p0, Lfa4;->k:Lpl9;

    iput-object p3, p0, Lfa4;->l:Lpl9;

    iput-object p4, p0, Lfa4;->m:Lpl9;

    iput-object p5, p0, Lfa4;->n:Lpl9;

    new-instance p2, Lz60;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lfa4;->o:Luvi;

    const/16 p2, 0xf

    iput-byte p2, p0, Lfa4;->p:B

    new-instance p2, Lz60;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lfa4;->q:Luvi;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfa4;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-byte p0, p0, Lfa4;->p:B

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lfa4;->o:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyde;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqd4;

    check-cast p3, Llub;

    iget-object p3, p3, Llub;->c:Lzyb;

    new-instance v0, Lzyb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzyb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lzyb;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfa4;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    iget-object p2, p0, Lga4;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy3;

    iget-object p2, p2, Ldy3;->c:Llx3;

    invoke-virtual {p2, p1}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object p1

    check-cast p1, Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb4;

    sget-object p2, Lb75;->a:Lb75;

    sget-object p3, Lysj;->a:Lysj;

    if-nez p1, :cond_2

    :cond_1
    move-object p0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Leef;->H(Lv33;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    :goto_1
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqd4;

    iget-wide v0, p1, Lqd4;->a:J

    iget-wide v2, p1, Lqd4;->b:J

    new-instance p1, Lmp9;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v1, p2, v4}, Lmp9;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lfa4;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p1, p3}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 4

    iget-object v0, p0, Lfa4;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    iget-object p0, p0, Lfa4;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->d3:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xd2

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(Lqd4;Ljava/util/List;Lumk;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfa4;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->Q5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x163

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Leee;->g:Ljava/lang/String;

    sget-object v2, Lysj;->a:Lysj;

    if-nez v0, :cond_0

    const-string p0, "comments reactions disabled"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfa4;->v()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Laz;

    const/4 v5, 0x1

    invoke-direct {v0, p2, v5}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lda4;

    const/4 v5, 0x0

    iget-object v6, p0, Leee;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v6, v3, v4, v5}, Lda4;-><init>(Ljava/util/Set;JB)V

    invoke-static {v0, p2}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p2

    new-instance v0, Lr93;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lr93;-><init>(B)V

    new-instance v3, Llkj;

    invoke-direct {v3, p2, v0}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v3}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "prefetch#2: all messages are actual or processing now"

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final x(Lqd4;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lea4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lea4;

    iget v4, v3, Lea4;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lea4;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lea4;

    invoke-direct {v3, v0, v2}, Lea4;-><init>(Lfa4;Lw15;)V

    :goto_0
    iget-object v2, v3, Lea4;->f:Ljava/lang/Object;

    iget v4, v3, Lea4;->h:I

    const/4 v5, 0x2

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Lea4;->e:J

    iget-object v1, v3, Lea4;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v0, Lfa4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lfa4;->v()J

    move-result-wide v10

    iget-object v2, v0, Lfa4;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme4;

    iget-object v4, v0, Leee;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Collection;

    iput-object v1, v3, Lea4;->d:Lqd4;

    iput-wide v10, v3, Lea4;->e:J

    iput v7, v3, Lea4;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lfm6;->a:Lfm6;

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lme4;->m()Lhd4;

    move-result-object v2

    iget-wide v12, v1, Lqd4;->a:J

    iget-wide v14, v1, Lqd4;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ?  AND server_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND reactions_update_time < "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND server_id NOT IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v4, v8}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lhd4;->a:Le0g;

    move-wide/from16 v18, v10

    new-instance v10, Ljc4;

    move-object/from16 v16, p2

    move-object v11, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Ljc4;-><init>(Ljava/lang/String;JJLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v18

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    const/4 v4, 0x0

    check-cast v2, Ljava/util/Collection;

    iput-object v4, v3, Lea4;->d:Lqd4;

    iput-wide v10, v3, Lea4;->e:J

    const/4 v4, 0x2

    iput v4, v3, Lea4;->h:I

    invoke-virtual {v0, v1, v2, v3}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6
.end method
