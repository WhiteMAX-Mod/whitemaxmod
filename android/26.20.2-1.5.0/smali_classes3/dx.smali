.class public final Ldx;
.super Lcm0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcm0;-><init>(JI)V

    iput-object p4, p0, Ldx;->f:[J

    return-void
.end method


# virtual methods
.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->F:Lpbc;

    return-object v0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    iget v1, p0, Lcm0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    iget-object v1, p0, Ldx;->f:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Lb7b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb7b;-><init>(Lqyb;I)V

    iget v1, p0, Lcm0;->d:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldx;->f:[J

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    const-string v3, "type"

    invoke-static {v1}, Ldtg;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, v2}, Li0h;->e(Ljava/lang/String;[J)V

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

.method public final w(Ll0h;)V
    .locals 3

    check-cast p1, Lex;

    iget-boolean v0, p1, Lex;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lex;->d:J

    invoke-virtual {p0, v0, v1}, Lcm0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lzzg;

    const-string v0, "failed to remove asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcm0;->d(Lzzg;)V

    return-void
.end method
