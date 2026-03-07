.class public final Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Le37;

.field public final g:Le37;

.field public final h:Lhz5;


# direct methods
.method public constructor <init>(ZJJZZLe37;Le37;Lhz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgtb;->a:Z

    iput-wide p2, p0, Lgtb;->b:J

    iput-wide p4, p0, Lgtb;->c:J

    iput-boolean p6, p0, Lgtb;->d:Z

    iput-boolean p7, p0, Lgtb;->e:Z

    iput-object p8, p0, Lgtb;->f:Le37;

    iput-object p9, p0, Lgtb;->g:Le37;

    iput-object p10, p0, Lgtb;->h:Lhz5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lgtb;->b:J

    invoke-static {v0, v1}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lgtb;->c:J

    invoke-static {v1, v2}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WatchdogConfig(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lgtb;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stuckThreshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hangThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveStacktrace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lgtb;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean v1, p0, Lgtb;->e:Z

    invoke-static {v2, v1, v0}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
