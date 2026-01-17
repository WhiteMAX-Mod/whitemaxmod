.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfba;->a:Lo58;

    iput-object p2, p0, Lfba;->b:Lo58;

    iput-object p3, p0, Lfba;->c:Lo58;

    iput-object p4, p0, Lfba;->d:Lo58;

    iput-object p5, p0, Lfba;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lyaa;J[JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lvea;

    iget-object v3, v0, Lyaa;->d:Le00;

    iget-object v10, v0, Lyaa;->d:Le00;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lvea;-><init>(I)V

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

    check-cast v4, Lxk9;

    iget-object v5, v4, Lxk9;->o:Lfq9;

    sget-object v6, Lfq9;->c:Lfq9;

    if-eq v5, v6, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lxk9;->a:J

    invoke-virtual {v2, v4, v5}, Lvea;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v13, v1, Lfba;->b:Lo58;

    if-nez v3, :cond_3

    iget-object v3, v1, Lfba;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    iget-wide v4, v0, Lyaa;->c:J

    invoke-virtual {v3, v4, v5}, Lxg2;->K(J)Lnd2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhm9;

    iget-wide v7, v3, Lnd2;->a:J

    iget-object v0, v1, Lfba;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v5

    iget-object v0, v4, Lhm9;->h:Li5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Li5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v9, "hm9"

    const-string v11, "validateMessages: exception"

    invoke-static {v9, v11, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    iget-object v4, v0, Lu2e;->a:Llgb;

    invoke-virtual {v4}, Llgb;->l()Lb2e;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Li60;

    const/4 v11, 0x1

    move-wide v15, v5

    move-object v5, v10

    move-wide v9, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    move-object v10, v5

    invoke-virtual {v14, v4}, Lb2e;->v(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, v1, Lfba;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcy0;

    new-instance v4, Lbba;

    invoke-static {v2}, Lj6j;->g(Lvea;)[J

    move-result-object v9

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Lbba;-><init>(JJ[JLe00;[J)V

    invoke-virtual {v14, v4}, Lcy0;->c(Ljava/lang/Object;)V

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

    check-cast v4, Lxk9;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm9;

    iget-wide v6, v3, Lnd2;->a:J

    iget-wide v8, v4, Lxk9;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lhm9;->h(JJ)Ljm9;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy0;

    new-instance v6, Le6h;

    iget-wide v7, v3, Lnd2;->a:J

    iget-wide v9, v4, Lhk0;->a:J

    const/4 v4, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Le6h;-><init>(JJZ)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lfba;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-static {v0}, Late;->u(Ltji;)V

    return-void
.end method
