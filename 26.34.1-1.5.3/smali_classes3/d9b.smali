.class public final Ld9b;
.super Leee;
.source "SourceFile"


# instance fields
.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Luvi;

.field public final q:B

.field public final r:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;Lpl9;Lpl9;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Leee;-><init>(La75;Ljava/lang/String;I)V

    iput-object p2, p0, Ld9b;->j:Lpl9;

    iput-object p1, p0, Ld9b;->k:Lpl9;

    iput-object p3, p0, Ld9b;->l:Lpl9;

    iput-object p4, p0, Ld9b;->m:Lpl9;

    iput-object p6, p0, Ld9b;->n:Lpl9;

    iput-object p7, p0, Ld9b;->o:Lpl9;

    new-instance p2, Lz60;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Ld9b;->p:Luvi;

    const/16 p2, 0xf

    iput-byte p2, p0, Ld9b;->q:B

    new-instance p2, Lz60;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Ld9b;->r:Luvi;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld9b;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-byte p0, p0, Ld9b;->q:B

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ld9b;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyde;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Llub;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld9b;->v(JLjava/util/List;Llub;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lmp9;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lmp9;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Ld9b;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p1, p3}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/util/List;Llub;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    instance-of v2, p5, Lb9b;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lb9b;

    iget v3, v2, Lb9b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb9b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb9b;

    invoke-direct {v2, p0, p5}, Lb9b;-><init>(Ld9b;Lw15;)V

    :goto_0
    iget-object p5, v2, Lb9b;->g:Ljava/lang/Object;

    iget v3, v2, Lb9b;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lb9b;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v2, Lb9b;->d:J

    iget-object p4, v2, Lb9b;->f:Llub;

    iget-object p3, v2, Lb9b;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Ld9b;->o:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldy3;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lb9b;->e:Ljava/util/List;

    iput-object p4, v2, Lb9b;->f:Llub;

    iput-wide p1, v2, Lb9b;->d:J

    iput v5, v2, Lb9b;->i:I

    invoke-virtual {p5, p1, p2, v2}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lv33;

    if-nez p5, :cond_6

    iget-object p3, p0, Leee;->g:Ljava/lang/String;

    sget-object p4, Loi5;->d:Ldxc;

    if-eqz p4, :cond_5

    sget-object p5, Lg2a;->f:Lg2a;

    invoke-virtual {p4, p5}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {v0, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, p3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Leee;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p4, p4, Llub;->c:Lzyb;

    new-instance v3, Lzyb;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Lzyb;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Lzyb;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld9b;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9b;

    iget-wide p3, p5, Lv33;->a:J

    iput-object v6, v2, Lb9b;->e:Ljava/util/List;

    iput-object v6, v2, Lb9b;->f:Llub;

    iput-wide p1, v2, Lb9b;->d:J

    iput v4, v2, Lb9b;->i:I

    iget-object p1, p0, Le9b;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    invoke-virtual {p1, p3, p4}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_9

    :cond_8
    move-object p0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v3, v2}, Leef;->H(Lv33;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Ld9b;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    iget-object p0, p0, Ld9b;->k:Lpl9;

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

.method public final x(Lv33;Ljava/util/List;Lu15;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lysj;->a:Lysj;

    if-nez v0, :cond_2

    iget-object v0, p1, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld9b;->w()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Laz;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lda4;

    iget-object v5, p0, Leee;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lda4;-><init>(Ljava/util/Set;JB)V

    invoke-static {v0, p2}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p2

    new-instance v0, Ln89;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ln89;-><init>(B)V

    new-instance v2, Llkj;

    invoke-direct {v2, p2, v0}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v2}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lw15;

    invoke-virtual {p0, p1, p2, p3}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final y(Lv33;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lc9b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc9b;

    iget v4, v3, Lc9b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc9b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc9b;

    invoke-direct {v3, v0, v2}, Lc9b;-><init>(Ld9b;Lw15;)V

    :goto_0
    iget-object v2, v3, Lc9b;->f:Ljava/lang/Object;

    iget v4, v3, Lc9b;->h:I

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
    iget-wide v10, v3, Lc9b;->e:J

    iget-object v1, v3, Lc9b;->d:Lv33;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lv33;->b:Lp73;

    invoke-virtual {v2}, Lp73;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ld9b;->w()J

    move-result-wide v10

    iget-object v2, v0, Ld9b;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    iget-wide v12, v1, Lv33;->a:J

    iget-object v4, v0, Leee;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Collection;

    iput-object v1, v3, Lc9b;->d:Lv33;

    iput-wide v10, v3, Lc9b;->e:J

    iput v7, v3, Lc9b;->h:I

    iget-object v2, v2, Ljlb;->a:Lneb;

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lfm6;->a:Lfm6;

    move-wide/from16 v16, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lb1g;->g()Lpdb;

    move-result-object v2

    check-cast v2, Lmeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v4, v15}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND reactions_update_time < "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND server_id NOT IN ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, ")"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lmeb;->a:Le0g;

    move-wide/from16 v16, v10

    new-instance v10, Ln46;

    move-object/from16 v14, p2

    move-object v11, v4

    invoke-direct/range {v10 .. v18}, Ln46;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v16

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    invoke-static {v0, v1, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v8, v3, Lc9b;->d:Lv33;

    iput-wide v10, v3, Lc9b;->e:J

    iput v5, v3, Lc9b;->h:I

    invoke-virtual {v0, v1, v2, v3}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6

    :cond_9
    :goto_4
    const-class v0, Ld9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
