.class public final Loy;
.super Lzp0;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:[J

.field public final i:J


# direct methods
.method public constructor <init>(JI[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzp0;-><init>(JI)V

    iput-object p4, p0, Loy;->h:[J

    iput-wide p5, p0, Loy;->i:J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    iget v1, p0, Lzp0;->f:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget-object v1, p0, Loy;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v1, p0, Loy;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->D:Lctc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lvsb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvsb;-><init>(Lkfc;I)V

    iget v1, p0, Lzp0;->f:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Loy;->h:[J

    if-eqz v3, :cond_1

    const-string v2, "type"

    invoke-static {v1}, Lqt4;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, v3}, Lhih;->e(Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Loy;->i:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    const-string p0, "updateTime"

    invoke-virtual {v0, v3, v4, p0}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "ids must not be null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "type must not be null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Lkih;)V
    .locals 3

    check-cast p1, Lpy;

    iget-boolean v0, p1, Lpy;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lpy;->d:J

    invoke-virtual {p0, v0, v1}, Lzp0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lyhh;

    const-string v0, "failed to modify asset list"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzp0;->f(Lyhh;)V

    return-void
.end method
