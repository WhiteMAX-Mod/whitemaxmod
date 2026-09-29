.class public final Lbz2;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lws0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbz2;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lws0;->b:Lzc0;

    iget v0, v0, Lzc0;->b:I

    iget-object v1, p0, Lbz2;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lws0;->b:Lzc0;

    iget v1, v1, Lzc0;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lws0;->c:Lzc0;

    iget v0, v0, Lzc0;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lws0;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lws0;->b:Lzc0;

    iget-object v4, p0, Lws0;->c:Lzc0;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbhm;->e(Ljava/nio/ByteBuffer;Lzc0;Ljava/nio/ByteBuffer;Lzc0;Lcz2;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final i(Lzc0;)Lzc0;
    .locals 2

    invoke-static {p1}, Lbhm;->b(Lzc0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbz2;->i:Landroid/util/SparseArray;

    iget v0, p1, Lzc0;->b:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcz2;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lzc0;->e:Lzc0;

    return-object p0

    :cond_0
    new-instance v0, Lzc0;

    iget v1, p1, Lzc0;->a:I

    iget p0, p0, Lcz2;->b:I

    iget p1, p1, Lzc0;->c:I

    invoke-direct {v0, v1, p0, p1}, Lzc0;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "No mixing matrix for input channel count"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lzc0;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lzc0;)V

    throw p0
.end method
