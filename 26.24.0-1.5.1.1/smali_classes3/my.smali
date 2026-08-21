.class public final Lmy;
.super Lon0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lon0;-><init>(JI)V

    iput-object p4, p0, Lmy;->h:[J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    iget v1, p0, Lon0;->f:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    iget-object v1, p0, Lmy;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->E:Lgcc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lzdb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzdb;-><init>(Lkzb;I)V

    iget v1, p0, Lon0;->f:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmy;->h:[J

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    const-string v2, "type"

    invoke-static {v1}, Lon4;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, p0}, Ldwg;->e(Ljava/lang/String;[J)V

    return-object v0

    :cond_0
    const-string p0, "ids must not be null or empty"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Lgwg;)V
    .locals 3

    check-cast p1, Lny;

    iget-boolean v0, p1, Lny;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lny;->d:J

    invoke-virtual {p0, v0, v1}, Lon0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Luvg;

    const-string v0, "failed to remove asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lon0;->c(Luvg;)V

    return-void
.end method
