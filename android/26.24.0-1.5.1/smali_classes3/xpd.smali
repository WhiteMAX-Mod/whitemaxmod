.class public final Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxpd;->a:Lon8;

    iput-object p9, p0, Lxpd;->b:Lon8;

    iput-object p10, p0, Lxpd;->c:Lon8;

    iput-object p2, p0, Lxpd;->d:Lon8;

    iput-object p4, p0, Lxpd;->e:Lon8;

    iput-object p7, p0, Lxpd;->f:Lon8;

    iput-object p1, p0, Lxpd;->g:Lon8;

    iput-object p8, p0, Lxpd;->h:Lon8;

    iput-object p5, p0, Lxpd;->i:Lon8;

    iput-object p6, p0, Lxpd;->j:Lon8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxpd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lxpd;JJJZZZI)V
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

    invoke-virtual/range {p0 .. p10}, Lxpd;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lqo2;)V
    .locals 12

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lqo2;->a:J

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v4

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v2, v3, v6, v7}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "xpd"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lqo2;->c:Lrz9;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-wide v2, p1, Ljs2;->a:J

    iget-object p1, v0, Lrz9;->a:Le2a;

    iget-wide v4, p1, Le2a;->c:J

    iget-wide v6, p1, Le2a;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lxpd;->d(Lxpd;JJJZZZI)V

    iget-object p0, v1, Lxpd;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqb;

    invoke-virtual {p0, v2, v3}, Lfqb;->b(J)V

    return-void
.end method

.method public final b(Lqo2;)V
    .locals 12

    iget-object v0, p1, Lqo2;->c:Lrz9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrz9;->a:Le2a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Le2a;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lb19;->f:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "xpd"

    invoke-virtual {p0, p1, v2, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, v0, Le2a;->b:J

    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-wide v2, p1, Ljs2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lxpd;->d(Lxpd;JJJZZZI)V

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

    invoke-static {v7, v8, v0, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageServerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "xpd"

    invoke-static {v14, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lxpd;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0, v7, v8}, Lnr2;->K(J)Lqo2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lxpd;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9b;

    invoke-virtual {v0, v7, v8, v3, v4}, La9b;->e(JJ)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lexd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, Lexd;->a:I

    if-nez v13, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v6, v1, Lxpd;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2a;

    iget-wide v0, v2, Lqo2;->a:J

    invoke-virtual {v6, v0, v1, v3, v4}, Lc2a;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lexd;->a:I

    :cond_4
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_6
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lqo2;->a:J

    iget v6, v5, Lexd;->a:I

    const-string v15, "update chat "

    move-object/from16 v18, v2

    const-string v2, ", setAsUnread = "

    invoke-static {v3, v4, v15, v2, v13}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-static {v2, v3, v6}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v14, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lqo2;->F0()Z

    move-result v15

    move-object/from16 v1, p0

    iget-object v0, v1, Lxpd;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v2, v1, Lxpd;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Lpdi;

    const/4 v6, 0x0

    move-object v8, v2

    move-object v7, v3

    move-wide/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lpdi;-><init>(Lxpd;Lqo2;JLexd;Lmk4;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    const/4 v2, 0x2

    invoke-static {v7, v8, v9, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

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
    iget-object v14, v0, Lxpd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lxpd;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lugb;

    invoke-virtual {v15, v11, v12}, Lugb;->l(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lhw2;

    invoke-virtual {v15}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v10, p9

    move-wide v7, v11

    move v9, v13

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lhw2;-><init>(JJJJZZZ)V

    invoke-static {v15, v0}, Lugb;->t(Lugb;Lxp;)J

    move-result-wide v1

    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lfw3;

    move-object/from16 p4, p0

    move-wide/from16 p7, p1

    move-wide/from16 p5, v1

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p8}, Lfw3;-><init>(Lxpd;JJ)V

    move-object/from16 v1, p3

    new-instance v2, Lwl;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    invoke-interface {v0}, Lrd8;->start()Z

    return-void

    :cond_b
    :goto_5
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v14, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
