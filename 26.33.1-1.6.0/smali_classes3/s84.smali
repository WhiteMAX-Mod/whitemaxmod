.class public final Ls84;
.super Lqae;
.source "SourceFile"


# instance fields
.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lzoi;

.field public final p:B

.field public final q:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p6, v0, v1}, Lqae;-><init>(La65;Ljava/lang/String;I)V

    iput-object p2, p0, Ls84;->j:Lvj9;

    iput-object p1, p0, Ls84;->k:Lvj9;

    iput-object p3, p0, Ls84;->l:Lvj9;

    iput-object p4, p0, Ls84;->m:Lvj9;

    iput-object p5, p0, Ls84;->n:Lvj9;

    new-instance p2, Ls60;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Ls84;->o:Lzoi;

    const/16 p2, 0xf

    iput-byte p2, p0, Ls84;->p:B

    new-instance p2, Ls60;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Ls84;->q:Lzoi;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ls84;->q:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-byte p0, p0, Ls84;->p:B

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ls84;->o:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkae;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lec4;

    check-cast p3, Lcsb;

    iget-object p3, p3, Lcsb;->c:Lowb;

    new-instance v0, Lowb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lowb;-><init>(I)V

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

    invoke-virtual {p3, v1, v2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls84;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt84;

    iget-object p2, p0, Lt84;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw3;

    iget-object p2, p2, Lrw3;->c:Lzv3;

    invoke-virtual {p2, p1}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p1

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa4;

    sget-object p2, Lb65;->a:Lb65;

    sget-object p3, Lhmj;->a:Lhmj;

    if-nez p1, :cond_2

    :cond_1
    move-object p0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Leaf;->H(Lj23;Lowb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    :goto_1
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lec4;

    iget-wide v0, p1, Lec4;->a:J

    iget-wide v2, p1, Lec4;->b:J

    new-instance p1, Lsn9;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v1, p2, v4}, Lsn9;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Ls84;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, p1, p3}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 4

    iget-object v0, p0, Ls84;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v0

    iget-object p0, p0, Ls84;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->Y2:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xcd

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(Lec4;Ljava/util/List;Lbgk;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls84;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->O5:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x161

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lqae;->g:Ljava/lang/String;

    sget-object v2, Lhmj;->a:Lhmj;

    if-nez v0, :cond_0

    const-string p0, "comments reactions disabled"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls84;->v()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v5, 0x1

    invoke-direct {v0, p2, v5}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lq84;

    const/4 v5, 0x0

    iget-object v6, p0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v6, v3, v4, v5}, Lq84;-><init>(Ljava/util/Set;JB)V

    invoke-static {v0, p2}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p2

    new-instance v0, Lm93;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lm93;-><init>(B)V

    new-instance v3, Ludj;

    invoke-direct {v3, p2, v0}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v3}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "prefetch#2: all messages are actual or processing now"

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final x(Lec4;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr84;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr84;

    iget v4, v3, Lr84;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr84;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr84;

    invoke-direct {v3, v0, v2}, Lr84;-><init>(Ls84;Lf05;)V

    :goto_0
    iget-object v2, v3, Lr84;->f:Ljava/lang/Object;

    iget v4, v3, Lr84;->h:I

    const/4 v5, 0x2

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Lr84;->e:J

    iget-object v1, v3, Lr84;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v0, Ls84;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Ls84;->v()J

    move-result-wide v10

    iget-object v2, v0, Ls84;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    iget-object v4, v0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Collection;

    iput-object v1, v3, Lr84;->d:Lec4;

    iput-wide v10, v3, Lr84;->e:J

    iput v7, v3, Lr84;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lcl6;->a:Lcl6;

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lzc4;->m()Lub4;

    move-result-object v2

    iget-wide v12, v1, Lec4;->a:J

    iget-wide v14, v1, Lec4;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ?  AND server_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND reactions_update_time < "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND server_id NOT IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v4, v8}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lub4;->a:Luvf;

    move-wide/from16 v18, v10

    new-instance v10, Lwa4;

    move-object/from16 v16, p2

    move-object v11, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Lwa4;-><init>(Ljava/lang/String;JJLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    const/4 v4, 0x0

    check-cast v2, Ljava/util/Collection;

    iput-object v4, v3, Lr84;->d:Lec4;

    iput-wide v10, v3, Lr84;->e:J

    const/4 v4, 0x2

    iput v4, v3, Lr84;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6
.end method
