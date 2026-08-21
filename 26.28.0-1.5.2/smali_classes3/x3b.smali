.class public final Lx3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3b;->a:Lny8;

    iput-object p2, p0, Lx3b;->b:Lny8;

    iput-object p3, p0, Lx3b;->c:Lny8;

    iput-object p4, p0, Lx3b;->d:Lny8;

    iput-object p5, p0, Lx3b;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lq3b;J[JJ)V
    .locals 14

    new-instance v1, Lm8b;

    iget-object v3, p1, Lq3b;->d:Lhm4;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lm8b;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgda;

    iget-object v5, v4, Lgda;->e:Lxja;

    sget-object v6, Lxja;->c:Lxja;

    if-eq v5, v6, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lgda;->a:J

    invoke-virtual {v1, v4, v5}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v12, p0, Lx3b;->b:Lny8;

    if-nez v2, :cond_2

    iget-object v2, p0, Lx3b;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw2;

    iget-wide v4, p1, Lq3b;->c:J

    invoke-virtual {v2, v4, v5}, Lqw2;->K(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx3b;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfa;

    iget-wide v7, v0, Lrt2;->a:J

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, Lqfa;->b:Ln25;

    invoke-virtual {v2}, Ln25;->c()Luoa;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lose;

    invoke-virtual {v5}, Lose;->e()Lj35;

    move-result-object v13

    new-instance v2, Lzre;

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lzre;-><init>(Ljava/util/List;Ljava/lang/Long;Lose;JJZ)V

    invoke-virtual {v13, v2}, Lj35;->a(Laf7;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v10, p0, Lx3b;->a:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lt51;

    new-instance v2, Lt3b;

    invoke-static {v1}, Lrx8;->g0(Lm8b;)[J

    move-result-object v7

    move-wide/from16 v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Lt3b;-><init>(JJ[JLhm4;[J)V

    invoke-virtual {v13, v2}, Lt51;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfa;

    iget-wide v4, v0, Lrt2;->a:J

    iget-wide v6, v2, Lgda;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lqfa;->f(JJ)Lsfa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt51;

    new-instance v4, Lkfi;

    iget-wide v5, v0, Lrt2;->a:J

    iget-wide v7, v2, Lsq0;->a:J

    const/4 v2, 0x0

    move/from16 p6, v2

    move-object p1, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lkfi;-><init>(JJZ)V

    move-object v2, p1

    invoke-virtual {v3, v2}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lx3b;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-interface {p0}, Lwzj;->b()V

    return-void
.end method
