.class public final Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldpj;

.field public volatile b:J


# direct methods
.method public constructor <init>(Ldpj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpj;->a:Ldpj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgpj;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Lqgb;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 73
    iget-wide v0, p1, Lkr0;->a:J

    iget-wide v2, p0, Lgpj;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lgpj;->a:Ldpj;

    .line 75
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ldq9;->h(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lgpj;->a:Ldpj;

    .line 78
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v0

    .line 79
    new-instance v1, Ljr0;

    iget-object v2, p0, Lgpj;->a:Ldpj;

    iget-wide v2, v2, Ltp;->a:J

    iget-object p1, p1, Ljr0;->b:Lu8i;

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lrgb;)V
    .locals 22
    .annotation runtime Lpwh;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v1, v1, Lkr0;->a:J

    iget-wide v3, v0, Lgpj;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lgpj;->a:Ldpj;

    .line 3
    invoke-virtual {v1}, Ltp;->o()Ldq9;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lgpj;->a:Ldpj;

    invoke-virtual {v1}, Ltp;->p()Ldu2;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lgpj;->a:Ldpj;

    iget-wide v2, v2, Ldpj;->e:J

    invoke-virtual {v1, v2, v3}, Ldu2;->J(J)Lsq2;

    move-result-object v1

    .line 7
    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lgpj;->a:Ldpj;

    .line 9
    invoke-virtual {v1}, Ltp;->o()Ldq9;

    move-result-object v1

    .line 10
    new-instance v4, Ljr0;

    .line 11
    iget-object v5, v0, Lgpj;->a:Ldpj;

    iget-wide v5, v5, Ltp;->a:J

    new-instance v7, Lu8i;

    .line 12
    const-string v8, "chat deleted"

    .line 13
    invoke-direct {v7, v2, v8, v3}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v5, v6, v7}, Ljr0;-><init>(JLu8i;)V

    .line 15
    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v4, v0, Lgpj;->a:Ldpj;

    .line 17
    invoke-virtual {v4}, Ltp;->r()Lupa;

    move-result-object v4

    .line 18
    iget-wide v5, v1, Lsq2;->a:J

    .line 19
    iget-object v1, v0, Lgpj;->a:Ldpj;

    iget-wide v7, v1, Ldpj;->f:J

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Lupa;->g(JJ)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v4, v1, Lwpa;->j:Leua;

    sget-object v5, Leua;->c:Leua;

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v4, v1, Lwpa;->n:Luv0;

    if-nez v4, :cond_3

    .line 23
    iget-object v4, v0, Lgpj;->a:Ldpj;

    .line 24
    invoke-virtual {v4}, Ltp;->o()Ldq9;

    move-result-object v4

    .line 25
    new-instance v5, Ljr0;

    .line 26
    iget-object v6, v0, Lgpj;->a:Ldpj;

    iget-wide v6, v6, Ltp;->a:J

    new-instance v8, Lu8i;

    .line 27
    const-string v9, "attaches not found"

    .line 28
    invoke-direct {v8, v2, v9, v3}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v5, v6, v7, v8}, Ljr0;-><init>(JLu8i;)V

    .line 30
    invoke-virtual {v4, v5}, Ldq9;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget-object v4, v0, Lgpj;->a:Ldpj;

    iget-wide v4, v4, Ldpj;->d:J

    .line 32
    iget-object v6, v1, Lwpa;->n:Luv0;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    .line 33
    :cond_4
    iget-object v6, v6, Luv0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

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

    check-cast v8, Lc80;

    .line 35
    iget-object v8, v8, Lc80;->d:Lb80;

    .line 36
    iget-wide v8, v8, Lb80;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    .line 37
    :goto_0
    check-cast v7, Lc80;

    :goto_1
    if-nez v7, :cond_7

    .line 38
    iget-object v1, v0, Lgpj;->a:Ldpj;

    .line 39
    invoke-virtual {v1}, Ltp;->o()Ldq9;

    move-result-object v1

    .line 40
    new-instance v4, Ljr0;

    .line 41
    iget-object v5, v0, Lgpj;->a:Ldpj;

    iget-wide v5, v5, Ltp;->a:J

    new-instance v7, Lu8i;

    .line 42
    const-string v8, "video deleted"

    .line 43
    invoke-direct {v7, v2, v8, v3}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v4, v5, v6, v7}, Ljr0;-><init>(JLu8i;)V

    .line 45
    invoke-virtual {v1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_7
    iget-object v2, v7, Lc80;->d:Lb80;

    .line 47
    iget-object v4, v0, Lgpj;->a:Ldpj;

    iget-wide v14, v1, Lhr0;->a:J

    .line 48
    iget-object v1, v2, Lb80;->n:Ljava/lang/String;

    .line 49
    new-instance v5, Ldpj;

    .line 50
    iget-wide v6, v4, Ltp;->a:J

    .line 51
    iget-wide v8, v4, Ldpj;->d:J

    .line 52
    iget-wide v10, v4, Ldpj;->e:J

    .line 53
    iget-wide v12, v4, Ldpj;->f:J

    .line 54
    iget-object v2, v4, Ldpj;->h:Ljava/lang/String;

    .line 55
    iget-boolean v3, v4, Ldpj;->i:Z

    move-object/from16 v19, v1

    .line 56
    iget-boolean v1, v4, Ldpj;->j:Z

    const/16 v20, 0x1

    .line 57
    iget-object v4, v4, Ldpj;->m:Lqs5;

    move/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v21, v4

    .line 58
    invoke-direct/range {v5 .. v21}, Ldpj;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLqs5;)V

    .line 59
    iget-object v1, v0, Lgpj;->a:Ldpj;

    .line 60
    iget-object v1, v1, Ltp;->c:Lup;

    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 61
    :goto_2
    iget-object v1, v3, Lup;->O:Lt29;

    .line 62
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9i;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 64
    check-cast v1, Lw9i;

    invoke-virtual {v1, v5, v5, v2}, Lw9i;->b(Ltp;Lfai;Z)J

    return-void

    .line 65
    :cond_9
    :goto_3
    iget-object v1, v0, Lgpj;->a:Ldpj;

    .line 66
    invoke-virtual {v1}, Ltp;->o()Ldq9;

    move-result-object v1

    .line 67
    new-instance v3, Ljr0;

    .line 68
    iget-object v4, v0, Lgpj;->a:Ldpj;

    iget-wide v4, v4, Ltp;->a:J

    new-instance v6, Lu8i;

    .line 69
    const-string v7, "message deleted"

    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v2, v7, v8}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {v3, v4, v5, v6}, Ljr0;-><init>(JLu8i;)V

    .line 72
    invoke-virtual {v1, v3}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
