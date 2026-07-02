.class public final Loh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh7;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loh7;->b:Ljava/util/HashMap;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loh7;->e:J

    iput-wide v0, p0, Loh7;->f:J

    iput-wide v0, p0, Loh7;->g:J

    iput-wide v0, p0, Loh7;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loh7;->i:Ljava/util/ArrayList;

    iput-wide v0, p0, Loh7;->k:J

    iput-wide v0, p0, Loh7;->l:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loh7;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loh7;->n:Ljava/util/ArrayList;

    iput-wide v0, p0, Loh7;->r:J

    iput-wide v0, p0, Loh7;->s:J

    return-void
.end method


# virtual methods
.method public final a()Lph7;
    .locals 32

    move-object/from16 v0, p0

    iget-object v4, v0, Loh7;->d:Landroid/net/Uri;

    if-nez v4, :cond_0

    iget-object v1, v0, Loh7;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    :cond_0
    if-eqz v4, :cond_6

    iget-object v1, v0, Loh7;->c:Landroid/net/Uri;

    if-nez v1, :cond_6

    :cond_1
    iget-wide v5, v0, Loh7;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    new-instance v1, Lph7;

    iget-object v3, v0, Loh7;->c:Landroid/net/Uri;

    iget-wide v7, v0, Loh7;->f:J

    iget-wide v9, v0, Loh7;->g:J

    iget-wide v11, v0, Loh7;->h:J

    iget-object v13, v0, Loh7;->i:Ljava/util/ArrayList;

    iget-boolean v14, v0, Loh7;->j:Z

    move-object v15, v1

    iget-wide v1, v0, Loh7;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Loh7;->l:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Loh7;->m:Ljava/util/ArrayList;

    iget-object v2, v0, Loh7;->n:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v2

    iget-object v2, v0, Loh7;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Loh7;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move/from16 v22, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    iget-object v2, v0, Loh7;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    const-string v2, "POINT"

    goto :goto_3

    :goto_4
    iget-object v2, v0, Loh7;->q:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_6

    :cond_5
    const-string v2, "HIGHLIGHT"

    goto :goto_5

    :goto_6
    iget-wide v1, v0, Loh7;->r:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Loh7;->s:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Loh7;->t:Ljava/lang/String;

    iget-object v2, v0, Loh7;->a:Ljava/lang/String;

    move-wide/from16 v30, v28

    move-object/from16 v29, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    move-wide/from16 v25, v26

    move-wide/from16 v27, v30

    invoke-direct/range {v1 .. v29}, Lph7;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object v15, v1

    return-object v15

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh7;

    iget-object v2, v1, Lnh7;->a:Ljava/lang/String;

    iget-object v3, p0, Loh7;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh7;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lnh7;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lnh7;->d:Ljava/lang/String;

    iget-wide v7, v4, Lnh7;->c:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v7, v1, Lnh7;->d:Ljava/lang/String;

    iget-wide v8, v1, Lnh7;->c:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v2, v6, v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t change %s from %s %s to %s %s"

    invoke-static {v0, v4}, Ldrk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loh7;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh7;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change cue from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loh7;->i:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    :cond_1
    iput-object p1, p0, Loh7;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final d(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->g:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change durationUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->g:J

    return-void
.end method

.method public final e(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->f:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change endDateUnixUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->f:J

    return-void
.end method

.method public final f(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->h:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change plannedDurationUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->h:J

    return-void
.end method

.method public final g(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->l:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change playoutLimitUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->l:J

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loh7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change restrictions from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loh7;->n:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    :cond_1
    iput-object p1, p0, Loh7;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final i(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->k:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change resumeOffsetUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->k:J

    return-void
.end method

.method public final j(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change skipControlDurationUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->s:J

    return-void
.end method

.method public final k(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->r:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change skipControlOffsetUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->r:J

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loh7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change snapTypes from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loh7;->m:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    :cond_1
    iput-object p1, p0, Loh7;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final m(J)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Loh7;->e:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "Can\'t change startDateUnixUs from %s to %s"

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lfz6;->g(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-wide v5, p1

    :goto_2
    iput-wide v5, p0, Loh7;->e:J

    return-void
.end method
