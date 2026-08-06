.class public final Lq75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx08;


# instance fields
.field public final a:Lx08;

.field public final b:Lx08;

.field public final c:Lnuc;

.field public final d:Lfi;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfi;Ldi;Lnuc;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq75;->d:Lfi;

    iput-object p1, p0, Lq75;->a:Lx08;

    iput-object p2, p0, Lq75;->b:Lx08;

    iput-object p3, p0, Lq75;->c:Lnuc;

    iput-object p4, p0, Lq75;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lz26;ILesd;Lw08;)Ltq3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz26;->Y()V

    iget-object v0, p1, Lz26;->b:Lb18;

    if-eqz v0, :cond_0

    sget-object v1, Lb18;->c:Lb18;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lz26;->A()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lc18;->d:Lks8;

    :try_start_0
    invoke-static {v1}, Lj68;->o(Ljava/io/InputStream;)Lb18;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lz26;->b:Lb18;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcil;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lq75;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx08;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lx08;->a(Lz26;ILesd;Lw08;)Ltq3;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lq75;->d:Lfi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi;->a(Lz26;ILesd;Lw08;)Ltq3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lz26;Lw08;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p0, p0, Lq75;->c:Lnuc;

    iget-object p2, p2, Lw08;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2}, Lnuc;->a(Lz26;Landroid/graphics/Bitmap$Config;)Lwq3;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lk48;->d:Lk48;

    invoke-virtual {p1}, Lz26;->Y()V

    iget v0, p1, Lz26;->c:I

    invoke-virtual {p1}, Lz26;->Y()V

    iget p1, p1, Lz26;->d:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lwq3;Lesd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwq3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lwq3;->E(Lwq3;)V

    throw p1
.end method
