.class public final Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgb;->a:Lt29;

    iput-object p2, p0, Lvgb;->b:Lt29;

    iput-object p3, p0, Lvgb;->c:Lt29;

    iput-object p4, p0, Lvgb;->d:Lt29;

    iput-object p5, p0, Lvgb;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Logb;J[JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lnkb;

    iget-object v3, v0, Logb;->d:Lwn4;

    iget-object v10, v0, Logb;->d:Lwn4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lnkb;-><init>(I)V

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

    check-cast v4, Lboa;

    iget-object v5, v4, Lboa;->e:Lfua;

    sget-object v6, Lfua;->c:Lfua;

    if-eq v5, v6, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lboa;->a:J

    invoke-virtual {v2, v4, v5}, Lnkb;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v13, v1, Lvgb;->b:Lt29;

    if-nez v3, :cond_3

    iget-object v3, v1, Lvgb;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu2;

    iget-wide v4, v0, Logb;->c:J

    invoke-virtual {v3, v4, v5}, Ldu2;->J(J)Lsq2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lupa;

    iget-wide v7, v3, Lsq2;->a:J

    iget-object v0, v1, Lvgb;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v5

    iget-object v0, v4, Lupa;->h:Leub;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Leub;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v9, "upa"

    const-string v11, "validateMessages: exception"

    invoke-static {v9, v11, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->e()Lf45;

    move-result-object v14

    new-instance v4, Lpqf;

    const/4 v11, 0x0

    move-wide v15, v5

    move-object v5, v10

    move-wide v9, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lpqf;-><init>(Ljava/util/List;Lcrf;JJZ)V

    move-object v10, v5

    invoke-virtual {v14, v4}, Lf45;->a(Lei7;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, v1, Lvgb;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ldq9;

    new-instance v4, Lrgb;

    invoke-static {v2}, Lcob;->U(Lnkb;)[J

    move-result-object v9

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Lrgb;-><init>(JJ[JLwn4;[J)V

    invoke-virtual {v14, v4}, Ldq9;->c(Ljava/lang/Object;)V

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

    check-cast v4, Lboa;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupa;

    iget-wide v6, v3, Lsq2;->a:J

    iget-wide v8, v4, Lboa;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lupa;->g(JJ)Lwpa;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq9;

    new-instance v6, Lq5j;

    iget-wide v7, v3, Lsq2;->a:J

    iget-wide v9, v4, Lhr0;->a:J

    const/4 v4, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lq5j;-><init>(JJZ)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lvgb;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    new-instance v2, Lhlg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhlg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltok;->a(Lxkg;)V

    return-void
.end method
