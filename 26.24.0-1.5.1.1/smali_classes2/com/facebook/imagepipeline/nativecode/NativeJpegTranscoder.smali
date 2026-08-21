.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix7;


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

    invoke-static {}, Lbwa;->a()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;Lkx9;III)V
    .locals 3

    invoke-static {}, Lbwa;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    if-ltz p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    sget-object v2, Lwg8;->a:Lr40;

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
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "no transformation requested"

    invoke-static {v1, v0}, Lr98;->j(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static e(Ljava/io/InputStream;Lkx9;III)V
    .locals 3

    invoke-static {}, Lbwa;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    if-ltz p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    sget-object v2, Lwg8;->a:Lr40;

    packed-switch p2, :pswitch_data_0

    move v2, v0

    goto :goto_4

    :pswitch_0
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr98;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string v1, "no transformation requested"

    invoke-static {v1, v0}, Lr98;->j(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final a(Luy5;Lsbe;Lq4e;)Z
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lsbe;->c:Lsbe;

    :cond_0
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p2, p3, p1, p0}, Lwg8;->c(Lsbe;Lq4e;Luy5;Z)I

    move-result p0

    const/16 p1, 0x8

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Luy5;Lkx9;Lsbe;Lq4e;Landroid/graphics/ColorSpace;)Lkn6;
    .locals 4

    const/16 p5, 0x55

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    if-nez p3, :cond_0

    sget-object p3, Lsbe;->c:Lsbe;

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    invoke-static {p3, p4, p1, v0}, Ljz8;->K(Lsbe;Lq4e;Luy5;I)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p3, p4, p1, v2}, Lwg8;->c(Lsbe;Lq4e;Luy5;Z)I

    move-result p4

    const/16 v2, 0x8

    div-int/2addr v2, v0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz p0, :cond_1

    move p4, v2

    :cond_1
    invoke-virtual {p1}, Luy5;->x()Ljava/io/InputStream;

    move-result-object v1

    sget-object p0, Lwg8;->a:Lr40;

    invoke-virtual {p1}, Luy5;->Z()V

    iget v2, p1, Luy5;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Cannot transcode from null input stream!"

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {p1, p3}, Lwg8;->a(Luy5;Lsbe;)I

    move-result p0

    invoke-static {v1, v2}, Lr98;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p2, p0, p4, p1}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;Lkx9;III)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p1, p3}, Lwg8;->b(Luy5;Lsbe;)I

    move-result p0

    invoke-static {v1, v2}, Lr98;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p2, p0, p4, p1}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->d(Ljava/io/InputStream;Lkx9;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lbo3;->b(Ljava/io/InputStream;)V

    new-instance p0, Lkn6;

    const/4 p1, 0x0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    const/16 p2, 0xe

    invoke-direct {p0, v3, p2, p1}, Lkn6;-><init>(IIB)V

    return-object p0

    :goto_2
    invoke-static {v1}, Lbo3;->b(Ljava/io/InputStream;)V

    throw p0
.end method

.method public final c(Lyv7;)Z
    .locals 0

    sget-object p0, Lc45;->a:Lyv7;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    const-string p0, "NativeJpegTranscoder"

    return-object p0
.end method
