.class public final Loj2;
.super Ldm0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldm0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loj2;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lo90;)Lo90;
    .locals 3

    invoke-static {p1}, Lzbk;->b(Lo90;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loj2;->i:Landroid/util/SparseArray;

    iget v1, p1, Lo90;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj2;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lpj2;->e:Z

    if-eqz v1, :cond_0

    sget-object p1, Lo90;->e:Lo90;

    return-object p1

    :cond_0
    new-instance v1, Lo90;

    iget v2, p1, Lo90;->a:I

    iget v0, v0, Lpj2;->b:I

    iget p1, p1, Lo90;->c:I

    invoke-direct {v1, v2, v0, p1}, Lo90;-><init>(III)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lo90;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lo90;)V

    throw v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Ldm0;->b:Lo90;

    iget v0, v0, Lo90;->b:I

    iget-object v1, p0, Loj2;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ldm0;->b:Lo90;

    iget v1, v1, Lo90;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Ldm0;->c:Lo90;

    iget v0, v0, Lo90;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Ldm0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Ldm0;->b:Lo90;

    iget-object v4, p0, Ldm0;->c:Lo90;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lzbk;->d(Ljava/nio/ByteBuffer;Lo90;Ljava/nio/ByteBuffer;Lo90;Lpj2;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
