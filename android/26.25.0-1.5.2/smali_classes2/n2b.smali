.class public final Ln2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj2b;

.field public final c:Lb5k;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lz27;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Lk2b;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public volatile r:I

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v0

    sput-wide v0, Ln2b;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj2b;Lb5k;ILz27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2b;->a:Ljava/lang/String;

    iput-object p2, p0, Ln2b;->b:Lj2b;

    iput-object p3, p0, Ln2b;->c:Lb5k;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Lxbk;->u(Z)V

    iput p4, p0, Ln2b;->m:I

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p5, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p2, p1}, Lxbk;->r(Ljava/lang/Object;Z)V

    iput-object p5, p0, Ln2b;->e:Lz27;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln2b;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Ln2b;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln2b;->p:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ln2b;->j:J

    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Lm2b;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2b;

    iget-wide v3, v2, Lm2b;->f:J

    iget-wide v5, v0, Lm2b;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lz27;)V
    .locals 13

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v0}, Lora;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const-string v6, "Unsupported track format: %s"

    invoke-static {v5, v6, v0}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object v0

    iget p1, p1, Lz27;->z:I

    iget v5, p0, Ln2b;->r:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Ly27;->y:I

    new-instance p1, Lz27;

    invoke-direct {p1, v0}, Lz27;-><init>(Ly27;)V

    iget v0, p0, Ln2b;->m:I

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Ln2b;->e:Lz27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "video/avc"

    invoke-virtual {p1, v0}, Lz27;->c(Lz27;)Z

    move-result v6

    iget-object v7, p1, Lz27;->q:Ljava/util/List;

    iget-object v8, v0, Lz27;->q:Ljava/util/List;

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lz27;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v7, v6

    goto :goto_5

    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v9, v0

    const/4 v10, 0x7

    if-lt v10, v9, :cond_7

    goto :goto_2

    :cond_7
    array-length v9, v0

    array-length v11, v5

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    move v9, v2

    :goto_3
    array-length v11, v0

    if-ge v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    aget-byte v11, v0, v9

    aget-byte v12, v5, v9

    if-eq v11, v12, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    sget-object v11, Lv9g;->b:[B

    const/4 v12, 0x4

    if-ge v9, v12, :cond_c

    aget-byte v12, v0, v9

    aget-byte v11, v11, v9

    if-eq v12, v11, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    aget-byte v9, v0, v12

    and-int/lit8 v9, v9, 0x1f

    if-eq v9, v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    aget-byte v9, v0, v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    aget-byte v5, v5, v10

    aget-byte v0, v0, v10

    if-lt v5, v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object p1

    iput-object v7, p1, Ly27;->p:Ljava/util/List;

    new-instance v0, Lz27;

    invoke-direct {v0, p1}, Lz27;-><init>(Ly27;)V

    move-object p1, v0

    goto :goto_6

    :cond_10
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    iget v0, p0, Ln2b;->m:I

    if-ne v0, v3, :cond_1c

    if-ne v1, v3, :cond_17

    iget-object v0, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    iget-object v0, v0, Lm2b;->a:Lz27;

    iget-object v1, v0, Lz27;->n:Ljava/lang/String;

    iget-object v2, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lz27;->u:I

    iget v2, p1, Lz27;->u:I

    if-ne v1, v2, :cond_15

    iget v1, v0, Lz27;->v:I

    iget v2, p1, Lz27;->v:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Lz27;->z:I

    iget v2, p1, Lz27;->z:I

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Ln2b;->e:Lz27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lz27;->c(Lz27;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v1, "Video format mismatch - rotationDegrees: "

    iget v0, v0, Lz27;->z:I

    const-string v2, " != "

    iget p1, p1, Lz27;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v1, "Video format mismatch - height: "

    iget v0, v0, Lz27;->v:I

    const-string v2, " != "

    iget p1, p1, Lz27;->v:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v1, "Video format mismatch - width: "

    iget v0, v0, Lz27;->u:I

    const-string v2, " != "

    iget p1, p1, Lz27;->u:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v1, "Video format mismatch - sampleMimeType: "

    iget-object v0, v0, Lz27;->n:Ljava/lang/String;

    const-string v2, " != "

    iget-object p1, p1, Lz27;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-ne v1, v4, :cond_22

    iget-object v0, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object p0, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2b;

    iget-object p0, p0, Lm2b;->a:Lz27;

    iget-object v0, p0, Lz27;->n:Ljava/lang/String;

    iget-object v1, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lz27;->F:I

    iget v1, p1, Lz27;->F:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lz27;->G:I

    iget v1, p1, Lz27;->G:I

    if-ne v0, v1, :cond_19

    invoke-virtual {p0, p1}, Lz27;->c(Lz27;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_a

    :cond_18
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Audio format mismatch - initializationData."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v1, "Audio format mismatch - sampleRate: "

    iget p0, p0, Lz27;->G:I

    const-string v2, " != "

    iget p1, p1, Lz27;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v1, "Audio format mismatch - channelCount: "

    iget p0, p0, Lz27;->F:I

    const-string v2, " != "

    iget p1, p1, Lz27;->F:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v1, "Audio format mismatch - sampleMimeType: "

    iget-object p0, p0, Lz27;->n:Ljava/lang/String;

    const-string v2, " != "

    iget-object p1, p1, Lz27;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget v0, p0, Ln2b;->s:I

    if-lez v0, :cond_1d

    move v3, v4

    goto :goto_7

    :cond_1d
    move v3, v2

    :goto_7
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v5, v3}, Lxbk;->E(Ljava/lang/Object;Z)V

    iget-object v3, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_1e

    move v3, v4

    goto :goto_8

    :cond_1e
    move v3, v2

    :goto_8
    const-string v5, "All track formats have already been added."

    invoke-static {v5, v3}, Lxbk;->E(Ljava/lang/Object;Z)V

    iget-object v3, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "There is already a track of type %s"

    invoke-static {v5, v1, v3}, Lxbk;->F(Ljava/lang/String;IZ)V

    iget-object v3, p0, Ln2b;->l:Lk2b;

    if-nez v3, :cond_1f

    iget-object v3, p0, Ln2b;->b:Lj2b;

    iget-object v5, p0, Ln2b;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lj2b;->f(Ljava/lang/String;)Lk2b;

    move-result-object v3

    iput-object v3, p0, Ln2b;->l:Lk2b;

    :cond_1f
    new-instance v3, Lm2b;

    iget-object v5, p0, Ln2b;->l:Lk2b;

    invoke-interface {v5, p1}, Lk2b;->b0(Lz27;)I

    move-result v5

    invoke-direct {v3, v5, p1}, Lm2b;-><init>(ILz27;)V

    if-ne v1, v4, :cond_20

    iget v5, p1, Lz27;->I:I

    if-lez v5, :cond_20

    int-to-long v6, v5

    iget v5, p1, Lz27;->G:I

    int-to-long v10, v5

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v12}, Ljdi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iput-wide v5, p0, Ln2b;->q:J

    :cond_20
    iget-object v5, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ljdi;->K(I)Ljava/lang/String;

    sget-object v1, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lq15;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p1, Lz27;->l:Lkpa;

    if-eqz v1, :cond_21

    :goto_9
    iget-object v1, p1, Lz27;->l:Lkpa;

    iget-object v1, v1, Lkpa;->a:[Lipa;

    array-length v3, v1

    if-ge v2, v3, :cond_21

    iget-object v3, p0, Ln2b;->l:Lk2b;

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, Lk2b;->k(Lipa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_21
    iget-object p1, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_22

    iput-boolean v4, p0, Ln2b;->f:Z

    :cond_22
    :goto_a
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Ln2b;->m:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ln2b;->f:Z

    iget-object p0, p0, Ln2b;->l:Lk2b;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lora;->h(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ln2b;->b:Lj2b;

    invoke-interface {p0, v0}, Lj2b;->a(I)Lu38;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 10

    iget-object v0, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lxbk;->u(Z)V

    iget-object v0, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    iget-object v1, p0, Ln2b;->d:Landroid/util/SparseArray;

    iget-boolean v2, p0, Ln2b;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2b;

    iget-wide v5, v2, Lm2b;->f:J

    sub-long v5, p4, v5

    sget-wide v7, Ln2b;->t:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    invoke-static {v1}, Ln2b;->c(Landroid/util/SparseArray;)Lm2b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lm2b;->a:Lz27;

    iget-object v2, v2, Lz27;->n:Ljava/lang/String;

    invoke-static {v2}, Lora;->h(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Ln2b;->h:I

    if-eq p1, v2, :cond_4

    invoke-static {v1}, Ln2b;->c(Landroid/util/SparseArray;)Lm2b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lm2b;->f:J

    iput-wide v1, p0, Ln2b;->i:J

    :cond_4
    iget-wide v1, p0, Ln2b;->i:J

    sub-long v1, p4, v1

    cmp-long v1, v1, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljdi;->K(I)Ljava/lang/String;

    sget-object v2, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lq15;

    monitor-enter v2

    monitor-exit v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    iget-wide v7, p0, Ln2b;->p:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_6

    iput-wide p4, p0, Ln2b;->p:J

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_6

    iget-wide v7, p0, Ln2b;->q:J

    sub-long/2addr p4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    return v3

    :cond_7
    iget v1, v0, Lm2b;->e:I

    if-nez v1, :cond_a

    if-ne p1, v2, :cond_9

    iget-object v1, p0, Ln2b;->d:Landroid/util/SparseArray;

    invoke-static {v1, v4}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v7, p4, v1

    if-lez v7, :cond_9

    iget-wide v7, p0, Ln2b;->p:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    invoke-static {v7}, Lxbk;->G(Z)V

    const-string v7, "MuxerWrapper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Shifting first video timestamp from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " to zero."

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, p4}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p4, v1

    :cond_9
    iput-wide p4, v0, Lm2b;->c:J

    :cond_a
    iget v1, v0, Lm2b;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Lm2b;->e:I

    iget-wide v1, v0, Lm2b;->d:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v1, v7

    iput-wide v1, v0, Lm2b;->d:J

    iget-wide v1, v0, Lm2b;->f:J

    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lm2b;->f:J

    iget-object v1, p0, Ln2b;->c:Lb5k;

    iget-object v1, v1, Lb5k;->b:Ljava/lang/Object;

    check-cast v1, Laqh;

    iget-object v2, v1, Laqh;->z:Laz5;

    if-eqz v2, :cond_b

    iget-object v1, v2, Laz5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, v2, Laz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v2, Laz5;->b:Ljava/lang/Object;

    check-cast v5, Ljmf;

    new-instance v6, Lhzi;

    invoke-direct {v6, v3, v5}, Lhzi;-><init>(ILjava/lang/Object;)V

    iget-wide v7, v2, Laz5;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v2, Laz5;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-wide v1, v1, Laqh;->e:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_c

    move v3, v4

    :cond_c
    invoke-static {v3}, Lxbk;->G(Z)V

    :goto_4
    iget-object v1, p0, Ln2b;->l:Lk2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls21;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2, p3, p4, p5}, Ls21;-><init>(IIJ)V

    iget-object p3, p0, Ln2b;->l:Lk2b;

    iget p4, v0, Lm2b;->b:I

    invoke-interface {p3, p4, p2, v1}, Lk2b;->w0(ILjava/nio/ByteBuffer;Ls21;)V

    invoke-static {p1}, Ljdi;->K(I)Ljava/lang/String;

    const-class p2, Lq15;

    monitor-enter p2

    monitor-exit p2

    iput p1, p0, Ln2b;->h:I

    return v4
.end method
