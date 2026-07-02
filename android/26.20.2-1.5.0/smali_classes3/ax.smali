.class public final Lax;
.super Lcm0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(IIJJJ)V
    .locals 0

    invoke-direct {p0, p3, p4, p1}, Lcm0;-><init>(JI)V

    iput-wide p5, p0, Lax;->f:J

    iput-wide p7, p0, Lax;->g:J

    iput p2, p0, Lax;->h:I

    return-void
.end method


# virtual methods
.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->G:Lpbc;

    return-object v0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    iget v1, p0, Lcm0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    iget-wide v1, p0, Lax;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget-wide v1, p0, Lax;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v1, p0, Lax;->h:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Li0h;
    .locals 9

    new-instance v0, Lb7b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb7b;-><init>(Lqyb;I)V

    iget v1, p0, Lcm0;->d:I

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lax;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lax;->g:J

    cmp-long v4, v6, v4

    iget v5, p0, Lax;->h:I

    if-gtz v4, :cond_1

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "prevId or position must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v8, "type"

    invoke-static {v1}, Ldtg;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    if-lez v4, :cond_2

    const-string v1, "prevId"

    invoke-virtual {v0, v6, v7, v1}, Li0h;->f(JLjava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "position"

    invoke-virtual {v0, v5, v1}, Li0h;->c(ILjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ll0h;)V
    .locals 3

    check-cast p1, Lbx;

    iget-boolean v0, p1, Lbx;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbx;->d:J

    invoke-virtual {p0, v0, v1}, Lcm0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lzzg;

    const-string v0, "failed to move asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcm0;->d(Lzzg;)V

    return-void
.end method
