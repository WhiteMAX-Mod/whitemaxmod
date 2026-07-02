.class public final Lyyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyyd;->a:Lxg8;

    iput-object p9, p0, Lyyd;->b:Lxg8;

    iput-object p10, p0, Lyyd;->c:Lxg8;

    iput-object p2, p0, Lyyd;->d:Lxg8;

    iput-object p4, p0, Lyyd;->e:Lxg8;

    iput-object p7, p0, Lyyd;->f:Lxg8;

    iput-object p1, p0, Lyyd;->g:Lxg8;

    iput-object p8, p0, Lyyd;->h:Lxg8;

    iput-object p5, p0, Lyyd;->i:Lxg8;

    iput-object p6, p0, Lyyd;->j:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyyd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lyyd;JJJZZZI)V
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

    invoke-virtual/range {p0 .. p10}, Lyyd;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lkl2;)V
    .locals 12

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lkl2;->a:J

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v4

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v2, v3, v6, v7}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "yyd"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lkl2;->c:Ltt9;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v2, p1, Lfp2;->a:J

    iget-object p1, v0, Ltt9;->a:Lfw9;

    iget-wide v4, p1, Lfw9;->c:J

    iget-wide v6, p1, Lfw9;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lyyd;->d(Lyyd;JJJZZZI)V

    iget-object p1, v1, Lyyd;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlb;

    invoke-virtual {p1, v2, v3}, Ltlb;->a(J)V

    return-void
.end method

.method public final b(Lkl2;)V
    .locals 12

    iget-object v0, p1, Lkl2;->c:Ltt9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltt9;->a:Lfw9;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lfw9;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "yyd"

    invoke-virtual {p1, v0, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, v0, Lfw9;->b:J

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v2, p1, Lfp2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lyyd;->d(Lyyd;JJJZZZI)V

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

    invoke-static {v7, v8, v0, v2}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageServerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "yyd"

    invoke-static {v14, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyyd;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    invoke-virtual {v0, v7, v8}, Lfo2;->K(J)Lkl2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lyyd;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2b;

    invoke-virtual {v0, v7, v8, v3, v4}, Lh2b;->e(JJ)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lm6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, Lm6e;->a:I

    if-nez v13, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v0, v1, Lyyd;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    iget-wide v6, v2, Lkl2;->a:J

    invoke-virtual {v0, v6, v7, v3, v4}, Ldw9;->a(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lm6e;->a:I

    :cond_4
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_6
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v2, Lkl2;->a:J

    iget v15, v5, Lm6e;->a:I

    move-object/from16 v16, v2

    const-string v2, "update chat "

    move-wide/from16 v17, v3

    const-string v3, ", setAsUnread = "

    invoke-static {v7, v8, v2, v3, v13}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-static {v15, v3, v2}, Lakh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v14, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lkl2;->x0()Z

    move-result v7

    iget-object v0, v1, Lyyd;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz0i;

    iget-object v0, v1, Lyyd;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v15

    new-instance v0, Leei;

    const/4 v6, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Leei;-><init>(Lyyd;Lkl2;JLm6e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v15, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

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
    iget-object v14, v0, Lyyd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lyyd;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lr9b;

    invoke-virtual {v15, v11, v12}, Lr9b;->l(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lys2;

    invoke-virtual {v15}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    move-wide/from16 v3, p1

    move-wide v5, v9

    move-wide v7, v11

    move v9, v13

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lys2;-><init>(JJJJZZZ)V

    invoke-static {v15, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v1

    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lpr3;

    move-object/from16 p4, p0

    move-wide/from16 p7, p1

    move-wide/from16 p5, v1

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p8}, Lpr3;-><init>(Lyyd;JJ)V

    move-object/from16 v1, p3

    new-instance v2, Luk;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    invoke-interface {v0}, Lr78;->start()Z

    return-void

    :cond_b
    :goto_5
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v14, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
