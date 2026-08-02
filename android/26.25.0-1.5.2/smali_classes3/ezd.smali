.class public final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lezd;->a:Lks8;

    iput-object p9, p0, Lezd;->b:Lks8;

    iput-object p10, p0, Lezd;->c:Lks8;

    iput-object p2, p0, Lezd;->d:Lks8;

    iput-object p4, p0, Lezd;->e:Lks8;

    iput-object p7, p0, Lezd;->f:Lks8;

    iput-object p1, p0, Lezd;->g:Lks8;

    iput-object p8, p0, Lezd;->h:Lks8;

    iput-object p5, p0, Lezd;->i:Lks8;

    iput-object p6, p0, Lezd;->j:Lks8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lezd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lezd;JJJZZZI)V
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

    invoke-virtual/range {p0 .. p10}, Lezd;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lfr2;)V
    .locals 12

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lfr2;->a:J

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v4

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v2, v3, v6, v7}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ezd"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lfr2;->c:Le6a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide v2, p1, Lcv2;->a:J

    iget-object p1, v0, Le6a;->a:Ls8a;

    iget-wide v4, p1, Ls8a;->c:J

    iget-wide v6, p1, Ls8a;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lezd;->d(Lezd;JJJZZZI)V

    iget-object p0, v1, Lezd;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    invoke-virtual {p0, v2, v3}, Lyxb;->b(J)V

    return-void
.end method

.method public final b(Lfr2;)V
    .locals 12

    iget-object v0, p1, Lfr2;->c:Le6a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le6a;->a:Ls8a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Ls8a;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lq79;->f:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ezd"

    invoke-virtual {p0, p1, v2, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, v0, Ls8a;->b:J

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide v2, p1, Lcv2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lezd;->d(Lezd;JJJZZZI)V

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

    invoke-static {v7, v8, v0, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageServerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "ezd"

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lezd;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v7, v8}, Lfu2;->K(J)Lfr2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lezd;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgb;

    invoke-virtual {v0, v7, v8, v3, v4}, Lsgb;->e(JJ)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lq6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, Lq6e;->a:I

    if-nez v13, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v6, v1, Lezd;->f:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq8a;

    iget-wide v0, v2, Lfr2;->a:J

    invoke-virtual {v6, v0, v1, v3, v4}, Lq8a;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lq6e;->a:I

    :cond_4
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_6
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lfr2;->a:J

    iget v6, v5, Lq6e;->a:I

    const-string v15, "update chat "

    move-object/from16 v18, v2

    const-string v2, ", setAsUnread = "

    invoke-static {v3, v4, v15, v2, v13}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-static {v2, v3, v6}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v14, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lfr2;->C0()Z

    move-result v15

    move-object/from16 v1, p0

    iget-object v0, v1, Lezd;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    iget-object v2, v1, Lezd;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Lwni;

    const/4 v6, 0x0

    move-object v8, v2

    move-object v7, v3

    move-wide/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lwni;-><init>(Lezd;Lfr2;JLq6e;Lgn4;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    const/4 v2, 0x2

    invoke-static {v7, v8, v9, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

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
    iget-object v14, v0, Lezd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lezd;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljob;

    invoke-virtual {v15, v11, v12}, Ljob;->l(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lzy2;

    invoke-virtual {v15}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v10, p9

    move-wide v7, v11

    move v9, v13

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lzy2;-><init>(JJJJZZZ)V

    invoke-static {v15, v0}, Ljob;->t(Ljob;Lnp;)J

    move-result-wide v1

    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lvy3;

    move-object/from16 p4, p0

    move-wide/from16 p7, p1

    move-wide/from16 p5, v1

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p8}, Lvy3;-><init>(Lezd;JJ)V

    move-object/from16 v1, p3

    new-instance v2, Lml;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    invoke-interface {v0}, Lej8;->start()Z

    return-void

    :cond_b
    :goto_5
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v14, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
