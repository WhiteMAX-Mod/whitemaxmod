.class public abstract Lnqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLhj3;)I
    .locals 2

    check-cast p2, Ljwe;

    invoke-virtual {p2}, Ljwe;->f()J

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

.method public static b(Lh8g;)Lw7g;
    .locals 3

    new-instance v0, Lv7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lh8g;->b:J

    iput-wide v1, v0, Lv7g;->a:J

    iget v1, p0, Lh8g;->c:I

    iput v1, v0, Lv7g;->b:I

    iget v1, p0, Lh8g;->d:I

    iput v1, v0, Lv7g;->c:I

    iget-object v1, p0, Lh8g;->e:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->d:Ljava/lang/String;

    iget-wide v1, p0, Lh8g;->f:J

    iput-wide v1, v0, Lv7g;->e:J

    iget-object v1, p0, Lh8g;->g:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->f:Ljava/lang/String;

    iget-object v1, p0, Lh8g;->h:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->g:Ljava/lang/String;

    iget-object v1, p0, Lh8g;->i:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->h:Ljava/lang/String;

    iget-object v1, p0, Lh8g;->j:Ljava/util/List;

    iput-object v1, v0, Lv7g;->i:Ljava/util/List;

    iget v1, p0, Lh8g;->k:I

    iput v1, v0, Lv7g;->j:I

    iget-wide v1, p0, Lh8g;->l:J

    iput-wide v1, v0, Lv7g;->k:J

    iget-object v1, p0, Lh8g;->m:Ljava/lang/String;

    iput-object v1, v0, Lv7g;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lh8g;->n:Z

    iput-boolean v1, v0, Lv7g;->m:Z

    iget v1, p0, Lh8g;->o:I

    iput v1, v0, Lv7g;->n:I

    iget-object p0, p0, Lh8g;->p:Ljava/lang/String;

    iput-object p0, v0, Lv7g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lv7g;->a()Lw7g;

    move-result-object p0

    return-object p0
.end method
