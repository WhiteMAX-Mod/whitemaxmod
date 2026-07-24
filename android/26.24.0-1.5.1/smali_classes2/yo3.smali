.class public final Lyo3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyo3;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lyo3;->b:Ljava/io/InputStream;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lyo3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyo3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    iput-object p1, p0, Lyo3;->b:Ljava/io/InputStream;

    .line 18
    iput-object p2, p0, Lyo3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lyo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyo3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    :try_start_0
    iget-object p0, p0, Lyo3;->b:Ljava/io/InputStream;

    check-cast p0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lyo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyo3;->b:Ljava/io/InputStream;

    check-cast v0, Lcw4;

    invoke-virtual {v0}, Lcw4;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lyo3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lyo3;->b:Ljava/io/InputStream;

    check-cast p0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 1

    iget v0, p0, Lyo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lyo3;->b:Ljava/io/InputStream;

    check-cast p0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lyo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lyo3;->b:Ljava/io/InputStream;

    check-cast p0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
