.class public final Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final a:Lzj7;

.field public final b:Lzj7;

.field public final c:Lqdc;

.field public final d:Lhh;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhh;Lfh;Lqdc;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgv4;->d:Lhh;

    iput-object p1, p0, Lgv4;->a:Lzj7;

    iput-object p2, p0, Lgv4;->b:Lzj7;

    iput-object p3, p0, Lgv4;->c:Lqdc;

    iput-object p4, p0, Lgv4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lwn5;ILbad;Lyj7;)Lli3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwn5;->g0()V

    iget-object v0, p1, Lwn5;->b:Lck7;

    if-eqz v0, :cond_0

    sget-object v1, Lck7;->c:Lck7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lwn5;->F()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ldk7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lb9h;->D(Ljava/io/InputStream;)Lck7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lwn5;->b:Lck7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpxj;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lgv4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lzj7;->a(Lwn5;ILbad;Lyj7;)Lli3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lgv4;->d:Lhh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhh;->a(Lwn5;ILbad;Lyj7;)Lli3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwn5;Lyj7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lgv4;->c:Lqdc;

    iget-object p2, p2, Lyj7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lqdc;->a(Lwn5;Landroid/graphics/Bitmap$Config;)Loi3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljn7;->d:Ljn7;

    invoke-virtual {p1}, Lwn5;->g0()V

    iget v1, p1, Lwn5;->c:I

    invoke-virtual {p1}, Lwn5;->g0()V

    iget p1, p1, Lwn5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Loi3;Lbad;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Loi3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Loi3;->R(Loi3;)V

    throw p1
.end method
