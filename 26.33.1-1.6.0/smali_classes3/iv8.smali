.class public final Liv8;
.super Lw76;
.source "SourceFile"


# instance fields
.field public final b:Lj4a;

.field public final c:Lj4a;

.field public final d:Lj4a;

.field public final e:Lj4a;

.field public final f:Lj4a;

.field public final g:Lj4a;

.field public final h:Lj4a;

.field public final i:Lj4a;

.field public final j:Licd;


# direct methods
.method public constructor <init>(Lbs8;)V
    .locals 1

    invoke-direct {p0, p1}, Lw76;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->b:Lj4a;

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->c:Lj4a;

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->d:Lj4a;

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->e:Lj4a;

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->f:Lj4a;

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->g:Lj4a;

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->h:Lj4a;

    new-instance p1, Lj4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->i:Lj4a;

    new-instance p1, Licd;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Licd;-><init>(B)V

    iput-object p1, p0, Liv8;->j:Licd;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Liv8;->b:Lj4a;

    const/4 v1, 0x0

    iput-object v1, v0, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, p0, Liv8;->c:Lj4a;

    iput-object v1, v0, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, p0, Liv8;->d:Lj4a;

    iput-object v1, v0, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, p0, Liv8;->e:Lj4a;

    iput-object v1, v0, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, p0, Liv8;->f:Lj4a;

    iput-object v1, v0, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, p0, Liv8;->g:Lj4a;

    iput-object v1, v0, Lj4a;->a:Ljava/lang/Long;

    iget-object v0, p0, Liv8;->h:Lj4a;

    iput-object v1, v0, Lj4a;->a:Ljava/lang/Long;

    iget-object p0, p0, Liv8;->i:Lj4a;

    iput-object v1, p0, Lj4a;->a:Ljava/lang/Long;

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)Lhv8;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liv8;->G()V

    return-object v2

    :cond_0
    iget-object v1, v0, Liv8;->j:Licd;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Licd;->k(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liv8;->G()V

    :cond_1
    invoke-static {v3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmh;

    iget-wide v4, v1, Lzmh;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Liv8;->b:Lj4a;

    invoke-virtual {v5, v4}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_10

    :goto_0
    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v8, Lhv8;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lhv8;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lzmh;->o:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, v0, Liv8;->c:Lj4a;

    invoke-virtual {v7, v3}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    long-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lhv8;->b:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lzmh;->p:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v11, v0, Liv8;->d:Lj4a;

    invoke-virtual {v11, v3}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    long-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lhv8;->c:Ljava/lang/Float;

    :cond_5
    iget-wide v9, v1, Lzmh;->q:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v9, v0, Liv8;->e:Lj4a;

    invoke-virtual {v9, v3}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    long-to-float v9, v9

    div-float/2addr v11, v9

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lhv8;->d:Ljava/lang/Float;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lzmh;->r:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v11, v0, Liv8;->f:Lj4a;

    invoke-virtual {v11, v4}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v4, v11

    long-to-float v9, v9

    div-float/2addr v4, v9

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v8, Lhv8;->f:Ljava/lang/Float;

    :cond_7
    iget-wide v9, v1, Lzmh;->s:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v0, Liv8;->g:Lj4a;

    invoke-virtual {v7, v4}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v4, v9

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lhv8;->g:Ljava/lang/Float;

    :cond_8
    iget-wide v3, v1, Lbnh;->k:J

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-eqz v7, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lhv8;->e:Ljava/lang/Long;

    :cond_9
    iget-wide v3, v1, Lzmh;->m:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpg-double v7, v3, v9

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lhv8;->h:Ljava/lang/Long;

    :goto_1
    iget-object v3, v1, Lbnh;->i:Ljava/math/BigInteger;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    iget-object v4, v0, Liv8;->h:Lj4a;

    invoke-virtual {v4, v3}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lbnh;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    iget-object v0, v0, Liv8;->i:Lj4a;

    invoke-virtual {v0, v2}, Lj4a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_f

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v1

    cmp-long v1, v9, v5

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x64

    mul-long/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    div-long/2addr v1, v5

    long-to-int v0, v1

    new-instance v1, Lo39;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lm39;-><init>(III)V

    invoke-static {v0, v1}, Lb76;->l(ILs34;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lhv8;->i:Ljava/lang/Integer;

    :cond_f
    :goto_3
    return-object v8

    :cond_10
    :goto_4
    return-object v2
.end method
