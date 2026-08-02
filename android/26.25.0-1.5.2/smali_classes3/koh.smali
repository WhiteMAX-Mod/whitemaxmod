.class public final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoh;->a:Lks8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkoh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p1, Lkoh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkoh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    iget-object v0, p0, Lkoh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lkoh;->c:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "No transcriptionAnalyticInfo for messageServerId "

    invoke-static {p2, p3, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    const-string v3, "message_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, v0, Ljoh;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "media_id"

    invoke-virtual {v2, p3, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p2, v0, Ljoh;->b:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string p3, "message_type"

    invoke-virtual {v2, p3, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "result_type"

    invoke-virtual {v2, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, v0, Ljoh;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v2, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, v0, Ljoh;->e:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "waiting_time"

    invoke-virtual {v2, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ljoh;->c:Lp3g;

    iget-wide p1, p1, Lp3g;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "source_id"

    invoke-virtual {v2, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ljoh;->c:Lp3g;

    iget p1, p1, Lp3g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v2, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object p1

    iget-object p0, p0, Lkoh;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string p2, "transcription_result"

    const/16 p3, 0x8

    const-string v0, "AUDIO_TRANSCRIPTION"

    invoke-static {p0, v0, p2, p1, p3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
