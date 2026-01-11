.class public final Ltnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnh;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lqnh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnh;->a:Lqnh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltnh;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Laba;)V
    .locals 21
    .annotation runtime Ljzf;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v1, v1, Lkk0;->a:J

    iget-wide v3, v0, Ltnh;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ltnh;->a:Lqnh;

    .line 3
    invoke-virtual {v1}, Lum;->j()Ljy0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljy0;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Ltnh;->a:Lqnh;

    invoke-virtual {v1}, Lum;->k()Lch2;

    move-result-object v1

    .line 6
    iget-object v2, v0, Ltnh;->a:Lqnh;

    iget-wide v2, v2, Lqnh;->o:J

    invoke-virtual {v1, v2, v3}, Lch2;->J(J)Lud2;

    move-result-object v1

    .line 7
    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Ltnh;->a:Lqnh;

    .line 9
    invoke-virtual {v1}, Lum;->j()Ljy0;

    move-result-object v1

    .line 10
    new-instance v4, Ljk0;

    .line 11
    iget-object v5, v0, Ltnh;->a:Lqnh;

    iget-wide v5, v5, Lum;->a:J

    new-instance v7, Lcbg;

    .line 12
    const-string v8, "chat deleted"

    .line 13
    invoke-direct {v7, v2, v8, v3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v5, v6, v7}, Ljk0;-><init>(JLcbg;)V

    .line 15
    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v4, v0, Ltnh;->a:Lqnh;

    .line 17
    invoke-virtual {v4}, Lum;->n()Lbn9;

    move-result-object v4

    .line 18
    iget-wide v5, v1, Lud2;->a:J

    .line 19
    iget-object v1, v0, Ltnh;->a:Lqnh;

    iget-wide v7, v1, Lqnh;->X:J

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Lbn9;->h(JJ)Ldn9;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v4, v1, Ldn9;->t0:Lwq9;

    sget-object v5, Lwq9;->c:Lwq9;

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v4, v1, Ldn9;->x0:Lcf9;

    if-nez v4, :cond_3

    .line 23
    iget-object v4, v0, Ltnh;->a:Lqnh;

    .line 24
    invoke-virtual {v4}, Lum;->j()Ljy0;

    move-result-object v4

    .line 25
    new-instance v5, Ljk0;

    .line 26
    iget-object v6, v0, Ltnh;->a:Lqnh;

    iget-wide v6, v6, Lum;->a:J

    new-instance v8, Lcbg;

    .line 27
    const-string v9, "attaches not found"

    .line 28
    invoke-direct {v8, v2, v9, v3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v5, v6, v7, v8}, Ljk0;-><init>(JLcbg;)V

    .line 30
    invoke-virtual {v4, v5}, Ljy0;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget-object v4, v0, Ltnh;->a:Lqnh;

    iget-wide v4, v4, Lqnh;->d:J

    .line 32
    iget-object v6, v1, Ldn9;->x0:Lcf9;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    .line 33
    :cond_4
    iget-object v6, v6, Lcf9;->a:Ljava/lang/Object;

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

    check-cast v8, Lm20;

    .line 35
    iget-object v8, v8, Lm20;->d:Ll20;

    .line 36
    iget-wide v8, v8, Ll20;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    .line 37
    :goto_0
    check-cast v7, Lm20;

    :goto_1
    if-nez v7, :cond_7

    .line 38
    iget-object v1, v0, Ltnh;->a:Lqnh;

    .line 39
    invoke-virtual {v1}, Lum;->j()Ljy0;

    move-result-object v1

    .line 40
    new-instance v4, Ljk0;

    .line 41
    iget-object v5, v0, Ltnh;->a:Lqnh;

    iget-wide v5, v5, Lum;->a:J

    new-instance v7, Lcbg;

    .line 42
    const-string v8, "video deleted"

    .line 43
    invoke-direct {v7, v2, v8, v3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v4, v5, v6, v7}, Ljk0;-><init>(JLcbg;)V

    .line 45
    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_7
    iget-object v2, v7, Lm20;->d:Ll20;

    .line 47
    iget-object v4, v0, Ltnh;->a:Lqnh;

    iget-wide v14, v1, Lhk0;->a:J

    .line 48
    iget-object v1, v2, Ll20;->n:Ljava/lang/String;

    .line 49
    new-instance v5, Lqnh;

    .line 50
    iget-wide v6, v4, Lum;->a:J

    .line 51
    iget-wide v8, v4, Lqnh;->d:J

    .line 52
    iget-wide v10, v4, Lqnh;->o:J

    .line 53
    iget-wide v12, v4, Lqnh;->X:J

    .line 54
    iget-object v2, v4, Lqnh;->Z:Ljava/lang/String;

    .line 55
    iget-boolean v3, v4, Lqnh;->s0:Z

    .line 56
    iget-boolean v4, v4, Lqnh;->t0:Z

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 57
    invoke-direct/range {v5 .. v20}, Lqnh;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 58
    iget-object v1, v0, Ltnh;->a:Lqnh;

    .line 59
    iget-object v1, v1, Lum;->c:Lvm;

    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 60
    :goto_2
    iget-object v1, v3, Lvm;->Q:Ld68;

    .line 61
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 63
    check-cast v1, Lgcg;

    invoke-virtual {v1, v5, v5, v2}, Lgcg;->b(Lum;Lucg;Z)J

    return-void

    .line 64
    :cond_9
    :goto_3
    iget-object v1, v0, Ltnh;->a:Lqnh;

    .line 65
    invoke-virtual {v1}, Lum;->j()Ljy0;

    move-result-object v1

    .line 66
    new-instance v3, Ljk0;

    .line 67
    iget-object v4, v0, Ltnh;->a:Lqnh;

    iget-wide v4, v4, Lum;->a:J

    new-instance v6, Lcbg;

    .line 68
    const-string v7, "message deleted"

    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v2, v7, v8}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {v3, v4, v5, v6}, Ljk0;-><init>(JLcbg;)V

    .line 71
    invoke-virtual {v1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lzaa;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 72
    iget-wide v0, p1, Lkk0;->a:J

    iget-wide v2, p0, Ltnh;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ltnh;->a:Lqnh;

    .line 74
    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ljy0;->f(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Ltnh;->a:Lqnh;

    .line 77
    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v0

    .line 78
    new-instance v1, Ljk0;

    iget-object v2, p0, Ltnh;->a:Lqnh;

    iget-wide v2, v2, Lum;->a:J

    iget-object p1, p1, Ljk0;->b:Lcbg;

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
