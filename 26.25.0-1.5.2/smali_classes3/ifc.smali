.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Ljfc;


# direct methods
.method public constructor <init>(Ljfc;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->c:Ljfc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lifc;->b:J

    iput-object p2, p0, Lifc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getCompactParticipantId()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lifc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lifc;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lifc;->c:Ljfc;

    iget-object v1, v0, Ljfc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ljfc;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lifc;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42;

    if-eqz v3, :cond_2

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v0, Lgv9;->e:Ljava/lang/Object;

    check-cast v0, Lrf9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v0, v0, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk42;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
