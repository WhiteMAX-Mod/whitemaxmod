.class public final Lkp2;
.super Lfp0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfp0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkp2;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Loa0;)Loa0;
    .locals 2

    invoke-static {p1}, Lmik;->a(Loa0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkp2;->i:Landroid/util/SparseArray;

    iget v0, p1, Loa0;->b:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp2;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Llp2;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Loa0;->e:Loa0;

    return-object p0

    :cond_0
    new-instance v0, Loa0;

    iget v1, p1, Loa0;->a:I

    iget p0, p0, Llp2;->b:I

    iget p1, p1, Loa0;->c:I

    invoke-direct {v0, v1, p0, p1}, Loa0;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "No mixing matrix for input channel count"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Loa0;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Loa0;)V

    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lfp0;->b:Loa0;

    iget v0, v0, Loa0;->b:I

    iget-object v1, p0, Lkp2;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llp2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lfp0;->b:Loa0;

    iget v1, v1, Loa0;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lfp0;->c:Loa0;

    iget v0, v0, Loa0;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lfp0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lfp0;->b:Loa0;

    iget-object v4, p0, Lfp0;->c:Loa0;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmik;->c(Ljava/nio/ByteBuffer;Loa0;Ljava/nio/ByteBuffer;Loa0;Llp2;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
