.class public final Lxai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxai;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(I[B)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lxai;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv7;

    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0, v1}, Llv7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    const-class p1, Lxai;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwai;

    invoke-direct {p2, p0}, Lwai;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "getBitmapFromByteArray failed"

    invoke-static {p1, p0, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
