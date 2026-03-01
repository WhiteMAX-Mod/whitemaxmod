.class public final Lod2;
.super Lbl0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbl0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lod2;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lbl0;->b:Lr70;

    iget v0, v0, Lr70;->b:I

    iget-object v1, p0, Lod2;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpd2;

    invoke-static {v5}, Lxej;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lbl0;->b:Lr70;

    iget v1, v1, Lr70;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lbl0;->c:Lr70;

    iget v0, v0, Lr70;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lbl0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lbl0;->b:Lr70;

    iget-object v4, p0, Lbl0;->c:Lr70;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmgj;->f(Ljava/nio/ByteBuffer;Lr70;Ljava/nio/ByteBuffer;Lr70;Lpd2;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lr70;)Lr70;
    .locals 3

    iget v0, p1, Lr70;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lod2;->i:Landroid/util/SparseArray;

    iget v2, p1, Lr70;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lpd2;->e:Z

    if-eqz v2, :cond_0

    sget-object p1, Lr70;->e:Lr70;

    return-object p1

    :cond_0
    new-instance v2, Lr70;

    iget p1, p1, Lr70;->a:I

    iget v0, v0, Lpd2;->b:I

    invoke-direct {v2, p1, v0, v1}, Lr70;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lr70;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lr70;)V

    throw v0
.end method
