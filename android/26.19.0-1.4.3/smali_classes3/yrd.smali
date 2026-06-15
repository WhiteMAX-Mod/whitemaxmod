.class public final Lyrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyrd;->a:Lfa8;

    iput-object p9, p0, Lyrd;->b:Lfa8;

    iput-object p10, p0, Lyrd;->c:Lfa8;

    iput-object p2, p0, Lyrd;->d:Lfa8;

    iput-object p4, p0, Lyrd;->e:Lfa8;

    iput-object p7, p0, Lyrd;->f:Lfa8;

    iput-object p1, p0, Lyrd;->g:Lfa8;

    iput-object p8, p0, Lyrd;->h:Lfa8;

    iput-object p5, p0, Lyrd;->i:Lfa8;

    iput-object p6, p0, Lyrd;->j:Lfa8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lyrd;JJJZZZI)V
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

    invoke-virtual/range {p0 .. p10}, Lyrd;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lqk2;)V
    .locals 12

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lqk2;->a:J

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v4

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v2, v3, v6, v7}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "yrd"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lqk2;->c:Lyn9;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-wide v2, p1, Llo2;->a:J

    iget-object p1, v0, Lyn9;->a:Lmq9;

    iget-wide v4, p1, Lmq9;->c:J

    iget-wide v6, p1, Lmq9;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lyrd;->d(Lyrd;JJJZZZI)V

    iget-object p1, v1, Lyrd;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyeb;

    invoke-virtual {p1, v2, v3}, Lyeb;->a(J)V

    return-void
.end method

.method public final b(Lqk2;)V
    .locals 12

    iget-object v0, p1, Lqk2;->c:Lyn9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyn9;->a:Lmq9;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lmq9;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "yrd"

    invoke-virtual {p1, v0, v3, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, v0, Lmq9;->b:J

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-wide v2, p1, Llo2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lyrd;->d(Lyrd;JJJZZZI)V

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

    invoke-static {v7, v8, v0, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageServerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "yrd"

    invoke-static {v14, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyrd;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    invoke-virtual {v0, v7, v8}, Lmn2;->M(J)Lqk2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lyrd;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0, v7, v8, v3, v4}, Lmva;->e(JJ)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lhzd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, Lhzd;->a:I

    if-nez v13, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v0, v1, Lyrd;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    iget-wide v6, v2, Lqk2;->a:J

    invoke-virtual {v0, v6, v7, v3, v4}, Lkq9;->a(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lhzd;->a:I

    :cond_4
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_6
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v2, Lqk2;->a:J

    iget v15, v5, Lhzd;->a:I

    move-object/from16 v16, v2

    const-string v2, "update chat "

    move-wide/from16 v17, v3

    const-string v3, ", setAsUnread = "

    invoke-static {v7, v8, v2, v3, v13}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-static {v15, v3, v2}, Lokh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v14, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lqk2;->w0()Z

    move-result v7

    iget-object v0, v1, Lyrd;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvkh;

    iget-object v0, v1, Lyrd;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v15

    new-instance v0, Ldxh;

    const/4 v6, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Lyrd;Lqk2;JLhzd;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v15, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

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
    iget-object v14, v0, Lyrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lyrd;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lv2b;

    invoke-virtual {v15, v11, v12}, Lv2b;->m(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lfs2;

    invoke-virtual {v15}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    move-wide/from16 v3, p1

    move-wide v5, v9

    move-wide v7, v11

    move v9, v13

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfs2;-><init>(JJJJZZZ)V

    invoke-static {v15, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v1

    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Loo3;

    move-object/from16 p4, p0

    move-wide/from16 p7, p1

    move-wide/from16 p5, v1

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p8}, Loo3;-><init>(Lyrd;JJ)V

    move-object/from16 v1, p3

    new-instance v2, Lkk;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    invoke-interface {v0}, Lh18;->start()Z

    return-void

    :cond_b
    :goto_5
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v14, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
