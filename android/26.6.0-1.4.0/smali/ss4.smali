.class public final Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi7;


# instance fields
.field public final a:Loi7;

.field public final b:Loi7;

.field public final c:Lfec;

.field public final d:Lrg;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrg;Lpg;Lfec;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lss4;->d:Lrg;

    iput-object p1, p0, Lss4;->a:Loi7;

    iput-object p2, p0, Lss4;->b:Loi7;

    iput-object p3, p0, Lss4;->c:Lfec;

    iput-object p4, p0, Lss4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lsj5;ILx7d;Lni7;)Lwh3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsj5;->C0()V

    iget-object v0, p1, Lsj5;->b:Lri7;

    if-eqz v0, :cond_0

    sget-object v1, Lri7;->c:Lri7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lsj5;->H()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lsi7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lk9j;->a(Ljava/io/InputStream;)Lri7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lsj5;->b:Lri7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le3j;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lss4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Loi7;->a(Lsj5;ILx7d;Lni7;)Lwh3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lss4;->d:Lrg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrg;->a(Lsj5;ILx7d;Lni7;)Lwh3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsj5;Lni7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lss4;->c:Lfec;

    iget-object p2, p2, Lni7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lfec;->b(Lsj5;Landroid/graphics/Bitmap$Config;)Lzh3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lil7;->d:Lil7;

    invoke-virtual {p1}, Lsj5;->C0()V

    iget v1, p1, Lsj5;->c:I

    invoke-virtual {p1}, Lsj5;->C0()V

    iget p1, p1, Lsj5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lzh3;Lx7d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lzh3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lzh3;->d0(Lzh3;)V

    throw p1
.end method
