.class public final Loqa;
.super Lmlg;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lnqa;

.field public final e:Ljava/util/List;

.field public final f:[J


# direct methods
.method public constructor <init>(JLnqa;Ljava/util/List;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loqa;->c:J

    iput-object p3, p0, Loqa;->d:Lnqa;

    iput-object p4, p0, Loqa;->e:Ljava/util/List;

    iput-object p5, p0, Loqa;->f:[J

    return-void
.end method


# virtual methods
.method public final c()Lnqa;
    .locals 1

    iget-object v0, p0, Loqa;->d:Lnqa;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loqa;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Loqa;->c:J

    return-wide v0
.end method

.method public final k()[J
    .locals 1

    iget-object v0, p0, Loqa;->f:[J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Loqa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Loqa;->f:[J

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response(callHistorySync="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Loqa;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loqa;->d:Lnqa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",callHistoryItemsSize="

    const-string v4, ",historyIdsSize="

    invoke-static {v0, v1, v3, v4, v2}, Lgz5;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
