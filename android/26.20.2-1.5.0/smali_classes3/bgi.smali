.class public final Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzfi;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lzfi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->a:Lzfi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgi;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Lgja;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 72
    iget-wide v0, p1, Lbn0;->a:J

    iget-wide v2, p0, Lbgi;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lbgi;->a:Lzfi;

    .line 74
    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ll11;->f(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lbgi;->a:Lzfi;

    .line 77
    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v0

    .line 78
    new-instance v1, Lan0;

    iget-object v2, p0, Lbgi;->a:Lzfi;

    iget-wide v2, v2, Lto;->a:J

    iget-object p1, p1, Lan0;->b:Lzzg;

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lhja;)V
    .locals 22
    .annotation runtime Lvog;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v1, v1, Lbn0;->a:J

    iget-wide v3, v0, Lbgi;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lbgi;->a:Lzfi;

    .line 3
    invoke-virtual {v1}, Lto;->o()Ll11;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lbgi;->a:Lzfi;

    invoke-virtual {v1}, Lto;->p()Lfo2;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lbgi;->a:Lzfi;

    iget-wide v2, v2, Lzfi;->e:J

    invoke-virtual {v1, v2, v3}, Lfo2;->K(J)Lkl2;

    move-result-object v1

    .line 7
    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lbgi;->a:Lzfi;

    .line 9
    invoke-virtual {v1}, Lto;->o()Ll11;

    move-result-object v1

    .line 10
    new-instance v4, Lan0;

    .line 11
    iget-object v5, v0, Lbgi;->a:Lzfi;

    iget-wide v5, v5, Lto;->a:J

    new-instance v7, Lzzg;

    .line 12
    const-string v8, "chat deleted"

    .line 13
    invoke-direct {v7, v2, v8, v3}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lan0;-><init>(JLzzg;)V

    .line 15
    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v4, v0, Lbgi;->a:Lzfi;

    .line 17
    invoke-virtual {v4}, Lto;->r()Ldw9;

    move-result-object v4

    .line 18
    iget-wide v5, v1, Lkl2;->a:J

    .line 19
    iget-object v1, v0, Lbgi;->a:Lzfi;

    iget-wide v7, v1, Lzfi;->f:J

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Ldw9;->f(JJ)Lfw9;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v4, v1, Lfw9;->j:Ls0a;

    sget-object v5, Ls0a;->c:Ls0a;

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v4, v1, Lfw9;->n:Lg40;

    if-nez v4, :cond_3

    .line 23
    iget-object v4, v0, Lbgi;->a:Lzfi;

    .line 24
    invoke-virtual {v4}, Lto;->o()Ll11;

    move-result-object v4

    .line 25
    new-instance v5, Lan0;

    .line 26
    iget-object v6, v0, Lbgi;->a:Lzfi;

    iget-wide v6, v6, Lto;->a:J

    new-instance v8, Lzzg;

    .line 27
    const-string v9, "attaches not found"

    .line 28
    invoke-direct {v8, v2, v9, v3}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v5, v6, v7, v8}, Lan0;-><init>(JLzzg;)V

    .line 30
    invoke-virtual {v4, v5}, Ll11;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget-object v4, v0, Lbgi;->a:Lzfi;

    iget-wide v4, v4, Lzfi;->d:J

    .line 32
    iget-object v6, v1, Lfw9;->n:Lg40;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    .line 33
    :cond_4
    iget-object v6, v6, Lg40;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 34
    check-cast v6, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr50;

    .line 36
    iget-object v8, v8, Lr50;->d:Lq50;

    .line 37
    iget-wide v8, v8, Lq50;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    .line 38
    :goto_0
    check-cast v7, Lr50;

    :goto_1
    if-nez v7, :cond_7

    .line 39
    iget-object v1, v0, Lbgi;->a:Lzfi;

    .line 40
    invoke-virtual {v1}, Lto;->o()Ll11;

    move-result-object v1

    .line 41
    new-instance v4, Lan0;

    .line 42
    iget-object v5, v0, Lbgi;->a:Lzfi;

    iget-wide v5, v5, Lto;->a:J

    new-instance v7, Lzzg;

    .line 43
    const-string v8, "video deleted"

    .line 44
    invoke-direct {v7, v2, v8, v3}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {v4, v5, v6, v7}, Lan0;-><init>(JLzzg;)V

    .line 46
    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_7
    iget-object v2, v7, Lr50;->d:Lq50;

    .line 48
    iget-object v4, v0, Lbgi;->a:Lzfi;

    iget-wide v14, v1, Lum0;->a:J

    .line 49
    iget-object v1, v2, Lq50;->n:Ljava/lang/String;

    .line 50
    new-instance v5, Lzfi;

    .line 51
    iget-wide v6, v4, Lto;->a:J

    .line 52
    iget-wide v8, v4, Lzfi;->d:J

    .line 53
    iget-wide v10, v4, Lzfi;->e:J

    .line 54
    iget-wide v12, v4, Lzfi;->f:J

    .line 55
    iget-object v2, v4, Lzfi;->h:Ljava/lang/String;

    .line 56
    iget-boolean v3, v4, Lzfi;->i:Z

    move-object/from16 v19, v1

    .line 57
    iget-boolean v1, v4, Lzfi;->j:Z

    const/16 v20, 0x1

    .line 58
    iget-object v4, v4, Lzfi;->m:Lze5;

    move/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v21, v4

    .line 59
    invoke-direct/range {v5 .. v21}, Lzfi;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLze5;)V

    .line 60
    iget-object v1, v0, Lbgi;->a:Lzfi;

    .line 61
    iget-object v1, v1, Lto;->c:Luo;

    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 62
    :goto_2
    iget-object v1, v3, Luo;->T:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgce;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v5, v5, v2}, Lgce;->h(Lto;Lq0h;Z)J

    return-void

    .line 64
    :cond_9
    :goto_3
    iget-object v1, v0, Lbgi;->a:Lzfi;

    .line 65
    invoke-virtual {v1}, Lto;->o()Ll11;

    move-result-object v1

    .line 66
    new-instance v3, Lan0;

    .line 67
    iget-object v4, v0, Lbgi;->a:Lzfi;

    iget-wide v4, v4, Lto;->a:J

    new-instance v6, Lzzg;

    .line 68
    const-string v7, "message deleted"

    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v2, v7, v8}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {v3, v4, v5, v6}, Lan0;-><init>(JLzzg;)V

    .line 71
    invoke-virtual {v1, v3}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
