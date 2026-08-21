.class public final Lx3b;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Lw3b;

.field public final f:Ljava/util/List;

.field public final g:[J


# direct methods
.method public constructor <init>(JJLw3b;Ljava/util/List;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3b;->c:J

    iput-wide p3, p0, Lx3b;->d:J

    iput-object p5, p0, Lx3b;->e:Lw3b;

    iput-object p6, p0, Lx3b;->f:Ljava/util/List;

    iput-object p7, p0, Lx3b;->g:[J

    return-void
.end method


# virtual methods
.method public final j()Lw3b;
    .locals 0

    iget-object p0, p0, Lx3b;->e:Lw3b;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx3b;->f:Ljava/util/List;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lx3b;->c:J

    return-wide v0
.end method

.method public final q()[J
    .locals 0

    iget-object p0, p0, Lx3b;->g:[J

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lx3b;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lx3b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lx3b;->g:[J

    array-length v1, v1

    const-string v2, "Response(callHistorySync="

    const-string v3, ",prevCallHistorySync="

    iget-wide v4, p0, Lx3b;->c:J

    invoke-static {v4, v5, v2, v3}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lx3b;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx3b;->e:Lw3b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",callHistoryItemsSize="

    const-string v3, ",historyIdsSize="

    invoke-static {v0, v1, p0, v3, v2}, Lqh5;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
