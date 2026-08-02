.class public final Ltx;
.super Lep0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lep0;-><init>(JI)V

    iput-wide p4, p0, Ltx;->h:J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    iget v1, p0, Lep0;->f:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    iget-wide v1, p0, Ltx;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->C:Lllc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lrlb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrlb;-><init>(Le8c;I)V

    iget v1, p0, Lep0;->f:I

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ltx;->h:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_0

    const-string p0, "type"

    invoke-static {v1}, Lmq4;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-virtual {v0, v5, v6, p0}, Lh6h;->f(JLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "id must not be null or empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Lk6h;)V
    .locals 3

    check-cast p1, Lux;

    iget-boolean v0, p1, Lux;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lux;->d:J

    invoke-virtual {p0, v0, v1}, Lep0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Ly5h;

    const-string v0, "failed to add asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lep0;->e(Ly5h;)V

    return-void
.end method
