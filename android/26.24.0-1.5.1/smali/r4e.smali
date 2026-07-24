.class public Lr4e;
.super Lrp0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr4e;->c:I

    iput p2, p0, Lr4e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lklc;)Lao3;
    .locals 3

    iget v0, p0, Lr4e;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Lr4e;->d:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lklc;->d(Landroid/graphics/Bitmap;IIZ)Lao3;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p2}, Lrp0;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lao3;->p()Lao3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lao3;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lao3;->close()V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Lrp0;->a(Landroid/graphics/Bitmap;Lklc;)Lao3;

    move-result-object p0

    return-object p0
.end method

.method public b()Lw41;
    .locals 4

    new-instance v0, Lpmf;

    const-string v1, "resize:"

    const-string v2, ","

    iget v3, p0, Lr4e;->c:I

    iget p0, p0, Lr4e;->d:I

    invoke-static {v3, v1, p0, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ResizePostprocessor"

    return-object p0
.end method
