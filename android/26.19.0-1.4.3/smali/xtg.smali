.class public final Lxtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# static fields
.field public static final c:Lvhg;

.field public static final d:Landroid/graphics/Paint;

.field public static final e:Ll11;

.field public static final f:Ll11;


# instance fields
.field public final a:Llu0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Legc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lxtg;->c:Lvhg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sput-object v0, Lxtg;->d:Landroid/graphics/Paint;

    new-instance v0, Ll11;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll11;-><init>(I)V

    sput-object v0, Lxtg;->e:Ll11;

    new-instance v0, Ll11;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll11;-><init>(I)V

    sput-object v0, Lxtg;->f:Ll11;

    return-void
.end method

.method public constructor <init>(Llu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtg;->a:Llu0;

    const-class p1, Lxtg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxtg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwn5;ILbad;Lyj7;)Lli3;
    .locals 5

    const/4 p3, 0x0

    :try_start_0
    sget-object p4, Lwtg;->a:Lvhg;

    invoke-virtual {p4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    array-length p4, p4

    sub-int/2addr p2, p4

    new-array v0, p2, [B

    iget-object p1, p1, Lwn5;->a:Loi3;

    invoke-static {p1}, Loi3;->M(Loi3;)Loi3;

    move-result-object p1

    invoke-virtual {p1}, Loi3;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl9;

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, p2, v0}, Lwl9;->R(III[B)V

    invoke-static {v0}, Lcea;->h([B)Lvtg;

    move-result-object p1

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Lvtg;->c()I

    move-result p4

    invoke-virtual {p1}, Lvtg;->a()I

    move-result v0

    invoke-direct {p2, p4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int v3, p4, v0

    invoke-static {v2}, Luu0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Lxtg;->a:Llu0;

    invoke-interface {v4, v3}, Lwlc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, p4, v0, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p1}, Lvtg;->b()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    mul-int p4, p1, p2

    invoke-static {v2}, Luu0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr p4, v0

    iget-object v0, p0, Lxtg;->a:Llu0;

    invoke-interface {v0, p4}, Lwlc;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p4, p1, p2, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-static {v3, p4}, Lcea;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxtg;->a:Llu0;

    new-instance p2, Ljn7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Ljn7;->a:I

    iput-boolean v1, p2, Ljn7;->b:Z

    iput-boolean v1, p2, Ljn7;->c:Z

    invoke-static {p4, p1, p2, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;La6e;Lbad;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lxtg;->a:Llu0;

    invoke-interface {p2, v3}, Lwlc;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_0
    move-object p3, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, p3

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p4, p3

    :goto_1
    :try_start_3
    iget-object p2, p0, Lxtg;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Error decoding thumbhash image"

    invoke-virtual {v0, v1, p2, v2, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p4, :cond_2

    iget-object p2, p0, Lxtg;->a:Llu0;

    invoke-interface {p2, p4}, Lwlc;->d(Ljava/lang/Object;)V

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz p3, :cond_3

    iget-object p2, p0, Lxtg;->a:Llu0;

    invoke-interface {p2, p3}, Lwlc;->d(Ljava/lang/Object;)V

    :cond_3
    throw p1
.end method
