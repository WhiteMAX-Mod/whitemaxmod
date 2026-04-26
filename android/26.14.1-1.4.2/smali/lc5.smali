.class public final Llc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public final a:Lwa8;

.field public final b:Lwa8;

.field public final c:Lmmd;

.field public final d:Lxh;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxh;Lvh;Lmmd;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llc5;->d:Lxh;

    iput-object p1, p0, Llc5;->a:Lwa8;

    iput-object p2, p0, Llc5;->b:Lwa8;

    iput-object p3, p0, Llc5;->c:Lmmd;

    iput-object p4, p0, Llc5;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ls46;ILzne;Lva8;)Lux3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls46;->G0()V

    iget-object v0, p1, Ls46;->b:Lza8;

    if-eqz v0, :cond_0

    sget-object v1, Lza8;->c:Lza8;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ls46;->g0()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lab8;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lnqf;->B(Ljava/io/InputStream;)Lza8;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Ls46;->b:Lza8;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfrl;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Llc5;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lwa8;->a(Ls46;ILzne;Lva8;)Lux3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Llc5;->d:Lxh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxh;->a(Ls46;ILzne;Lva8;)Lux3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls46;Lva8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Llc5;->c:Lmmd;

    iget-object p2, p2, Lva8;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lmmd;->a(Ls46;Landroid/graphics/Bitmap$Config;)Lxx3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvd8;->d:Lvd8;

    invoke-virtual {p1}, Ls46;->G0()V

    iget v1, p1, Ls46;->c:I

    invoke-virtual {p1}, Ls46;->G0()V

    iget p1, p1, Ls46;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lxx3;Lzne;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lxx3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lxx3;->g0(Lxx3;)V

    throw p1
.end method
