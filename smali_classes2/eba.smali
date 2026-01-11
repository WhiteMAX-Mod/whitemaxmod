.class public final Leba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->a:Ld68;

    iput-object p2, p0, Leba;->b:Ld68;

    iput-object p3, p0, Leba;->c:Ld68;

    iput-object p4, p0, Leba;->d:Ld68;

    iput-object p5, p0, Leba;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lxaa;J[JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lwea;

    iget-object v3, v0, Lxaa;->d:Lh00;

    iget-object v10, v0, Lxaa;->d:Lh00;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lwea;-><init>(I)V

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

    check-cast v4, Lrl9;

    iget-object v5, v4, Lrl9;->o:Lxq9;

    sget-object v6, Lxq9;->c:Lxq9;

    if-eq v5, v6, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lrl9;->a:J

    invoke-virtual {v2, v4, v5}, Lwea;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v13, v1, Leba;->b:Ld68;

    if-nez v3, :cond_3

    iget-object v3, v1, Leba;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    iget-wide v4, v0, Lxaa;->c:J

    invoke-virtual {v3, v4, v5}, Lch2;->J(J)Lud2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbn9;

    iget-wide v7, v3, Lud2;->a:J

    iget-object v0, v1, Leba;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v5

    iget-object v0, v4, Lbn9;->h:Lgud;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Lgud;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v9, "bn9"

    const-string v11, "validateMessages: exception"

    invoke-static {v9, v11, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    iget-object v4, v0, Lt1e;->a:Ldgb;

    invoke-virtual {v4}, Ldgb;->l()Le1e;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lj60;

    const/4 v11, 0x1

    move-wide v15, v5

    move-object v5, v10

    move-wide v9, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    move-object v10, v5

    invoke-virtual {v14, v4}, Le1e;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, v1, Leba;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljy0;

    new-instance v4, Laba;

    invoke-static {v2}, Lt5j;->i(Lwea;)[J

    move-result-object v9

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Laba;-><init>(JJ[JLh00;[J)V

    invoke-virtual {v14, v4}, Ljy0;->c(Ljava/lang/Object;)V

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

    check-cast v4, Lrl9;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn9;

    iget-wide v6, v3, Lud2;->a:J

    iget-wide v8, v4, Lrl9;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lbn9;->h(JJ)Ldn9;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljy0;

    new-instance v6, Ly5h;

    iget-wide v7, v3, Lud2;->a:J

    iget-wide v9, v4, Lhk0;->a:J

    const/4 v4, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Ly5h;-><init>(JJZ)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Leba;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-static {v0}, Lwre;->v(Lwii;)V

    return-void
.end method
