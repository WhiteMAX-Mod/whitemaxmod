.class public final Lqt3;
.super Llxc;
.source "SourceFile"


# instance fields
.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Letg;

.field public final p:I

.field public final q:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lwae;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p6, v0, v1}, Llxc;-><init>(Leo4;Ljava/lang/String;I)V

    iput-object p2, p0, Lqt3;->j:Lon8;

    iput-object p1, p0, Lqt3;->k:Lon8;

    iput-object p3, p0, Lqt3;->l:Lon8;

    iput-object p4, p0, Lqt3;->m:Lon8;

    iput-object p5, p0, Lqt3;->n:Lon8;

    new-instance p2, Lm40;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lqt3;->o:Letg;

    const/16 p2, 0xf

    iput p2, p0, Lqt3;->p:I

    new-instance p2, Lm40;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lqt3;->q:Letg;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqt3;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lqt3;->p:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lqt3;->o:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    check-cast p3, Lfpa;

    iget-object p3, p3, Lfpa;->c:Ltta;

    new-instance v0, Ltta;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ltta;-><init>(I)V

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

    invoke-virtual {p3, v1, v2}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqt3;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt3;

    iget-object p2, p0, Lrt3;->e:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi3;

    iget-object p2, p2, Lfi3;->c:Lvk3;

    invoke-virtual {p2, p1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object p1

    check-cast p1, Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev3;

    sget-object p2, Lfo4;->a:Lfo4;

    sget-object p3, Lroh;->a:Lroh;

    if-nez p1, :cond_2

    :cond_1
    move-object p0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Lipd;->C(Lqo2;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    :goto_1
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lyy;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    new-instance p1, Luoa;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v1, p2, v4}, Luoa;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lqt3;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, p1, p3}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 4

    iget-object v0, p0, Lqt3;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    iget-object p0, p0, Lqt3;->k:Lon8;

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

.method public final s(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Ls8;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqt3;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->k5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x147

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lroh;->a:Lroh;

    if-nez v0, :cond_0

    const-string p0, "comments reactions disabled"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqt3;->r()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Llw;

    const/4 v5, 0x1

    invoke-direct {v0, p2, v5}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lot3;

    const/4 v5, 0x0

    iget-object v6, p0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v6, v3, v4, v5}, Lot3;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p2

    new-instance v0, Llb3;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Llb3;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, p2, v0}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v3}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "prefetch#2: all messages are actual or processing now"

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final t(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lpt3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpt3;

    iget v4, v3, Lpt3;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpt3;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpt3;

    invoke-direct {v3, v0, v2}, Lpt3;-><init>(Lqt3;Lok4;)V

    :goto_0
    iget-object v2, v3, Lpt3;->f:Ljava/lang/Object;

    iget v4, v3, Lpt3;->h:I

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
    iget-wide v10, v3, Lpt3;->e:J

    iget-object v1, v3, Lpt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v0, Lqt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lqt3;->r()J

    move-result-wide v10

    iget-object v2, v0, Lqt3;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    iput-object v1, v3, Lpt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide v10, v3, Lpt3;->e:J

    iput v7, v3, Lpt3;->h:I

    invoke-virtual {v2}, Lsx3;->m()Lqw3;

    move-result-object v2

    iget-wide v12, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v14, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ?  AND server_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND reactions_update_time < "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND server_id NOT IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v7

    invoke-static {v4, v7}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lqw3;->a:Le9e;

    move-wide/from16 v18, v10

    new-instance v10, Liw3;

    move-object/from16 v16, p2

    move-object v11, v4

    move/from16 v17, v5

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Liw3;-><init>(Ljava/lang/String;JJLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v10, v18

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    const/4 v4, 0x0

    check-cast v2, Ljava/util/Collection;

    iput-object v4, v3, Lpt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide v10, v3, Lpt3;->e:J

    const/4 v4, 0x2

    iput v4, v3, Lpt3;->h:I

    invoke-virtual {v0, v1, v2, v3}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v6
.end method
