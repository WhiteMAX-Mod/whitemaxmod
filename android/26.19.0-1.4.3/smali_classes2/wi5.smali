.class public final Lwi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo79;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lqj5;

.field public final g:Ljtj;

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lvi5;)V
    .locals 9

    sget-object v0, Ljtj;->k:Ljtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p1, Lvi5;->b:Z

    iget-object v2, p1, Lvi5;->g:Ljtj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lvi5;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v5, "Audio and video cannot both be removed"

    invoke-static {v5, v1}, Lvff;->B(Ljava/lang/Object;Z)V

    iget-object v1, p1, Lvi5;->a:Lo79;

    invoke-static {v1}, Lwi5;->d(Lo79;)Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, p1, Lvi5;->d:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Lvff;->s(Z)V

    iget-boolean v1, p1, Lvi5;->b:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lvff;->s(Z)V

    iget-object v1, p1, Lvi5;->f:Lqj5;

    iget-object v1, v1, Lqj5;->a:Ltm7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lvff;->s(Z)V

    if-ne v2, v0, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-static {v1}, Lvff;->s(Z)V

    :cond_4
    if-eq v2, v0, :cond_8

    iget-boolean v0, p1, Lvi5;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvi5;->f:Lqj5;

    iget-object v1, v0, Lqj5;->a:Ltm7;

    iget-object v3, v0, Lqj5;->b:Ltm7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    iget-object v0, v0, Lqj5;->a:Ltm7;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    instance-of v1, v0, Lxrf;

    if-eqz v1, :cond_5

    check-cast v0, Lxrf;

    iget-object v0, v0, Lxrf;->c:Ljtj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj5;

    instance-of v1, v0, Lovg;

    if-eqz v1, :cond_6

    check-cast v0, Lovg;

    iget-object v0, v0, Lovg;->b:Ljtj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    :goto_4
    invoke-static {v7}, Lvff;->D(Z)V

    iget-object v0, p1, Lvi5;->f:Lqj5;

    invoke-static {v0, v4}, Ldyj;->b(Lqj5;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lvff;->D(Z)V

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lvi5;->f:Lqj5;

    invoke-static {v0, v3}, Ldyj;->b(Lqj5;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lvff;->D(Z)V

    :cond_8
    :goto_5
    iget-object v0, p1, Lvi5;->a:Lo79;

    iput-object v0, p0, Lwi5;->a:Lo79;

    iget-boolean v0, p1, Lvi5;->b:Z

    iput-boolean v0, p0, Lwi5;->b:Z

    iget-boolean v0, p1, Lvi5;->c:Z

    iput-boolean v0, p0, Lwi5;->c:Z

    iget-wide v0, p1, Lvi5;->d:J

    iput-wide v0, p0, Lwi5;->d:J

    iget v0, p1, Lvi5;->e:I

    iput v0, p0, Lwi5;->e:I

    iget-object v0, p1, Lvi5;->f:Lqj5;

    iput-object v0, p0, Lwi5;->f:Lqj5;

    iput-object v2, p0, Lwi5;->g:Ljtj;

    iget-boolean p1, p1, Lvi5;->h:Z

    iput-boolean p1, p0, Lwi5;->h:Z

    iput-wide v5, p0, Lwi5;->i:J

    return-void
.end method

.method public static d(Lo79;)Z
    .locals 1

    iget-object p0, p0, Lo79;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lo79;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lo79;->b:Lg79;

    iget-object p0, p0, Lo79;->e:La79;

    const-string v2, "UNSET"

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg79;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "extension"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lz69;->i:Lz69;

    invoke-virtual {p0, v1}, Lz69;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "clipping"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget-wide v1, p0, Lz69;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-string v1, "END_OF_SOURCE"

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "clippingStartMs"

    iget-wide v3, p0, Lz69;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "clippingEndMs"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Lvi5;
    .locals 3

    new-instance v0, Lvi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwi5;->a:Lo79;

    iput-object v1, v0, Lvi5;->a:Lo79;

    iget-boolean v1, p0, Lwi5;->b:Z

    iput-boolean v1, v0, Lvi5;->b:Z

    iget-boolean v1, p0, Lwi5;->c:Z

    iput-boolean v1, v0, Lvi5;->c:Z

    iget-wide v1, p0, Lwi5;->d:J

    iput-wide v1, v0, Lvi5;->d:J

    iget v1, p0, Lwi5;->e:I

    iput v1, v0, Lvi5;->e:I

    iget-object v1, p0, Lwi5;->f:Lqj5;

    iput-object v1, v0, Lvi5;->f:Lqj5;

    iget-object v1, p0, Lwi5;->g:Ljtj;

    iput-object v1, v0, Lvi5;->g:Ljtj;

    iget-boolean v1, p0, Lwi5;->h:Z

    iput-boolean v1, v0, Lvi5;->h:Z

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    sget-object v0, Ljtj;->k:Ljtj;

    iget-object v1, p0, Lwi5;->g:Ljtj;

    if-eq v1, v0, :cond_0

    invoke-static {v1, p1, p2}, Lqqj;->c(Ljtj;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-boolean v0, p0, Lwi5;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lwi5;->f:Lqj5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lqj5;->a:Ltm7;

    invoke-virtual {v0, v1}, Ltm7;->l(I)Lrm7;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-virtual {v0}, Lz1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt90;

    invoke-interface {v7, v5, v6}, Lt90;->h(J)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lwi5;->c:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lqj5;->b:Ltm7;

    invoke-virtual {v0, v1}, Ltm7;->l(I)Lrm7;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj5;

    invoke-interface {v1, p1, p2}, Lpj5;->f(J)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    move-wide v3, p1

    :goto_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 10

    iget-wide v0, p0, Lwi5;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lwi5;->a:Lo79;

    iget-object v1, v0, Lo79;->e:La79;

    sget-object v4, Lz69;->i:Lz69;

    invoke-virtual {v1, v4}, Lz69;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-wide v4, p0, Lwi5;->d:J

    if-nez v1, :cond_3

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lo79;->e:La79;

    iget-boolean v1, v0, Lz69;->f:Z

    iget-wide v2, v0, Lz69;->b:J

    iget-wide v6, v0, Lz69;->d:J

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lvff;->s(Z)V

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lwi5;->i:J

    goto :goto_2

    :cond_1
    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->s(Z)V

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lwi5;->i:J

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide v4, p0, Lwi5;->i:J

    :goto_2
    iget-wide v0, p0, Lwi5;->i:J

    invoke-virtual {p0, v0, v1}, Lwi5;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwi5;->i:J

    :cond_4
    iget-wide v0, p0, Lwi5;->i:J

    return-wide v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mediaItem"

    iget-object v2, p0, Lwi5;->a:Lo79;

    invoke-static {v2}, Lwi5;->e(Lo79;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effects"

    iget-object v2, p0, Lwi5;->f:Lqj5;

    invoke-virtual {v2}, Lqj5;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "removeAudio"

    iget-boolean v2, p0, Lwi5;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "removeVideo"

    iget-boolean v2, p0, Lwi5;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "durationUs"

    iget-wide v2, p0, Lwi5;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "presentationDuration"

    invoke-virtual {p0}, Lwi5;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "EditedMediaItem"

    const-string v2, "JSON conversion failed."

    invoke-static {v1, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwi5;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
