.class public final Lwi2;
.super Lgm0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgm0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwi2;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lq90;)Lq90;
    .locals 3

    invoke-static {p1}, Lmhj;->a(Lq90;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi2;->i:Landroid/util/SparseArray;

    iget v1, p1, Lq90;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lxi2;->e:Z

    if-eqz v1, :cond_0

    sget-object p1, Lq90;->e:Lq90;

    return-object p1

    :cond_0
    new-instance v1, Lq90;

    iget v2, p1, Lq90;->a:I

    iget v0, v0, Lxi2;->b:I

    iget p1, p1, Lq90;->c:I

    invoke-direct {v1, v2, v0, p1}, Lq90;-><init>(III)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lq90;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lq90;)V

    throw v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lgm0;->b:Lq90;

    iget v0, v0, Lq90;->b:I

    iget-object v1, p0, Lwi2;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxi2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lgm0;->b:Lq90;

    iget v1, v1, Lq90;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lgm0;->c:Lq90;

    iget v0, v0, Lq90;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lgm0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lgm0;->b:Lq90;

    iget-object v4, p0, Lgm0;->c:Lq90;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmhj;->g(Ljava/nio/ByteBuffer;Lq90;Ljava/nio/ByteBuffer;Lq90;Lxi2;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
