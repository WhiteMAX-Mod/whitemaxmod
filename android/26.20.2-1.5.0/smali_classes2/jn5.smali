.class public final Ljn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljt7;


# instance fields
.field public final a:Lx7e;

.field public final b:Ljt7;

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

    invoke-static {v1, v0}, Ljt7;->m(I[Ljava/lang/Object;)Ljt7;

    move-result-object v0

    sput-object v0, Ljn5;->e:Ljt7;

    return-void
.end method

.method public constructor <init>(Lybi;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Los7;

    invoke-virtual {v1}, Los7;->h()Lx7e;

    move-result-object v1

    iput-object v1, p0, Ljn5;->a:Lx7e;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    xor-int/2addr v2, v3

    const-string v5, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v5, v2}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lybi;->c:Ljava/lang/Object;

    check-cast p1, Ljt7;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin5;

    iget-object v1, v1, Lin5;->a:Lkf9;

    invoke-static {v1}, Lin5;->d(Lkf9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    const-string v1, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    invoke-static {v1, v3}, Lfz6;->i(Ljava/lang/Object;Z)V

    :cond_2
    iput-object p1, p0, Ljn5;->b:Ljt7;

    invoke-virtual {p1, v4}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ljn5;->c:Z

    invoke-virtual {p1, v0}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ljn5;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljn5;->a:Lx7e;

    iget v3, v2, Lx7e;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin5;

    iget-object v2, v2, Lin5;->a:Lkf9;

    invoke-static {v2}, Lin5;->d(Lkf9;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

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
    iget-object v4, p0, Ljn5;->a:Lx7e;

    iget v5, v4, Lx7e;->d:I

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin5;

    invoke-virtual {v4}, Lin5;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v3, "mediaItems"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackTypes"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Ljn5;->b:Ljt7;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isLooping"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v1, "EditedSequence"

    const-string v2, "JSON conversion failed."

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljn5;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
