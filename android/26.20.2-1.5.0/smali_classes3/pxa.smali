.class public final Lpxa;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Loxa;

.field public final f:Ljava/util/List;

.field public final g:[J


# direct methods
.method public constructor <init>(JJLoxa;Ljava/util/List;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpxa;->c:J

    iput-wide p3, p0, Lpxa;->d:J

    iput-object p5, p0, Lpxa;->e:Loxa;

    iput-object p6, p0, Lpxa;->f:Ljava/util/List;

    iput-object p7, p0, Lpxa;->g:[J

    return-void
.end method


# virtual methods
.method public final c()Loxa;
    .locals 1

    iget-object v0, p0, Lpxa;->e:Loxa;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpxa;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lpxa;->c:J

    return-wide v0
.end method

.method public final j()[J
    .locals 1

    iget-object v0, p0, Lpxa;->g:[J

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lpxa;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpxa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lpxa;->g:[J

    array-length v1, v1

    const-string v2, "Response(callHistorySync="

    const-string v3, ",prevCallHistorySync="

    iget-wide v4, p0, Lpxa;->c:J

    invoke-static {v4, v5, v2, v3}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lpxa;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpxa;->e:Loxa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",callHistoryItemsSize="

    const-string v4, ",historyIdsSize="

    invoke-static {v0, v1, v3, v4, v2}, Lr16;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
