.class public final Lki3;
.super Ljhe;
.source "SourceFile"


# static fields
.field public static final a:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki3;->a:Lki3;

    return-void
.end method


# virtual methods
.method public final b(Lqsg;)V
    .locals 5

    invoke-interface {p1}, Lqsg;->v()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lwaj;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    invoke-interface {p1}, Lqsg;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lqsg;->p0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lqsg;->p0()V

    throw v0
.end method
