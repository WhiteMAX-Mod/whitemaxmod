.class public final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfrd;->a:Lj88;

    iput-object p9, p0, Lfrd;->b:Lj88;

    iput-object p10, p0, Lfrd;->c:Lj88;

    iput-object p2, p0, Lfrd;->d:Lj88;

    iput-object p4, p0, Lfrd;->e:Lj88;

    iput-object p7, p0, Lfrd;->f:Lj88;

    iput-object p1, p0, Lfrd;->g:Lj88;

    iput-object p8, p0, Lfrd;->h:Lj88;

    iput-object p5, p0, Lfrd;->i:Lj88;

    iput-object p6, p0, Lfrd;->j:Lj88;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lfrd;JJJZZZI)V
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

    invoke-virtual/range {p0 .. p10}, Lfrd;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lte2;)V
    .locals 12

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lte2;->a:J

    iget-object v4, p1, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->a:J

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v2, v3, v6, v7}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "frd"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lte2;->c:Lcn9;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v2, p1, Lzi2;->a:J

    iget-object p1, v0, Lcn9;->a:Lpo9;

    iget-wide v4, p1, Lpo9;->c:J

    iget-wide v6, p1, Lpo9;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lfrd;->d(Lfrd;JJJZZZI)V

    iget-object p1, v1, Lfrd;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    invoke-virtual {p1, v2, v3}, Lugb;->a(J)V

    return-void
.end method

.method public final b(Lte2;)V
    .locals 12

    iget-object v0, p1, Lte2;->c:Lcn9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn9;->a:Lpo9;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lpo9;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lzm8;->X:Lzm8;

    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "frd"

    invoke-virtual {p1, v0, v3, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, v0, Lpo9;->b:J

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v2, p1, Lzi2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lfrd;->d(Lfrd;JJJZZZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(JJJZZZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    if-eqz v10, :cond_0

    const-wide/16 v1, 0x1

    sub-long v1, v6, v1

    goto :goto_0

    :cond_0
    move-wide v1, v6

    :goto_0
    const-string v3, "sendReadMark: chatServerId = "

    const-string v11, ", mark = "

    invoke-static {v4, v5, v3, v11}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", messageServerId = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "frd"

    invoke-static {v11, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lfrd;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    invoke-virtual {v3, v4, v5}, Lci2;->J(J)Lte2;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lfrd;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxa;

    invoke-virtual {v3, v4, v5, v1, v2}, Lmxa;->c(JJ)V

    move-object v4, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1
    if-nez v10, :cond_3

    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    iget-object v14, v0, Lfrd;->f:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lno9;

    iget-wide v12, v3, Lte2;->a:J

    invoke-virtual {v14, v12, v13, v1, v2}, Lno9;->a(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    move v14, v12

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_6

    :cond_5
    move-wide/from16 v17, v1

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    sget-object v13, Lzm8;->d:Lzm8;

    invoke-virtual {v12, v13}, Lafb;->b(Lzm8;)Z

    move-result v17

    if-eqz v17, :cond_5

    move-wide/from16 v17, v1

    iget-wide v1, v3, Lte2;->a:J

    const-string v15, "update chat "

    const-string v4, ", setAsUnread = "

    invoke-static {v1, v2, v15, v4, v10}, Lkb0;->m(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v11, v1, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3}, Lte2;->n0()Z

    move-result v1

    iget-object v2, v0, Lfrd;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladh;

    iget-wide v12, v3, Lte2;->a:J

    iget-object v3, v0, Lfrd;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    const/16 v19, 0x20

    move-wide/from16 v16, v17

    move/from16 v18, v14

    move-object/from16 v20, v11

    move-object v11, v2

    move-object v2, v15

    move-wide v14, v3

    move-object/from16 v4, v20

    const/4 v3, 0x0

    invoke-static/range {v11 .. v19}, Ladh;->b(Ladh;JJJII)Lte2;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :goto_4
    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_b

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lfrd;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Li5b;

    invoke-virtual {v13, v8, v9}, Li5b;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v15, v2

    goto :goto_5

    :cond_9
    new-instance v1, Lrm2;

    invoke-virtual {v13}, Li5b;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->k()J

    move-result-wide v4

    move/from16 v11, p9

    move/from16 v12, p10

    move-object v15, v2

    move v14, v3

    move-wide v2, v4

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v12}, Lrm2;-><init>(JJJJZZZ)V

    invoke-virtual {v13}, Li5b;->t()Lvkg;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v1, v14, v3}, Lvkg;->d(Lvkg;Lko;ZI)J

    move-result-wide v11

    :goto_5
    iget-object v1, v0, Lfrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_a

    invoke-interface {v1, v15}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v1, v0, Lfrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lx64;

    const/4 v4, 0x3

    move-wide/from16 p7, p1

    move-object/from16 p4, v0

    move-object/from16 p3, v3

    move/from16 p9, v4

    move-wide/from16 p5, v11

    invoke-direct/range {p3 .. p9}, Lx64;-><init>(Ljava/lang/Object;JJI)V

    move-object/from16 v0, p3

    new-instance v3, Ldk;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    invoke-interface {v0}, Lvy7;->start()Z

    return-void

    :cond_b
    :goto_6
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v4, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
