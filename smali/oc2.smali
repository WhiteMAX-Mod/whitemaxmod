.class public final Loc2;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpj0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loc2;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lpj0;->b:La60;

    iget v0, v0, La60;->b:I

    iget-object v1, p0, Loc2;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpc2;

    invoke-static {v5}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lpj0;->b:La60;

    iget v1, v1, La60;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lpj0;->c:La60;

    iget v0, v0, La60;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lpj0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lpj0;->b:La60;

    iget-object v4, p0, Lpj0;->c:La60;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lf6j;->e(Ljava/nio/ByteBuffer;La60;Ljava/nio/ByteBuffer;La60;Lpc2;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(La60;)La60;
    .locals 3

    iget v0, p1, La60;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Loc2;->i:Landroid/util/SparseArray;

    iget v2, p1, La60;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lpc2;->e:Z

    if-eqz v2, :cond_0

    sget-object p1, La60;->e:La60;

    return-object p1

    :cond_0
    new-instance v2, La60;

    iget p1, p1, La60;->a:I

    iget v0, v0, Lpc2;->b:I

    invoke-direct {v2, p1, v0, v1}, La60;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;La60;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(La60;)V

    throw v0
.end method
