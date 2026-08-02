.class public Leee;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leee;->c:I

    iput p2, p0, Leee;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmuc;)Lwq3;
    .locals 3

    iget v0, p0, Leee;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Leee;->d:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lmuc;->d(Landroid/graphics/Bitmap;IIZ)Lwq3;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p2}, Ljr0;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lwq3;->l()Lwq3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lwq3;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lwq3;->close()V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Ljr0;->a(Landroid/graphics/Bitmap;Lmuc;)Lwq3;

    move-result-object p0

    return-object p0
.end method

.method public b()Lt61;
    .locals 4

    new-instance v0, Llwf;

    const-string v1, "resize:"

    const-string v2, ","

    iget v3, p0, Leee;->c:I

    iget p0, p0, Leee;->d:I

    invoke-static {v1, v3, p0, v2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llwf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ResizePostprocessor"

    return-object p0
.end method
