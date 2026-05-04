.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc8;


# annotations
.annotation build Lcp5;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz p4, :cond_0

    invoke-static {}, Lynb;->a()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;Lwla;III)V
    .locals 3

    invoke-static {}, Lynb;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_b

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_a

    if-ltz p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_9

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    sget-object v2, Lrw8;->a:Lt50;

    if-ltz p2, :cond_4

    const/16 v2, 0x10e

    if-gt p2, v2, :cond_4

    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x8

    if-ne p3, v2, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "no transformation requested"

    invoke-static {v1, v0}, Lhb0;->m(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;Lwla;III)V
    .locals 3

    invoke-static {}, Lynb;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_a

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    if-ltz p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_8

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    sget-object v2, Lrw8;->a:Lt50;

    packed-switch p2, :pswitch_data_0

    move v2, v0

    goto :goto_4

    :pswitch_0
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string v1, "no transformation requested"

    invoke-static {v1, v0}, Lhb0;->m(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcp5;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcp5;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public final b(Ls46;Lwla;Latf;Ldmf;Landroid/graphics/ColorSpace;)Lgw6;
    .locals 5

    const/16 p5, 0x55

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    if-nez p3, :cond_0

    sget-object p3, Latf;->c:Latf;

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    invoke-static {p3, p4, p1, v0}, Lr8c;->h(Latf;Ldmf;Ls46;I)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p3, p4, p1, v2}, Lrw8;->c(Latf;Ldmf;Ls46;Z)I

    move-result p4

    const/16 v2, 0x8

    div-int/2addr v2, v0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz v4, :cond_1

    move p4, v2

    :cond_1
    invoke-virtual {p1}, Ls46;->g0()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lrw8;->a:Lt50;

    invoke-virtual {p1}, Ls46;->G0()V

    iget v4, p1, Ls46;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Cannot transcode from null input stream!"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {p1, p3}, Lrw8;->a(Ls46;Latf;)I

    move-result p1

    invoke-static {v1, v4}, Lhb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->f(Ljava/io/InputStream;Lwla;III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p3}, Lrw8;->b(Ls46;Latf;)I

    move-result p1

    invoke-static {v1, v4}, Lhb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;Lwla;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lzx3;->b(Ljava/io/InputStream;)V

    new-instance p1, Lgw6;

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/16 p2, 0xa

    invoke-direct {p1, v3, p2}, Lgw6;-><init>(II)V

    return-object p1

    :goto_2
    invoke-static {v1}, Lzx3;->b(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final c(Lza8;)Z
    .locals 1

    sget-object v0, Lnc5;->a:Lza8;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ls46;Latf;Ldmf;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Latf;->c:Latf;

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p2, p3, p1, v0}, Lrw8;->c(Latf;Ldmf;Ls46;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
