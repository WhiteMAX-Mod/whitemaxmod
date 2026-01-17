.class public final Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ljfa;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz1;->a:Lo58;

    iput-object p2, p0, Lcz1;->b:Lo58;

    sget-object p1, Leae;->a:[J

    new-instance p1, Ljfa;

    invoke-direct {p1}, Ljfa;-><init>()V

    iput-object p1, p0, Lcz1;->c:Ljfa;

    const-string p1, ""

    iput-object p1, p0, Lcz1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcz1;->c:Ljfa;

    sget-object v2, Ljyb;->c:Ljyb;

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyb;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Liyb;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyb;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcz1;->c()Llyb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Liyb;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Liyb;->c:J

    :cond_0
    move/from16 v1, p1

    iput-boolean v1, v0, Lcz1;->e:Z

    move/from16 v1, p2

    iput-boolean v1, v0, Lcz1;->f:Z

    iget-object v1, v0, Lcz1;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqyb;

    iget-object v1, v2, Lqyb;->a:Lcz1;

    iget-boolean v3, v1, Lcz1;->e:Z

    move v4, v3

    iget-boolean v3, v1, Lcz1;->d:Z

    iget-boolean v5, v1, Lcz1;->f:Z

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcz1;->e(I)Lkyb;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lkyb;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x12

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v5, v1

    invoke-static/range {v2 .. v10}, Lqyb;->a(Lqyb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Llr8;

    move-result-object v19

    iget-object v1, v2, Lqyb;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    invoke-static {v11}, Lpqb;->c(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Llyb;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    new-instance v12, Lgk8;

    const-wide/16 v20, 0x0

    const/16 v22, 0x2c

    const-string v13, "PERF"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v12 .. v22}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {v1, v12}, Ldd;->h(Lgk8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Liyb;

    invoke-virtual {p0}, Lcz1;->c()Llyb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ljyb;->c:Ljyb;

    invoke-direct {v0, v3, v1, v2}, Liyb;-><init>(Ljyb;J)V

    iget-object v1, p0, Lcz1;->c:Ljfa;

    invoke-virtual {v1, v3, v0}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcz1;->d:Z

    return-void
.end method

.method public final c()Llyb;
    .locals 1

    iget-object v0, p0, Lcz1;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    return-object v0
.end method

.method public final d(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcz1;->c:Ljfa;

    sget-object v3, Ljyb;->d:Ljyb;

    invoke-virtual {v2, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyb;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Liyb;->c:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyb;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcz1;->c()Llyb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Liyb;->b:J

    sub-long v5, v3, v5

    iput-wide v5, v2, Liyb;->c:J

    invoke-virtual {v0, v3, v4}, Lcz1;->f(J)V

    :cond_0
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "BUSY"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    throw v1

    :cond_2
    const-string v1, "CALLING_EACH_OTHER"

    goto :goto_0

    :cond_3
    const-string v1, "REPEATING_PUSH_NOTIFICATION"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcz1;->h:Ljava/lang/String;

    iget-object v1, v0, Lcz1;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqyb;

    iget-object v1, v2, Lqyb;->a:Lcz1;

    iget-object v4, v1, Lcz1;->h:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lcz1;->e(I)Lkyb;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v9, v1, Lkyb;->a:Ljava/util/List;

    const/16 v10, 0x1c

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lqyb;->a(Lqyb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Llr8;

    move-result-object v19

    iget-object v1, v2, Lqyb;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    invoke-static {v11}, Lpqb;->c(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Llyb;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    new-instance v12, Lgk8;

    const-wide/16 v20, 0x0

    const/16 v22, 0x2c

    const-string v13, "PERF"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v12 .. v22}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {v1, v12}, Ldd;->h(Lgk8;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(I)Lkyb;
    .locals 5

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    iget-object v0, p0, Lcz1;->c:Ljfa;

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    sget-object v3, Ljyb;->d:Ljyb;

    invoke-virtual {v0, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Liyb;->c:J

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    sget-object v3, Ljyb;->o:Ljyb;

    invoke-virtual {v0, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyb;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-wide v1, v3, Liyb;->c:J

    :cond_3
    sget-object v3, Ljyb;->X:Ljyb;

    invoke-virtual {v0, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyb;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Liyb;->c:J

    add-long/2addr v1, v3

    :cond_4
    sget-object v3, Ljyb;->Y:Ljyb;

    invoke-virtual {v0, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Liyb;->c:J

    add-long/2addr v1, v3

    :cond_5
    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    sget-object v3, Ljyb;->c:Ljyb;

    invoke-virtual {v0, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Liyb;->c:J

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    :goto_0
    new-instance v0, Lkyb;

    invoke-direct {v0, p1, v1, v2}, Lkyb;-><init>(Lqd8;J)V

    return-object v0
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Lcz1;->c:Ljfa;

    sget-object v1, Ljyb;->Y:Ljyb;

    invoke-virtual {v0, v1}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Liyb;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Liyb;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Liyb;->c:J

    :cond_1
    return-void
.end method
