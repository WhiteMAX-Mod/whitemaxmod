.class public final Ley;
.super Lep0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(IIJJJ)V
    .locals 0

    invoke-direct {p0, p3, p4, p1}, Lep0;-><init>(JI)V

    iput-wide p5, p0, Ley;->h:J

    iput-wide p7, p0, Ley;->i:J

    iput p2, p0, Ley;->j:I

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    iget v1, p0, Lep0;->f:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    iget-wide v1, p0, Ley;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget-wide v1, p0, Ley;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget p0, p0, Ley;->j:I

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->F:Lllc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lrlb;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrlb;-><init>(Le8c;I)V

    iget v1, p0, Lep0;->f:I

    if-eqz v1, :cond_4

    iget-wide v3, p0, Ley;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-wide v7, p0, Ley;->i:J

    cmp-long v5, v7, v5

    iget p0, p0, Ley;->j:I

    if-gtz v5, :cond_1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "prevId or position must be set"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    const-string v2, "type"

    invoke-static {v1}, Lmq4;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v3, v4, v1}, Lh6h;->f(JLjava/lang/String;)V

    if-lez v5, :cond_2

    const-string p0, "prevId"

    invoke-virtual {v0, v7, v8, p0}, Lh6h;->f(JLjava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "position"

    invoke-virtual {v0, p0, v1}, Lh6h;->c(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "id must not be null or empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "type must not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Lk6h;)V
    .locals 3

    check-cast p1, Lfy;

    iget-boolean v0, p1, Lfy;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lfy;->d:J

    invoke-virtual {p0, v0, v1}, Lep0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Ly5h;

    const-string v0, "failed to move asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lep0;->e(Ly5h;)V

    return-void
.end method
