.class public final Lsda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->a:Lj88;

    iput-object p2, p0, Lsda;->b:Lj88;

    iput-object p3, p0, Lsda;->c:Lj88;

    iput-object p4, p0, Lsda;->d:Lj88;

    iput-object p5, p0, Lsda;->e:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lkda;J[JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lpha;

    iget-object v3, v0, Lkda;->d:Lw10;

    iget-object v10, v0, Lkda;->d:Lw10;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lpha;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn9;

    iget-object v5, v4, Ldn9;->o:Lms9;

    sget-object v6, Lms9;->c:Lms9;

    if-eq v5, v6, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Ldn9;->a:J

    invoke-virtual {v2, v4, v5}, Lpha;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v13, v1, Lsda;->b:Lj88;

    if-nez v3, :cond_3

    iget-object v3, v1, Lsda;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    iget-wide v4, v0, Lkda;->c:J

    invoke-virtual {v3, v4, v5}, Lci2;->J(J)Lte2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lno9;

    iget-wide v7, v3, Lte2;->a:J

    iget-object v0, v1, Lsda;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v5

    iget-object v0, v4, Lno9;->h:Le5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Le5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v9, "no9"

    const-string v11, "validateMessages: exception"

    invoke-static {v9, v11, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    iget-object v4, v0, Le9e;->a:Luib;

    invoke-virtual {v4}, Luib;->l()Lm8e;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, La80;

    const/4 v11, 0x1

    move-wide v15, v5

    move-object v5, v10

    move-wide v9, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, La80;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    move-object v10, v5

    invoke-virtual {v14, v4}, Lm8e;->v(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, v1, Lsda;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lqy0;

    new-instance v4, Lnda;

    invoke-static {v2}, Lmgj;->j(Lpha;)[J

    move-result-object v9

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Lnda;-><init>(JJ[JLw10;[J)V

    invoke-virtual {v14, v4}, Lqy0;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn9;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno9;

    iget-wide v6, v3, Lte2;->a:J

    iget-wide v8, v4, Ldn9;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lno9;->h(JJ)Lpo9;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy0;

    new-instance v6, Lvdh;

    iget-wide v7, v3, Lte2;->a:J

    iget-wide v9, v4, Lsl0;->a:J

    const/4 v4, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lvdh;-><init>(JJZ)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lsda;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-static {v0}, Lh0f;->y(Lasi;)V

    return-void
.end method
