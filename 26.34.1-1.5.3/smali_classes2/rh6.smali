.class public final Lrh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llu8;


# instance fields
.field public final a:Liof;

.field public final b:Llu8;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Llu8;->k(I[Ljava/lang/Object;)Llu8;

    move-result-object v0

    sput-object v0, Lrh6;->e:Llu8;

    return-void
.end method

.method public constructor <init>(Lfhk;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lfhk;->b:Ljava/lang/Object;

    check-cast v1, Lqt8;

    invoke-virtual {v1}, Lqt8;->h()Liof;

    move-result-object v1

    iput-object v1, p0, Lrh6;->a:Liof;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    xor-int/2addr v2, v3

    const-string v5, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v5, v2}, Lkw8;->n(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lfhk;->c:Ljava/lang/Object;

    check-cast p1, Llu8;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh6;

    iget-object v1, v1, Lqh6;->a:Looa;

    invoke-static {v1}, Lqh6;->d(Looa;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    const-string v1, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    invoke-static {v1, v3}, Lkw8;->n(Ljava/lang/Object;Z)V

    :cond_2
    iput-object p1, p0, Lrh6;->b:Llu8;

    invoke-virtual {p1, v4}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lrh6;->c:Z

    invoke-virtual {p1, v0}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lrh6;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lrh6;->a:Liof;

    iget v3, v2, Liof;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh6;

    iget-object v2, v2, Lqh6;->a:Looa;

    invoke-static {v2}, Lqh6;->d(Looa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lrh6;->a:Liof;

    iget v5, v4, Liof;->d:I

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh6;

    invoke-virtual {v4}, Lqh6;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "mediaItems"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackTypes"

    new-instance v3, Lorg/json/JSONArray;

    iget-object p0, p0, Lrh6;->b:Llu8;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isLooping"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "EditedSequence"

    const-string v1, "JSON conversion failed."

    invoke-static {v0, v1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrh6;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
