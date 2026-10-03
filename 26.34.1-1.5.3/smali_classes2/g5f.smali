.class public final Lg5f;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;)V
    .locals 1

    const-string v0, "vkcm_sdk_master_activity_tracking"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lg5f;->b:J

    iput-wide p3, p0, Lg5f;->c:J

    iput-wide p5, p0, Lg5f;->d:J

    iput-wide p7, p0, Lg5f;->e:J

    iput-wide p9, p0, Lg5f;->f:J

    iput-object p11, p0, Lg5f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    iget-wide v0, p0, Lg5f;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "active_for_ms"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lg5f;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avg_active_time"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lg5f;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "median_active_time"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lg5f;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tracking_start_ms"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lg5f;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tracking_finish_ms"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transport"

    iget-object p0, p0, Lg5f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method
