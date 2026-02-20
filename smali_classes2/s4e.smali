.class public Ls4e;
.super Lnm0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4e;->c:I

    iput p2, p0, Ls4e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Leec;)Lzh3;
    .locals 3

    iget v0, p0, Ls4e;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Ls4e;->d:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Leec;->d(Landroid/graphics/Bitmap;IIZ)Lcq4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p2}, Lnm0;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcq4;->l()Lzh3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lzh3;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lzh3;->close()V

    throw p2

    :cond_1
    invoke-super {p0, p1, p2}, Lnm0;->a(Landroid/graphics/Bitmap;Leec;)Lzh3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo01;
    .locals 5

    new-instance v0, Lelf;

    const-string v1, "resize:"

    const-string v2, ","

    iget v3, p0, Ls4e;->c:I

    iget v4, p0, Ls4e;->d:I

    invoke-static {v1, v3, v4, v2}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lelf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ResizePostprocessor"

    return-object v0
.end method
