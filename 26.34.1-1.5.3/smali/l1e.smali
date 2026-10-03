.class public final Ll1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lutg;)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ll1e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lq2e;

    iget-object p1, p1, Lq2e;->a:Lo2e;

    iget-object p1, p1, Lo2e;->p2:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xaa

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Server player control params="

    invoke-static {v3, p1, v2, v0, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "Failed to parse player control params"

    invoke-static {v1, v3, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    const/16 v5, 0x32c8

    const/16 v6, 0x1388

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const-string v9, "mp_autoplay_enabled"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Ll1e;->a:Z

    const-string v9, "time_over_size"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Ll1e;->c:Z

    const-string v8, "buffer_after_rebuffer_ms"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Ll1e;->d:I

    const-string v7, "min_buffer_ms"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Ll1e;->e:I

    const-string v6, "max_buffer_ms"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Ll1e;->f:I

    const-string v5, "buffer_ms"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ll1e;->g:I

    const-string v4, "use_min_size_lc"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ll1e;->b:Z

    const-string v3, "min_size_lc_fmt_mis_sf"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ll1e;->h:I

    goto :goto_2

    :cond_3
    iput-boolean v8, p0, Ll1e;->a:Z

    iput-boolean v8, p0, Ll1e;->c:Z

    iput v7, p0, Ll1e;->d:I

    iput v6, p0, Ll1e;->e:I

    iput v5, p0, Ll1e;->f:I

    iput v4, p0, Ll1e;->g:I

    iput-boolean v3, p0, Ll1e;->b:Z

    iput p1, p0, Ll1e;->h:I

    :goto_2
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ll1e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n        isMinSizeLoadControlRequested="

    const-string v1, "\n        isPlaybackPrioritizeTimeOverSize="

    const-string v2, "PlayerControl(\n        isAutoPlayEnabledDuringMediaProcessing="

    iget-boolean v3, p0, Ll1e;->a:Z

    iget-boolean v4, p0, Ll1e;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ll1e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackMinBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackMaxBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferMs="

    const-string v2, "\n        playbackBufferAfterRebufferMs="

    iget v3, p0, Ll1e;->f:I

    iget v4, p0, Ll1e;->g:I

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Ll1e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        formatMaxInputSizeScaleUpFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll1e;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n        )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
