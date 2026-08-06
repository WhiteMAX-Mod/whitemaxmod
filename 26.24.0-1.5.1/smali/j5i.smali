.class public final Lj5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfi;


# instance fields
.field public final a:Ltvg;

.field public final b:Lwae;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lu6i;

.field public i:J

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lnfi;

.field public m:Lv57;


# direct methods
.method public constructor <init>(Lon8;Lon8;Ltvg;Lwae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj5i;->a:Ltvg;

    iput-object p4, p0, Lj5i;->b:Lwae;

    iput-object p1, p0, Lj5i;->c:Lon8;

    iput-object p2, p0, Lj5i;->d:Lon8;

    const-class p1, Lj5i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5i;->e:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj5i;->g:J

    iput-wide p1, p0, Lj5i;->i:J

    const-class p1, Li5i;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lj5i;->j:Ljava/util/EnumSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Lq34;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lq34;-><init>(I)V

    iput-object p1, p0, Lj5i;->m:Lv57;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj5i;->h:Lu6i;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onVideoPlay"

    invoke-static {v5, v2, v6}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lj5i;->h:Lu6i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lj5i;->h:Lu6i;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p0, v2, v5}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lj5i;->j:Ljava/util/EnumSet;

    sget-object v1, Li5i;->a:Li5i;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iget-object v1, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lj5i;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v1}, Lx74;->a()Lv84;

    move-result-object v1

    iget v1, v1, Lv84;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v1, "action_play"

    invoke-virtual {p0, v1, v0}, Lj5i;->t(Ljava/lang/String;Lh89;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj5i;->h:Lu6i;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onPlaybackStarted"

    invoke-static {v5, v2, v6}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lj5i;->h:Lu6i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p0, p0, Lj5i;->h:Lu6i;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p0, v2, v5}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lj5i;->j:Ljava/util/EnumSet;

    sget-object v1, Li5i;->d:Li5i;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lj5i;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lj5i;->m:Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liid;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_7
    const/16 v2, 0x8

    :goto_3
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lj5i;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->a()Lv84;

    move-result-object v2

    iget v2, v2, Lv84;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v1, "playback_started"

    invoke-virtual {p0, v1, v0}, Lj5i;->t(Ljava/lang/String;Lh89;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj5i;->h:Lu6i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-boolean v5, p0, Lj5i;->f:Z

    iget-wide v6, p0, Lj5i;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPlaybackBuffering, isEmptyBuffer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bufferingStartTime="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lj5i;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj5i;->g:J

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj5i;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5i;->f:Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lj5i;->a:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v1, Lb6f;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lj5i;->b:Lwae;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj5i;->h:Lu6i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onVideoSeek"

    invoke-static {v3, v5, v6}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj5i;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5i;->f:Z

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj5i;->h:Lu6i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v3, v5, v6}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj5i;->r()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj5i;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5i;->f:Z

    return-void
.end method

.method public final j(Lu6i;)V
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const-string v3, "): "

    const-string v4, "VideoContent("

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lj5i;->h:Lu6i;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lu6i;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPreparingNewVideo: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Lj5i;->h:Lu6i;

    iget-object p1, p0, Lj5i;->j:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lj5i;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj5i;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lj5i;->i:J

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, p0, Lj5i;->h:Lu6i;

    if-nez v6, :cond_5

    iget-object p1, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object p0, p0, Lj5i;->h:Lu6i;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6i;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v5

    :goto_2
    const-string v2, "): video is empty!"

    invoke-static {p0, v4, v2}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v7, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Lu6i;->getType()I

    move-result v8

    invoke-static {v8}, Lhmg;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "at"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lu6i;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    const-string v8, "cached_data"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v7, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    const-string v8, "vsid"

    invoke-static {}, Le7l;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lu6i;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    const-string v10, "vid"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_a

    iget-object v8, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    const-string v9, "cdn_host"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 p1, 0x2

    invoke-static {p1}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x3

    invoke-static {v1}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    const-string v2, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lj5i;->l:Lnfi;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lnfi;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "place"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lj5i;->h:Lu6i;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lu6i;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v5

    :goto_6
    iget-object p0, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Build new params="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj5i;->h:Lu6i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onRelease"

    invoke-static {v3, v5, v6}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj5i;->r()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj5i;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5i;->f:Z

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj5i;->h:Lu6i;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onFirstBytes"

    invoke-static {v5, v2, v6}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lj5i;->h:Lu6i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lj5i;->h:Lu6i;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p0, v2, v5}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lj5i;->j:Ljava/util/EnumSet;

    sget-object v1, Li5i;->b:Li5i;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lj5i;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lj5i;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->a()Lv84;

    move-result-object v2

    iget v2, v2, Lv84;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v1, "first_bytes"

    invoke-virtual {p0, v1, v0}, Lj5i;->t(Ljava/lang/String;Lh89;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    iget-object v2, p0, Lj5i;->e:Ljava/lang/String;

    const-string v3, "): "

    const-string v4, "VideoContent("

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lj5i;->h:Lu6i;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lu6i;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Landroidx/media3/common/PlaybackException;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onPlaybackError: errorCodeName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", errorCode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v2, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lj5i;->h:Lu6i;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lu6i;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "\'Unknown\'"

    :goto_2
    const-string v9, "onPlaybackError: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v2, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v0, :cond_8

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->a()Loxb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, "Unknown"

    :goto_4
    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iget-object v1, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lj5i;->m:Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liid;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_5

    :pswitch_7
    const/16 v1, 0x8

    :goto_5
    const-string v2, "quality"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lj5i;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v1}, Lx74;->a()Lv84;

    move-result-object v1

    iget v1, v1, Lv84;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p1

    const-string v0, "content_error"

    invoke-virtual {p0, v0, p1}, Lj5i;->t(Ljava/lang/String;Lh89;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)V
    .locals 7

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj5i;->h:Lu6i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "onPlaybackPrepared, playWhenReady="

    invoke-static {v5, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoContent("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj5i;->s()V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj5i;->h:Lu6i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lj5i;->g:J

    const-string v7, "Check if prev video closed with empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lj5i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lj5i;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lj5i;->m:Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liid;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lj5i;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->a()Lv84;

    move-result-object v2

    iget v2, v2, Lv84;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v1, "close_at_empty_buffer"

    invoke-virtual {p0, v1, v0}, Lj5i;->t(Ljava/lang/String;Lh89;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj5i;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lj5i;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj5i;->h:Lu6i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6i;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lj5i;->g:J

    const-string v7, "Check if cur video has empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lj5i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lj5i;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, p0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lj5i;->m:Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liid;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lj5i;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->a()Lv84;

    move-result-object v2

    iget v2, v2, Lv84;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v1, "empty_buffer"

    invoke-virtual {p0, v1, v0}, Lj5i;->t(Ljava/lang/String;Lh89;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj5i;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Lh89;)V
    .locals 2

    iget-object p0, p0, Lj5i;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string v0, "VIDEO_STATS"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
