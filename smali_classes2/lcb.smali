.class public final Llcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lks6;

.field public final g:Lks6;

.field public final h:Lmp5;


# direct methods
.method public constructor <init>(ZJJZZLks6;Lks6;Lmp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llcb;->a:Z

    iput-wide p2, p0, Llcb;->b:J

    iput-wide p4, p0, Llcb;->c:J

    iput-boolean p6, p0, Llcb;->d:Z

    iput-boolean p7, p0, Llcb;->e:Z

    iput-object p8, p0, Llcb;->f:Lks6;

    iput-object p9, p0, Llcb;->g:Lks6;

    iput-object p10, p0, Llcb;->h:Lmp5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Llcb;->b:J

    invoke-static {v0, v1}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Llcb;->c:J

    invoke-static {v1, v2}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WatchdogConfig(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Llcb;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stuckThreshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hangThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveStacktrace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llcb;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean v1, p0, Llcb;->e:Z

    invoke-static {v2, v1, v0}, Ly12;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
