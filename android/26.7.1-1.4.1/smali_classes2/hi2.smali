.class public final Lhi2;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhi2;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lio0;->b:Lva0;

    iget v0, v0, Lva0;->b:I

    iget-object v1, p0, Lhi2;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lii2;

    invoke-static {v5}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lio0;->b:Lva0;

    iget v1, v1, Lva0;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lio0;->c:Lva0;

    iget v0, v0, Lva0;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lio0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lio0;->b:Lva0;

    iget-object v4, p0, Lio0;->c:Lva0;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ls5k;->c(Ljava/nio/ByteBuffer;Lva0;Ljava/nio/ByteBuffer;Lva0;Lii2;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lva0;)Lva0;
    .locals 3

    iget v0, p1, Lva0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhi2;->i:Landroid/util/SparseArray;

    iget v2, p1, Lva0;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii2;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lii2;->e:Z

    if-eqz v2, :cond_0

    sget-object p1, Lva0;->e:Lva0;

    return-object p1

    :cond_0
    new-instance v2, Lva0;

    iget p1, p1, Lva0;->a:I

    iget v0, v0, Lii2;->b:I

    invoke-direct {v2, p1, v0, v1}, Lva0;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lva0;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lva0;)V

    throw v0
.end method
