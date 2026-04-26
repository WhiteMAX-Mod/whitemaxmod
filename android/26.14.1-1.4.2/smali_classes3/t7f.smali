.class public final Lt7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt7f;->a:Lt29;

    iput-object p9, p0, Lt7f;->b:Lt29;

    iput-object p10, p0, Lt7f;->c:Lt29;

    iput-object p2, p0, Lt7f;->d:Lt29;

    iput-object p4, p0, Lt7f;->e:Lt29;

    iput-object p7, p0, Lt7f;->f:Lt29;

    iput-object p1, p0, Lt7f;->g:Lt29;

    iput-object p8, p0, Lt7f;->h:Lt29;

    iput-object p5, p0, Lt7f;->i:Lt29;

    iput-object p6, p0, Lt7f;->j:Lt29;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt7f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lt7f;JJJZZZI)V
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

    invoke-virtual/range {p0 .. p10}, Lt7f;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lsq2;)V
    .locals 12

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lsq2;->a:J

    iget-object v4, p1, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v2, v3, v6, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "t7f"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lsq2;->c:Laoa;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v2, p1, Lcv2;->a:J

    iget-object p1, v0, Laoa;->a:Lwpa;

    iget-wide v4, p1, Lwpa;->c:J

    iget-wide v6, p1, Lwpa;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lt7f;->d(Lt7f;JJJZZZI)V

    iget-object p1, v1, Lt7f;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkc;

    invoke-virtual {p1, v2, v3}, Lvkc;->a(J)V

    return-void
.end method

.method public final b(Lsq2;)V
    .locals 12

    iget-object v0, p1, Lsq2;->c:Laoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laoa;->a:Lwpa;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lwpa;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "t7f"

    invoke-virtual {p1, v0, v3, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, v0, Lwpa;->b:J

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v2, p1, Lcv2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lt7f;->d(Lt7f;JJJZZZI)V

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

    invoke-static {v7, v8, v0, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageServerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "t7f"

    invoke-static {v14, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt7f;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {v0, v7, v8}, Ldu2;->J(J)Lsq2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lt7f;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0c;

    invoke-virtual {v2, v7, v8, v3, v4}, Lv0c;->e(JJ)V

    move-object v0, v1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lwff;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lwff;->a:I

    if-nez v13, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v6, v1, Lt7f;->f:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupa;

    iget-wide v0, v2, Lsq2;->a:J

    invoke-virtual {v6, v0, v1, v3, v4}, Lupa;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lwff;->a:I

    :cond_4
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_6
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lsq2;->a:J

    iget v6, v5, Lwff;->a:I

    const-string v15, "update chat "

    move-object/from16 v18, v2

    const-string v2, ", setAsUnread = "

    invoke-static {v3, v4, v15, v2, v13}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v14, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lsq2;->p0()Z

    move-result v15

    move-object/from16 v1, p0

    iget-object v0, v1, Lt7f;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    iget-object v2, v1, Lt7f;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Ls7f;

    const/4 v6, 0x0

    move-object v8, v2

    move-object v7, v3

    move-wide/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v6}, Ls7f;-><init>(Lt7f;Lsq2;JLwff;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v7, v8, v3, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    if-nez v15, :cond_7

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
    iget-object v14, v0, Lt7f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lt7f;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lv8c;

    invoke-virtual {v15, v11, v12}, Lv8c;->l(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Liz2;

    invoke-virtual {v15}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    move-wide/from16 v3, p1

    move-wide v5, v9

    move-wide v7, v11

    move/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Liz2;-><init>(JJJJZZZ)V

    invoke-virtual {v15}, Lv8c;->t()Lmai;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v0, v13, v2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v1

    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lixd;

    move-object/from16 p4, p0

    move-wide/from16 p7, p1

    move-wide/from16 p5, v1

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p8}, Lixd;-><init>(Lt7f;JJ)V

    move-object/from16 v1, p3

    new-instance v2, Lll;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    invoke-interface {v0}, Lus8;->start()Z

    return-void

    :cond_b
    :goto_5
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v14, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
