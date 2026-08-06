.class public final Lb4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lp4a;

.field public m:Lp4a;

.field public n:Lp4a;

.field public o:Lp4a;

.field public final p:Lp1b;

.field public final q:Le1b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb4a;->a:J

    iput-wide v0, p0, Lb4a;->b:J

    iput-wide v0, p0, Lb4a;->c:J

    const/high16 v2, -0x80000000

    iput v2, p0, Lb4a;->d:I

    iput-wide v0, p0, Lb4a;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lb4a;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lb4a;->g:J

    iput-wide v0, p0, Lb4a;->h:J

    new-instance v0, Lp1b;

    invoke-direct {v0}, Lp1b;-><init>()V

    iput-object v0, p0, Lb4a;->p:Lp1b;

    new-instance v0, Le1b;

    invoke-direct {v0}, Le1b;-><init>()V

    iput-object v0, p0, Lb4a;->q:Le1b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lb4a;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb4a;->g:J

    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4a;

    iget-wide v1, v1, Lp4a;->m:J

    iput-wide v1, p0, Lb4a;->j:J

    invoke-static {p1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4a;

    iget-wide v1, v1, Lp4a;->m:J

    iput-wide v1, p0, Lb4a;->k:J

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_11

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4a;

    iget-object v3, v2, Lp4a;->c:Ln4a;

    iget-wide v4, v3, Ln4a;->i:J

    iget-wide v6, p0, Lb4a;->a:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    iput-wide v4, p0, Lb4a;->a:J

    iput-object v2, p0, Lb4a;->l:Lp4a;

    :cond_1
    iget-wide v4, v3, Ln4a;->a:J

    iget-wide v6, p0, Lb4a;->b:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    iput-wide v4, p0, Lb4a;->b:J

    iput-object v2, p0, Lb4a;->m:Lp4a;

    :cond_2
    iget-wide v3, v3, Ln4a;->b:J

    iget-wide v5, p0, Lb4a;->c:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    iput-wide v3, p0, Lb4a;->c:J

    iput-object v2, p0, Lb4a;->n:Lp4a;

    :cond_3
    iget v3, p0, Lb4a;->d:I

    iget v4, v2, Lp4a;->l:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lb4a;->d:I

    iget-wide v3, p0, Lb4a;->e:J

    iget-object v5, v2, Lp4a;->c:Ln4a;

    iget-wide v5, v5, Ln4a;->e:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lb4a;->e:J

    iget v3, p0, Lb4a;->f:I

    iget v4, v2, Lp4a;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lb4a;->f:I

    iget-wide v3, p0, Lb4a;->g:J

    iget-wide v5, v2, Lp4a;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lb4a;->g:J

    iget-wide v3, p0, Lb4a;->h:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lb4a;->h:J

    iget-object v3, v2, Lp4a;->b:Lo4a;

    sget-object v4, Lo4a;->d:Lo4a;

    if-ne v3, v4, :cond_4

    iput-object v2, p0, Lb4a;->o:Lp4a;

    :cond_4
    iget-object v3, v2, Lp4a;->c:Ln4a;

    iget-wide v3, v3, Ln4a;->i:J

    iget-object v5, v2, Lp4a;->i:Ljava/util/List;

    invoke-static {v5}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lb4a;->p:Lp1b;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8, v5}, Lp1b;->c(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-lez v7, :cond_5

    invoke-virtual {v6, v3, v4, v5}, Lp1b;->g(JLjava/lang/Object;)V

    :cond_5
    iget-wide v5, v2, Lp4a;->j:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    invoke-virtual {p0, v7, v8, v3, v4}, Lb4a;->d(JJ)V

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0x2

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    invoke-virtual {p0, v7, v8, v3, v4}, Lb4a;->d(JJ)V

    goto :goto_1

    :cond_7
    const-wide/16 v7, 0x4

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    invoke-virtual {p0, v7, v8, v3, v4}, Lb4a;->d(JJ)V

    goto :goto_1

    :cond_8
    const-wide/16 v7, 0x8

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    invoke-virtual {p0, v7, v8, v3, v4}, Lb4a;->d(JJ)V

    goto :goto_1

    :cond_9
    const-wide/16 v7, 0x10

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    invoke-virtual {p0, v7, v8, v3, v4}, Lb4a;->d(JJ)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x20

    cmp-long v9, v5, v7

    if-nez v9, :cond_b

    invoke-virtual {p0, v7, v8, v3, v4}, Lb4a;->d(JJ)V

    goto :goto_1

    :cond_b
    const-wide/16 v7, 0x40

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    invoke-virtual {p0, v7, v8, v3, v4}, Lb4a;->d(JJ)V

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-ge v1, v3, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4a;

    iget-wide v6, v3, Lp4a;->a:J

    iget-wide v8, v2, Lp4a;->a:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-gez v3, :cond_e

    :cond_d
    move-wide v6, v4

    :cond_e
    cmp-long v3, v6, v4

    if-nez v3, :cond_10

    const-class v2, Lb4a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Time delta is zero, return"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    iget-boolean v2, v2, Lp4a;->e:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lb4a;->i:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lb4a;->i:J

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iget-object p0, p0, Lb4a;->q:Le1b;

    invoke-virtual {p0, p1, p2, v0, v1}, Le1b;->d(JJ)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Le1b;->g(JJ)V

    :cond_0
    return-void
.end method

.method public final e(Lhq;Leu;JLh31;Lx3a;Lx3a;)La4a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    iget-wide v3, v3, Lhq;->a:J

    iget v5, v0, Lb4a;->d:I

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-wide v5, v0, Lb4a;->e:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v5, v10

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    iget v8, v0, Lb4a;->f:I

    const v12, 0x7fffffff

    if-ne v8, v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    iget-wide v13, v0, Lb4a;->i:J

    iget-wide v7, v0, Lb4a;->k:J

    const-wide/16 v15, 0x0

    iget-wide v10, v0, Lb4a;->j:J

    sub-long/2addr v7, v10

    cmp-long v10, v7, v15

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    move-wide v15, v7

    :goto_2
    iget-object v7, v0, Lb4a;->l:Lp4a;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v7, v10, v1}, Lh31;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v7

    goto :goto_3

    :cond_4
    move-object/from16 v19, v8

    :goto_3
    iget-object v7, v0, Lb4a;->m:Lp4a;

    if-eqz v7, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v7, v10, v1}, Lh31;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_4

    :cond_5
    move-object/from16 v20, v8

    :goto_4
    iget-object v7, v0, Lb4a;->n:Lp4a;

    if-eqz v7, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v7, v10, v1}, Lh31;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v21, v7

    goto :goto_5

    :cond_6
    move-object/from16 v21, v8

    :goto_5
    iget-object v7, v0, Lb4a;->o:Lp4a;

    if-eqz v7, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v3, v1}, Lh31;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_7
    move-object/from16 v22, v8

    iget-object v1, v0, Lb4a;->p:Lp1b;

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    iget-object v0, v0, Lb4a;->q:Le1b;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    new-instance v8, La4a;

    move-wide/from16 v17, p3

    move-wide v10, v5

    invoke-direct/range {v8 .. v24}, La4a;-><init>(IJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
