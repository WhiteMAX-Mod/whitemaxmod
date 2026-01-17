.class public final Ltu;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final o:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lnj0;-><init>(JI)V

    iput-object p4, p0, Ltu;->o:[J

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    iget v1, p0, Lnj0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    iget-object v1, p0, Ltu;->o:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->S0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 4

    new-instance v0, Li1b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li1b;-><init>(Lwob;I)V

    iget v1, p0, Lnj0;->d:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltu;->o:[J

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    const-string v3, "type"

    invoke-static {v1}, Lt02;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, v2}, Lj2;->x(Ljava/lang/String;[J)V

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

.method public final s(Licg;)V
    .locals 4

    check-cast p1, Luu;

    iget-boolean v0, p1, Luu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Luu;->d:J

    invoke-virtual {p0, v2, v3}, Lnj0;->t(J)V

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance v0, Lvu;

    iget-wide v1, p0, Lvm;->a:J

    invoke-direct {v0, v1, v2}, Lkk0;-><init>(J)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lnbg;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to remove asset"

    invoke-direct {p1, v0, v2, v1}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnj0;->k(Lnbg;)V

    return-void
.end method
