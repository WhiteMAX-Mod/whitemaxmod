.class public final Lte1;
.super Lmlg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte1;->c:Ljava/util/List;

    iput-wide p2, p0, Lte1;->d:J

    iput-boolean p4, p0, Lte1;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lte1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lte1;->d:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lte1;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lte1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Response(callHistoryItemsSize="

    const-string v2, ",callHistorySync="

    iget-wide v3, p0, Lte1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",reset="

    const-string v2, ")"

    iget-boolean v3, p0, Lte1;->e:Z

    invoke-static {v0, v1, v3, v2}, Lokh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
