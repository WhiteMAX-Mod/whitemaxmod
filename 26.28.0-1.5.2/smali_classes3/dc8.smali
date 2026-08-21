.class public final Ldc8;
.super Lu3m;
.source "SourceFile"


# instance fields
.field public final a:Lfi9;

.field public final b:Lfi9;

.field public final c:Lfi9;

.field public final d:Lfi9;

.field public final e:Lfi9;

.field public final f:Lfi9;

.field public final g:Lfi9;

.field public final h:Lfi9;

.field public final i:Lex8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->a:Lfi9;

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->b:Lfi9;

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->c:Lfi9;

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->d:Lfi9;

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->e:Lfi9;

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->f:Lfi9;

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->g:Lfi9;

    new-instance v0, Lfi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc8;->h:Lfi9;

    new-instance v0, Lex8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lex8;-><init>(I)V

    iput-object v0, p0, Ldc8;->i:Lex8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcc8;
    .locals 14

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldc8;->c()V

    return-object v1

    :cond_0
    iget-object v0, p0, Ldc8;->i:Lex8;

    invoke-virtual {v0, p1}, Lex8;->T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldc8;->c()V

    :cond_1
    invoke-static {p1}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfg;

    iget-wide v2, p1, Lzfg;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Ldc8;->a:Lfi9;

    invoke-virtual {v2, v0}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_10

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v5, Lcc8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcc8;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p1, Lzfg;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Ldc8;->b:Lfi9;

    invoke-virtual {v8, v4}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v4, v9

    long-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lcc8;->a:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v9, p1, Lzfg;->p:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v9, p0, Ldc8;->c:Lfi9;

    invoke-virtual {v9, v4}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v4, v9

    long-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lcc8;->b:Ljava/lang/Float;

    :cond_5
    iget-wide v6, p1, Lzfg;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, p0, Ldc8;->d:Lfi9;

    invoke-virtual {v6, v4}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    long-to-float v6, v6

    div-float/2addr v9, v6

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Lcc8;->c:Ljava/lang/Float;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v9, p1, Lzfg;->r:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v9, p0, Ldc8;->e:Lfi9;

    invoke-virtual {v9, v0}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v0, v9

    long-to-float v6, v6

    div-float/2addr v0, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lcc8;->e:Ljava/lang/Float;

    :cond_7
    iget-wide v6, p1, Lzfg;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v6, p0, Ldc8;->f:Lfi9;

    invoke-virtual {v6, v0}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v4, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v0, v6

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lcc8;->f:Ljava/lang/Float;

    :cond_8
    iget-wide v6, p1, Lbgg;->k:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcc8;->d:Ljava/lang/Long;

    :cond_9
    iget-wide v6, p1, Lzfg;->m:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcc8;->g:Ljava/lang/Long;

    :goto_1
    iget-object v0, p1, Lbgg;->i:Ljava/math/BigInteger;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    iget-object v4, p0, Ldc8;->g:Lfi9;

    invoke-virtual {v4, v0}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lbgg;->h:Ljava/math/BigInteger;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    iget-object p0, p0, Ldc8;->h:Lfi9;

    invoke-virtual {p0, v1}, Lfi9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz v0, :cond_f

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long p1, v8, v2

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v3

    div-long/2addr v1, p0

    long-to-int p0, v1

    new-instance p1, Lhj8;

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lfj8;-><init>(III)V

    invoke-static {p0, p1}, Loc9;->w(ILcu3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lcc8;->h:Ljava/lang/Integer;

    :cond_f
    :goto_3
    return-object v5

    :cond_10
    :goto_4
    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldc8;->a:Lfi9;

    const/4 v1, 0x0

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ldc8;->b:Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ldc8;->c:Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ldc8;->d:Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ldc8;->e:Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ldc8;->f:Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ldc8;->g:Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object p0, p0, Ldc8;->h:Lfi9;

    iput-object v1, p0, Lfi9;->a:Ljava/lang/Long;

    return-void
.end method
