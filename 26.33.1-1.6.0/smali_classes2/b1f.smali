.class public final Lb1f;
.super Lps0;
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

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lb1f;->b:J

    iput-wide p3, p0, Lb1f;->c:J

    iput-wide p5, p0, Lb1f;->d:J

    iput-wide p7, p0, Lb1f;->e:J

    iput-wide p9, p0, Lb1f;->f:J

    iput-object p11, p0, Lb1f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-wide v0, p0, Lb1f;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "active_for_ms"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lb1f;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avg_active_time"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lb1f;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "median_active_time"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lb1f;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tracking_start_ms"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lb1f;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tracking_finish_ms"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transport"

    iget-object p0, p0, Lb1f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method
