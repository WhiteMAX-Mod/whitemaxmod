.class public final Llx;
.super Lgo0;
.source "SourceFile"


# instance fields
.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>(JI[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgo0;-><init>(JI)V

    iput-object p4, p0, Llx;->e:[J

    iput-wide p5, p0, Llx;->f:J

    return-void
.end method


# virtual methods
.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->R0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    iget v1, p0, Lgo0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget-object v1, p0, Llx;->e:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v1, p0, Llx;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ln2;
    .locals 5

    new-instance v0, Lokb;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lokb;-><init>(Le9c;I)V

    iget v1, p0, Lgo0;->d:I

    if-eqz v1, :cond_1

    const-string v2, "type"

    invoke-static {v1}, Li62;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    iget-object v2, p0, Llx;->e:[J

    invoke-virtual {v0, v1, v2}, Ln2;->e(Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Llx;->f:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    const-string v1, "updateTime"

    invoke-virtual {v0, v3, v4, v1}, Ln2;->f(JLjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lyah;)V
    .locals 4

    check-cast p1, Lmx;

    iget-boolean v0, p1, Lmx;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lmx;->d:J

    invoke-virtual {p0, v2, v3}, Lgo0;->x(J)V

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object p1

    new-instance v0, Lnx;

    iget-wide v1, p0, Llp;->a:J

    invoke-direct {v0, v1, v2}, Lcp0;-><init>(J)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lfah;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to modify asset list"

    invoke-direct {p1, v0, v2, v1}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgo0;->e(Lfah;)V

    return-void
.end method
