.class public abstract Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(JLs24;)I
    .locals 2

    check-cast p2, Lbcg;

    invoke-virtual {p2}, Lbcg;->f()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Lbdf;J)Lycf;
    .locals 4

    new-instance v0, Lycf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbdf;->a:Lidf;

    iput-object v1, v0, Lycf;->b:Lidf;

    iget-wide v2, p0, Lbdf;->b:J

    iput-wide v2, v0, Lycf;->d:J

    iput-wide p1, v0, Lycf;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lbdf;->a:Lidf;

    const-string p1, "Unexpected value: "

    invoke-static {p0, p1}, Lmvf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Ld48;

    iget-object p0, p0, Ld48;->c:Li80;

    invoke-static {p0}, Lcue;->o(Li80;)Ltue;

    move-result-object p1

    invoke-static {p1}, Lc6b;->e(Lc6b;)[B

    move-result-object p1

    new-instance p2, Loq2;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Loq2;-><init>(B)V

    iput-object p1, p2, Loq2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Li80;->i:J

    iput-wide p0, p2, Loq2;->b:J

    iput-object p2, v0, Lycf;->g:Loq2;

    return-object v0

    :cond_2
    check-cast p0, Ltuh;

    new-instance p1, Lh9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ltuh;->c:J

    iput-wide v1, p1, Lh9;->a:J

    iput-object p1, v0, Lycf;->e:Lh9;

    return-object v0

    :cond_3
    check-cast p0, Lgj6;

    new-instance p1, Ldu6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lgj6;->c:Ljava/lang/String;

    iput-object p0, p1, Ldu6;->a:Ljava/lang/String;

    iput-object p1, v0, Lycf;->f:Ldu6;

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycf;

    iget-object v2, v1, Lycf;->b:Lidf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "cxm"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, v1, Lycf;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltn;

    invoke-direct {v1}, Ltn;-><init>()V

    goto :goto_3

    :cond_0
    new-instance v2, Ltn;

    iget-wide v3, v1, Lycf;->d:J

    invoke-direct {v2, v3, v4}, Ltn;-><init>(J)V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lycf;->g:Loq2;

    :try_start_0
    iget-object v2, v2, Loq2;->c:Ljava/lang/Object;

    check-cast v2, [B

    new-instance v3, Ltue;

    invoke-direct {v3}, Ltue;-><init>()V

    invoke-static {v3, v2}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcue;->n(Ltue;)Li80;

    move-result-object v2

    new-instance v3, Ld48;

    iget-wide v4, v1, Lycf;->d:J

    invoke-direct {v3, v2, v4, v5}, Ld48;-><init>(Li80;J)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ltn;

    invoke-direct {v1}, Ltn;-><init>()V

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lycf;->e:Lh9;

    new-instance v3, Ltuh;

    iget-wide v4, v2, Lh9;->a:J

    iget-wide v1, v1, Lycf;->d:J

    invoke-direct {v3, v4, v5, v1, v2}, Ltuh;-><init>(JJ)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lycf;->f:Ldu6;

    new-instance v2, Lgj6;

    iget-object v1, v1, Ldu6;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lgj6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
