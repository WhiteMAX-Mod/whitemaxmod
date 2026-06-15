.class public final Lw05;
.super Lzkf;
.source "SourceFile"

# interfaces
.implements Lu9g;


# instance fields
.field public final n:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ly9g;

    new-array v0, v0, [Lvf2;

    invoke-direct {p0, v1, v0}, Lzkf;-><init>([Lrq4;[Lsq4;)V

    iget v0, p0, Lzkf;->g:I

    iget-object v1, p0, Lzkf;->e:[Lrq4;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lrq4;->q(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lw05;->n:Lbag;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final f()Lrq4;
    .locals 2

    new-instance v0, Ly9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrq4;-><init>(I)V

    return-object v0
.end method

.method public final g()Lsq4;
    .locals 2

    new-instance v0, Lvf2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvf2;-><init>(Lu9g;I)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Lrq4;Lsq4;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    check-cast p1, Ly9g;

    move-object v0, p2

    check-cast v0, Lvf2;

    :try_start_0
    iget-object p2, p1, Lrq4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lw05;->n:Lbag;

    if-eqz p3, :cond_0

    invoke-interface {v2}, Lbag;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v2, p3, v1, p2}, Lbag;->l(I[BI)Lt9g;

    move-result-object v3

    iget-wide v1, p1, Lrq4;->f:J

    iget-wide v4, p1, Ly9g;->i:J

    invoke-virtual/range {v0 .. v5}, Lvf2;->q(JLt9g;J)V

    iput-boolean p3, v0, Lsq4;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method
