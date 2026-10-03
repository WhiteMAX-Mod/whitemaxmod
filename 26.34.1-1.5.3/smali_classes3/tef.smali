.class public final Ltef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltef;->a:Lpl9;

    iput-object p9, p0, Ltef;->b:Lpl9;

    iput-object p10, p0, Ltef;->c:Lpl9;

    iput-object p2, p0, Ltef;->d:Lpl9;

    iput-object p4, p0, Ltef;->e:Lpl9;

    iput-object p7, p0, Ltef;->f:Lpl9;

    iput-object p1, p0, Ltef;->g:Lpl9;

    iput-object p8, p0, Ltef;->h:Lpl9;

    iput-object p5, p0, Ltef;->i:Lpl9;

    iput-object p6, p0, Ltef;->j:Lpl9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltef;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Ltef;JJJZZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_2

    move p9, v1

    :cond_2
    const/4 p10, 0x0

    invoke-virtual/range {p0 .. p10}, Ltef;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lv33;)V
    .locals 12

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lv33;->a:J

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v4

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v6, v7, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tef"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lv33;->c:Ly2b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lv33;->b:Lp73;

    iget-wide v2, p1, Lp73;->a:J

    iget-object p1, v0, Ly2b;->a:Lk5b;

    iget-wide v4, p1, Lk5b;->c:J

    iget-wide v6, p1, Lk5b;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Ltef;->d(Ltef;JJJZZZI)V

    iget-object p0, v1, Ltef;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {p0, v2, v3}, Lkyc;->b(J)V

    return-void
.end method

.method public final b(Lv33;)V
    .locals 12

    iget-object v0, p1, Lv33;->c:Ly2b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly2b;->a:Lk5b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lk5b;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tef"

    invoke-static {p0, p1, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v6, v0, Lk5b;->b:J

    iget-object p1, p1, Lv33;->b:Lp73;

    iget-wide v2, p1, Lp73;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Ltef;->d(Ltef;JJJZZZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(JJJZZZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    if-eqz v13, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v9, v2

    move-wide v3, v2

    goto :goto_0

    :cond_0
    move-wide v3, v9

    :goto_0
    const-string v0, "sendReadMark: chatServerId = "

    const-string v2, ", mark = "

    invoke-static {v0, v2, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageServerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "tef"

    invoke-static {v14, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltef;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {v0, v7, v8}, Lr63;->J(J)Lv33;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Ltef;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-virtual {v0, v7, v8, v3, v4}, Lkgc;->f(JJ)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lsmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, Lsmf;->a:I

    if-nez v13, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v0, v1, Ltef;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    iget-wide v6, v2, Lv33;->a:J

    invoke-virtual {v0, v6, v7, v3, v4}, Li5b;->a(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lsmf;->a:I

    :cond_4
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_6
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v2, Lv33;->a:J

    iget v15, v5, Lsmf;->a:I

    move-object/from16 v16, v2

    const-string v2, "update chat "

    move-wide/from16 v17, v3

    const-string v3, ", setAsUnread = "

    invoke-static {v7, v8, v2, v3, v13}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-static {v15, v3, v2}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v14, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lv33;->C0()Z

    move-result v7

    iget-object v0, v1, Ltef;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz3k;

    iget-object v0, v1, Ltef;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v15

    new-instance v0, Li61;

    const/4 v6, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Li61;-><init>(Ltef;Lv33;JLsmf;Lu15;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v15, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    if-nez v7, :cond_7

    return-void

    :cond_7
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-eqz v3, :cond_b

    const-wide/16 v3, -0x1

    cmp-long v3, v11, v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v14, v0, Ltef;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Ltef;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lpoc;

    invoke-virtual {v15, v11, v12}, Lpoc;->j(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lkb3;

    invoke-virtual {v15}, Lpoc;->s()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v1

    move-wide/from16 v3, p1

    move-wide v5, v9

    move-wide v7, v11

    move v9, v13

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lkb3;-><init>(JJJJZZZ)V

    invoke-static {v15, v0}, Lpoc;->r(Lpoc;Ltr;)J

    move-result-wide v1

    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Luc4;

    move-object/from16 p4, p0

    move-wide/from16 p7, p1

    move-wide/from16 p5, v1

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p8}, Luc4;-><init>(Ltef;JJ)V

    move-object/from16 v1, p3

    new-instance v2, Lrn;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    invoke-interface {v0}, Ljb9;->start()Z

    return-void

    :cond_b
    :goto_5
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v14, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
