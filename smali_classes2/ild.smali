.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ln8g;

.field public final h:Lo58;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lild;->a:Lo58;

    iput-object p7, p0, Lild;->b:Lo58;

    iput-object p8, p0, Lild;->c:Lo58;

    iput-object p2, p0, Lild;->d:Lo58;

    iput-object p6, p0, Lild;->e:Lo58;

    iput-object p1, p0, Lild;->f:Lo58;

    new-instance p1, Lhld;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lhld;-><init>(Lo58;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lild;->g:Ln8g;

    iput-object p5, p0, Lild;->h:Lo58;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lild;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic e(Lild;JJJZZZI)J
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

    invoke-virtual/range {p0 .. p10}, Lild;->d(JJJZZZZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lxg2;
    .locals 1

    iget-object v0, p0, Lild;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    return-object v0
.end method

.method public final b(Lnd2;)V
    .locals 12

    iget-object v0, p1, Lnd2;->c:Lwk9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v2, p1, Luh2;->a:J

    iget-object p1, v0, Lwk9;->a:Ljm9;

    iget-wide v4, p1, Ljm9;->c:J

    iget-wide v6, p1, Ljm9;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lild;->e(Lild;JJJZZZI)J

    iget-object p1, v1, Lild;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lteb;

    invoke-virtual {p1, v2, v3}, Lteb;->a(J)V

    return-void
.end method

.method public final c(Lnd2;)V
    .locals 12

    iget-object v0, p1, Lnd2;->c:Lwk9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwk9;->a:Ljm9;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Ljm9;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Ljm9;->b:J

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v2, p1, Luh2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lild;->e(Lild;JJJZZZI)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JJJZZZZ)J
    .locals 25

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

    invoke-static {v4, v5, v3, v11}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", messageServerId = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "ild"

    invoke-static {v11, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lild;->a()Lxg2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lxg2;->K(J)Lnd2;

    move-result-object v3

    const-wide/16 v19, 0x0

    const/4 v12, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lild;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltua;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4, v5, v1, v2}, Ltua;->f(JJ)V

    goto/16 :goto_4

    :cond_1
    iget-wide v13, v3, Lnd2;->a:J

    move v15, v12

    invoke-virtual {v0}, Lild;->a()Lxg2;

    move-result-object v12

    move-wide/from16 v16, v1

    iget-wide v1, v3, Lnd2;->a:J

    iget-object v3, v0, Lild;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v21

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v11

    new-instance v11, Lqg2;

    move-wide/from16 v23, v21

    move/from16 v21, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v1

    move-wide v1, v13

    move-wide/from16 v13, v23

    invoke-direct/range {v11 .. v18}, Lqg2;-><init>(Lxg2;JJJ)V

    move-object v13, v11

    move-wide v11, v15

    new-instance v14, Leg2;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Leg2;-><init>(I)V

    if-nez v10, :cond_3

    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    iget-object v14, v0, Lild;->e:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhm9;

    invoke-virtual {v14, v1, v2, v11, v12}, Lhm9;->a(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-virtual {v0}, Lild;->a()Lxg2;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lng2;

    invoke-direct {v12, v14}, Lng2;-><init>(I)V

    move-object v14, v12

    :goto_3
    invoke-virtual {v0}, Lild;->a()Lxg2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Llg2;

    move/from16 v16, v15

    move/from16 v15, v21

    invoke-direct {v12, v10, v15}, Llg2;-><init>(ZI)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v15, v4, v11}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "update chat %d, setAsUnread = %b, count = %s"

    invoke-static {v3, v5, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lild;->a()Lxg2;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcy3;

    aput-object v13, v4, v21

    const/4 v5, 0x1

    aput-object v14, v4, v5

    aput-object v12, v4, v16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg2;

    move/from16 v15, v21

    invoke-direct {v5, v15, v4}, Lkg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v15, v5}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object v1

    invoke-virtual {v1}, Lnd2;->m0()Z

    move-result v1

    if-nez v1, :cond_5

    return-wide v19

    :cond_5
    :goto_4
    iget-object v1, v0, Lild;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt2b;

    invoke-virtual {v13, v8, v9}, Lt2b;->k(J)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Lrl2;

    invoke-virtual {v13}, Lt2b;->s()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v2

    move-wide/from16 v4, p1

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lrl2;-><init>(JJJJZZZ)V

    invoke-virtual {v13}, Lt2b;->t()Lhdg;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v3}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v19

    :goto_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lild;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo25;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo25;->dispose()V

    :cond_7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lild;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    new-instance v3, Lti5;

    const/4 v4, 0x2

    move-wide/from16 p7, p1

    move-object/from16 p9, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v19

    invoke-direct/range {p3 .. p9}, Lti5;-><init>(IJJLjava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v19
.end method
