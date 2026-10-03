.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Looa;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lhi6;

.field public final g:Llyf;

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lph6;)V
    .locals 9

    sget-object v0, Llyf;->m:Llyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p1, Lph6;->b:Z

    iget-object v2, p1, Lph6;->g:Llyf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lph6;->c:Z

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

    invoke-static {v5, v1}, Lkw8;->y(Ljava/lang/Object;Z)V

    iget-object v1, p1, Lph6;->a:Looa;

    invoke-static {v1}, Lqh6;->d(Looa;)Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, p1, Lph6;->d:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Lkw8;->p(Z)V

    iget-boolean v1, p1, Lph6;->b:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkw8;->p(Z)V

    iget-object v1, p1, Lph6;->f:Lhi6;

    iget-object v1, v1, Lhi6;->a:Ltt8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lkw8;->p(Z)V

    if-ne v2, v0, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-static {v1}, Lkw8;->p(Z)V

    :cond_4
    if-eq v2, v0, :cond_8

    iget-boolean v0, p1, Lph6;->h:Z

    iget-object v1, p1, Lph6;->f:Lhi6;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lhi6;->a:Ltt8;

    iget-object v7, v1, Lhi6;->b:Ltt8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lhi6;->a:Ltt8;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0;

    instance-of v1, v0, Llqh;

    if-eqz v1, :cond_5

    check-cast v0, Llqh;

    iget-object v0, v0, Llqh;->c:Llyf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi6;

    instance-of v1, v0, Ltaj;

    if-eqz v1, :cond_6

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->b:Llyf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-static {v3}, Lkw8;->A(Z)V

    iget-object v0, p1, Lph6;->f:Lhi6;

    invoke-static {v0, v4}, Lg9j;->a(Lhi6;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lkw8;->A(Z)V

    goto :goto_5

    :cond_7
    invoke-static {v1, v3}, Lg9j;->a(Lhi6;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lkw8;->A(Z)V

    :cond_8
    :goto_5
    iget-object v0, p1, Lph6;->a:Looa;

    iput-object v0, p0, Lqh6;->a:Looa;

    iget-boolean v0, p1, Lph6;->b:Z

    iput-boolean v0, p0, Lqh6;->b:Z

    iget-boolean v0, p1, Lph6;->c:Z

    iput-boolean v0, p0, Lqh6;->c:Z

    iget-wide v0, p1, Lph6;->d:J

    iput-wide v0, p0, Lqh6;->d:J

    iget v0, p1, Lph6;->e:I

    iput v0, p0, Lqh6;->e:I

    iget-object v0, p1, Lph6;->f:Lhi6;

    iput-object v0, p0, Lqh6;->f:Lhi6;

    iput-object v2, p0, Lqh6;->g:Llyf;

    iget-boolean p1, p1, Lph6;->h:Z

    iput-boolean p1, p0, Lqh6;->h:Z

    iput-wide v5, p0, Lqh6;->i:J

    return-void
.end method

.method public static d(Looa;)Z
    .locals 1

    iget-object p0, p0, Looa;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Looa;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Looa;->b:Lgoa;

    iget-object p0, p0, Looa;->e:Laoa;

    const-string v2, "UNSET"

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgoa;->a:Landroid/net/Uri;

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

    sget-object v1, Lzna;->i:Lzna;

    invoke-virtual {p0, v1}, Lzna;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "clipping"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget-wide v1, p0, Lzna;->c:J

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

    iget-wide v3, p0, Lzna;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "clippingEndMs"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Lph6;
    .locals 3

    new-instance v0, Lph6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqh6;->a:Looa;

    iput-object v1, v0, Lph6;->a:Looa;

    iget-boolean v1, p0, Lqh6;->b:Z

    iput-boolean v1, v0, Lph6;->b:Z

    iget-boolean v1, p0, Lqh6;->c:Z

    iput-boolean v1, v0, Lph6;->c:Z

    iget-wide v1, p0, Lqh6;->d:J

    iput-wide v1, v0, Lph6;->d:J

    iget v1, p0, Lqh6;->e:I

    iput v1, v0, Lph6;->e:I

    iget-object v1, p0, Lqh6;->f:Lhi6;

    iput-object v1, v0, Lph6;->f:Lhi6;

    iget-object v1, p0, Lqh6;->g:Llyf;

    iput-object v1, v0, Lph6;->g:Llyf;

    iget-boolean p0, p0, Lqh6;->h:Z

    iput-boolean p0, v0, Lph6;->h:Z

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    sget-object v0, Llyf;->m:Llyf;

    iget-object v1, p0, Lqh6;->g:Llyf;

    if-eq v1, v0, :cond_0

    invoke-static {v1, p1, p2}, Ljan;->d(Llyf;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p0, Lqh6;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lqh6;->f:Lhi6;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lhi6;->a:Ltt8;

    invoke-virtual {v0, v1}, Ltt8;->p(I)Lrt8;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd0;

    invoke-interface {v7, v5, v6}, Lkd0;->h(J)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lqh6;->c:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v2, Lhi6;->b:Ltt8;

    invoke-virtual {p0, v1}, Ltt8;->p(I)Lrt8;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi6;

    invoke-interface {v0, p1, p2}, Lgi6;->f(J)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    move-wide v3, p1

    :goto_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()J
    .locals 10

    iget-wide v0, p0, Lqh6;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lqh6;->a:Looa;

    iget-object v1, v0, Looa;->e:Laoa;

    sget-object v4, Lzna;->i:Lzna;

    invoke-virtual {v1, v4}, Lzna;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-wide v4, p0, Lqh6;->d:J

    if-nez v1, :cond_3

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Looa;->e:Laoa;

    iget-boolean v1, v0, Lzna;->f:Z

    iget-wide v2, v0, Lzna;->b:J

    iget-wide v6, v0, Lzna;->d:J

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lkw8;->p(Z)V

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lqh6;->i:J

    goto :goto_2

    :cond_1
    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    sub-long v4, v6, v2

    iput-wide v4, p0, Lqh6;->i:J

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide v4, p0, Lqh6;->i:J

    :goto_2
    invoke-virtual {p0, v4, v5}, Lqh6;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqh6;->i:J

    :cond_4
    return-wide v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mediaItem"

    iget-object v2, p0, Lqh6;->a:Looa;

    invoke-static {v2}, Lqh6;->e(Looa;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effects"

    iget-object v2, p0, Lqh6;->f:Lhi6;

    invoke-virtual {v2}, Lhi6;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "removeAudio"

    iget-boolean v2, p0, Lqh6;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "removeVideo"

    iget-boolean v2, p0, Lqh6;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "durationUs"

    iget-wide v2, p0, Lqh6;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "presentationDuration"

    invoke-virtual {p0}, Lqh6;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "EditedMediaItem"

    const-string v1, "JSON conversion failed."

    invoke-static {v0, v1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqh6;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
