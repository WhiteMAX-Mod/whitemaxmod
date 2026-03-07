.class public final Ltx;
.super Lgo0;
.source "SourceFile"


# instance fields
.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lgo0;-><init>(JI)V

    iput-object p4, p0, Ltx;->e:[J

    return-void
.end method


# virtual methods
.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->S0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    iget v1, p0, Lgo0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    iget-object v1, p0, Ltx;->e:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ln2;
    .locals 4

    new-instance v0, Lokb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lokb;-><init>(Le9c;I)V

    iget v1, p0, Lgo0;->d:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltx;->e:[J

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    const-string v3, "type"

    invoke-static {v1}, Li62;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, v2}, Ln2;->e(Ljava/lang/String;[J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ids must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lyah;)V
    .locals 4

    check-cast p1, Lux;

    iget-boolean v0, p1, Lux;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lux;->d:J

    invoke-virtual {p0, v2, v3}, Lgo0;->x(J)V

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object p1

    new-instance v0, Lvx;

    iget-wide v1, p0, Llp;->a:J

    invoke-direct {v0, v1, v2}, Lcp0;-><init>(J)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lfah;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to remove asset"

    invoke-direct {p1, v0, v2, v1}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgo0;->e(Lfah;)V

    return-void
.end method
