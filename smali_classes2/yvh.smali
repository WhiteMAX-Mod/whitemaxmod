.class public final Lyvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvvh;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lvvh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvh;->a:Lvvh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyvh;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Lmda;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 73
    iget-wide v0, p1, Lvl0;->a:J

    iget-wide v2, p0, Lyvh;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lyvh;->a:Lvvh;

    .line 75
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lqy0;->f(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lyvh;->a:Lvvh;

    .line 78
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v0

    .line 79
    new-instance v1, Lul0;

    iget-object v2, p0, Lyvh;->a:Lvvh;

    iget-wide v2, v2, Lko;->a:J

    iget-object p1, p1, Lul0;->b:Lcjg;

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lnda;)V
    .locals 22
    .annotation runtime Lx7g;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v1, v1, Lvl0;->a:J

    iget-wide v3, v0, Lyvh;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lyvh;->a:Lvvh;

    .line 3
    invoke-virtual {v1}, Lko;->n()Lqy0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lyvh;->a:Lvvh;

    invoke-virtual {v1}, Lko;->o()Lci2;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lyvh;->a:Lvvh;

    iget-wide v2, v2, Lvvh;->e:J

    invoke-virtual {v1, v2, v3}, Lci2;->J(J)Lte2;

    move-result-object v1

    .line 7
    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lyvh;->a:Lvvh;

    .line 9
    invoke-virtual {v1}, Lko;->n()Lqy0;

    move-result-object v1

    .line 10
    new-instance v4, Lul0;

    .line 11
    iget-object v5, v0, Lyvh;->a:Lvvh;

    iget-wide v5, v5, Lko;->a:J

    new-instance v7, Lcjg;

    .line 12
    const-string v8, "chat deleted"

    .line 13
    invoke-direct {v7, v2, v8, v3}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lul0;-><init>(JLcjg;)V

    .line 15
    invoke-virtual {v1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v4, v0, Lyvh;->a:Lvvh;

    .line 17
    invoke-virtual {v4}, Lko;->q()Lno9;

    move-result-object v4

    .line 18
    iget-wide v5, v1, Lte2;->a:J

    .line 19
    iget-object v1, v0, Lyvh;->a:Lvvh;

    iget-wide v7, v1, Lvvh;->f:J

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Lno9;->h(JJ)Lpo9;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v4, v1, Lpo9;->t0:Lls9;

    sget-object v5, Lls9;->c:Lls9;

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v4, v1, Lpo9;->x0:Lb40;

    if-nez v4, :cond_3

    .line 23
    iget-object v4, v0, Lyvh;->a:Lvvh;

    .line 24
    invoke-virtual {v4}, Lko;->n()Lqy0;

    move-result-object v4

    .line 25
    new-instance v5, Lul0;

    .line 26
    iget-object v6, v0, Lyvh;->a:Lvvh;

    iget-wide v6, v6, Lko;->a:J

    new-instance v8, Lcjg;

    .line 27
    const-string v9, "attaches not found"

    .line 28
    invoke-direct {v8, v2, v9, v3}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v5, v6, v7, v8}, Lul0;-><init>(JLcjg;)V

    .line 30
    invoke-virtual {v4, v5}, Lqy0;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget-object v4, v0, Lyvh;->a:Lvvh;

    iget-wide v4, v4, Lvvh;->d:J

    .line 32
    iget-object v6, v1, Lpo9;->x0:Lb40;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    .line 33
    :cond_4
    iget-object v6, v6, Lb40;->a:Ljava/util/List;

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz30;

    .line 35
    iget-object v8, v8, Lz30;->d:Ly30;

    .line 36
    iget-wide v8, v8, Ly30;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    .line 37
    :goto_0
    check-cast v7, Lz30;

    :goto_1
    if-nez v7, :cond_7

    .line 38
    iget-object v1, v0, Lyvh;->a:Lvvh;

    .line 39
    invoke-virtual {v1}, Lko;->n()Lqy0;

    move-result-object v1

    .line 40
    new-instance v4, Lul0;

    .line 41
    iget-object v5, v0, Lyvh;->a:Lvvh;

    iget-wide v5, v5, Lko;->a:J

    new-instance v7, Lcjg;

    .line 42
    const-string v8, "video deleted"

    .line 43
    invoke-direct {v7, v2, v8, v3}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v4, v5, v6, v7}, Lul0;-><init>(JLcjg;)V

    .line 45
    invoke-virtual {v1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_7
    iget-object v2, v7, Lz30;->d:Ly30;

    .line 47
    iget-object v4, v0, Lyvh;->a:Lvvh;

    iget-wide v14, v1, Lsl0;->a:J

    .line 48
    iget-object v1, v2, Ly30;->n:Ljava/lang/String;

    .line 49
    new-instance v5, Lvvh;

    .line 50
    iget-wide v6, v4, Lko;->a:J

    .line 51
    iget-wide v8, v4, Lvvh;->d:J

    .line 52
    iget-wide v10, v4, Lvvh;->e:J

    .line 53
    iget-wide v12, v4, Lvvh;->f:J

    .line 54
    iget-object v2, v4, Lvvh;->h:Ljava/lang/String;

    .line 55
    iget-boolean v3, v4, Lvvh;->i:Z

    move-object/from16 v19, v1

    .line 56
    iget-boolean v1, v4, Lvvh;->j:Z

    const/16 v20, 0x1

    .line 57
    iget-object v4, v4, Lvvh;->m:Lz75;

    move/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v21, v4

    .line 58
    invoke-direct/range {v5 .. v21}, Lvvh;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLz75;)V

    .line 59
    iget-object v1, v0, Lyvh;->a:Lvvh;

    .line 60
    iget-object v1, v1, Lko;->c:Llo;

    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 61
    :goto_2
    iget-object v1, v3, Llo;->O:Lj88;

    .line 62
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjg;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 64
    check-cast v1, Ldkg;

    invoke-virtual {v1, v5, v5, v2}, Ldkg;->b(Lko;Lokg;Z)J

    return-void

    .line 65
    :cond_9
    :goto_3
    iget-object v1, v0, Lyvh;->a:Lvvh;

    .line 66
    invoke-virtual {v1}, Lko;->n()Lqy0;

    move-result-object v1

    .line 67
    new-instance v3, Lul0;

    .line 68
    iget-object v4, v0, Lyvh;->a:Lvvh;

    iget-wide v4, v4, Lko;->a:J

    new-instance v6, Lcjg;

    .line 69
    const-string v7, "message deleted"

    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v2, v7, v8}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {v3, v4, v5, v6}, Lul0;-><init>(JLcjg;)V

    .line 72
    invoke-virtual {v1, v3}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
