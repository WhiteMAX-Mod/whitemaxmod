.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv7;


# instance fields
.field public final a:Lvv7;

.field public final b:Lvv7;

.field public final c:Lllc;

.field public final d:Lni;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lni;Lli;Lllc;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lni;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La45;->d:Lni;

    iput-object p1, p0, La45;->a:Lvv7;

    iput-object p2, p0, La45;->b:Lvv7;

    iput-object p3, p0, La45;->c:Lllc;

    iput-object p4, p0, La45;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Luy5;ILsid;Luv7;)Lxn3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luy5;->Z()V

    iget-object v0, p1, Luy5;->b:Lyv7;

    if-eqz v0, :cond_0

    sget-object v1, Lyv7;->c:Lyv7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Luy5;->x()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lzv7;->d:Lon8;

    :try_start_0
    invoke-static {v1}, Limh;->y(Ljava/io/InputStream;)Lyv7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Luy5;->b:Lyv7;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsel;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, La45;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lvv7;->a(Luy5;ILsid;Luv7;)Lxn3;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, La45;->d:Lni;

    invoke-virtual {p0, p1, p2, p3, p4}, Lni;->a(Luy5;ILsid;Luv7;)Lxn3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luy5;Luv7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p0, p0, La45;->c:Lllc;

    iget-object p2, p2, Luv7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2}, Lllc;->a(Luy5;Landroid/graphics/Bitmap$Config;)Lao3;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldz7;->d:Ldz7;

    invoke-virtual {p1}, Luy5;->Z()V

    iget v0, p1, Luy5;->c:I

    invoke-virtual {p1}, Luy5;->Z()V

    iget p1, p1, Luy5;->d:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lao3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lao3;->J(Lao3;)V

    throw p1
.end method
