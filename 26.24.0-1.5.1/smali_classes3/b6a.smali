.class public final Lb6a;
.super Llxc;
.source "SourceFile"


# instance fields
.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Letg;

.field public final q:I

.field public final r:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lwae;Lon8;Lon8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Llxc;-><init>(Leo4;Ljava/lang/String;I)V

    iput-object p2, p0, Lb6a;->j:Lon8;

    iput-object p1, p0, Lb6a;->k:Lon8;

    iput-object p3, p0, Lb6a;->l:Lon8;

    iput-object p4, p0, Lb6a;->m:Lon8;

    iput-object p6, p0, Lb6a;->n:Lon8;

    iput-object p7, p0, Lb6a;->o:Lon8;

    new-instance p2, Lm40;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lb6a;->p:Letg;

    const/16 p2, 0xf

    iput p2, p0, Lb6a;->q:I

    new-instance p2, Lm40;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lb6a;->r:Letg;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb6a;->r:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lb6a;->q:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lb6a;->p:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lfpa;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lb6a;->r(JLjava/util/List;Lfpa;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lyy;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Luoa;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Luoa;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lb6a;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, p1, p3}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(JLjava/util/List;Lfpa;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    instance-of v2, p5, Lz5a;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lz5a;

    iget v3, v2, Lz5a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz5a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz5a;

    invoke-direct {v2, p0, p5}, Lz5a;-><init>(Lb6a;Lok4;)V

    :goto_0
    iget-object p5, v2, Lz5a;->g:Ljava/lang/Object;

    iget v3, v2, Lz5a;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lz5a;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v2, Lz5a;->d:J

    iget-object p4, v2, Lz5a;->f:Lfpa;

    iget-object p3, v2, Lz5a;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p5, p0, Lb6a;->o:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfi3;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lz5a;->e:Ljava/util/List;

    iput-object p4, v2, Lz5a;->f:Lfpa;

    iput-wide p1, v2, Lz5a;->d:J

    iput v5, v2, Lz5a;->i:I

    invoke-virtual {p5, p1, p2, v2}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lqo2;

    if-nez p5, :cond_6

    iget-object p3, p0, Llxc;->g:Ljava/lang/String;

    sget-object p4, Lg9e;->e:Lyob;

    if-eqz p4, :cond_5

    sget-object p5, Lb19;->f:Lb19;

    invoke-virtual {p4, p5}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Llxc;->a(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p4, p4, Lfpa;->c:Ltta;

    new-instance v3, Ltta;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ltta;-><init>(I)V

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

    invoke-virtual {p4, v7, v8}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lb6a;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6a;

    iget-wide p3, p5, Lqo2;->a:J

    iput-object v6, v2, Lz5a;->e:Ljava/util/List;

    iput-object v6, v2, Lz5a;->f:Lfpa;

    iput-wide p1, v2, Lz5a;->d:J

    iput v4, v2, Lz5a;->i:I

    iget-object p1, p0, Lc6a;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    invoke-virtual {p1, p3, p4}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_9

    :cond_8
    move-object p0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v3, v2}, Lipd;->C(Lqo2;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final s()J
    .locals 4

    iget-object v0, p0, Lb6a;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    iget-object p0, p0, Lb6a;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->K2:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xc3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Lqo2;Ljava/util/List;Lmk4;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lroh;->a:Lroh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb6a;->s()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Llw;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lot3;

    iget-object v5, p0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lot3;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p2

    new-instance v0, Lv18;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lv18;-><init>(I)V

    new-instance v2, Lifh;

    invoke-direct {v2, p2, v0}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v2}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lok4;

    invoke-virtual {p0, p1, p2, p3}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u(Lqo2;Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, La6a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La6a;

    iget v4, v3, La6a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La6a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, La6a;

    invoke-direct {v3, v0, v2}, La6a;-><init>(Lb6a;Lok4;)V

    :goto_0
    iget-object v2, v3, La6a;->f:Ljava/lang/Object;

    iget v4, v3, La6a;->h:I

    const/4 v5, 0x2

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, La6a;->e:J

    iget-object v1, v3, La6a;->d:Lqo2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v2}, Ljs2;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lb6a;->s()J

    move-result-wide v10

    iget-object v2, v0, Lb6a;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-wide v12, v1, Lqo2;->a:J

    iput-object v1, v3, La6a;->d:Lqo2;

    iput-wide v10, v3, La6a;->e:J

    iput v7, v3, La6a;->h:I

    iget-object v2, v2, Lxga;->a:Lyaa;

    check-cast v2, Lz9e;

    invoke-virtual {v2}, Lz9e;->h()Laaa;

    move-result-object v2

    check-cast v2, Lxaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v4, v15}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND reactions_update_time < "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND server_id NOT IN ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v5

    invoke-static {v4, v5}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lxaa;->a:Le9e;

    move-wide/from16 v16, v10

    new-instance v10, Lyi5;

    move-object v11, v4

    move-object/from16 v18, v14

    move-object/from16 v14, p2

    invoke-direct/range {v10 .. v18}, Lyi5;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v10, v16

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    invoke-static {v0, v1, v8}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v8, v3, La6a;->d:Lqo2;

    iput-wide v10, v3, La6a;->e:J

    const/4 v4, 0x2

    iput v4, v3, La6a;->h:I

    invoke-virtual {v0, v1, v2, v3}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v0, Lb6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
