.class public final Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Luh7;

.field public final b:Luh7;

.field public final c:Lpac;

.field public final d:Lcf;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcf;Laf;Lpac;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhr4;->d:Lcf;

    iput-object p1, p0, Lhr4;->a:Luh7;

    iput-object p2, p0, Lhr4;->b:Luh7;

    iput-object p3, p0, Lhr4;->c:Lpac;

    iput-object p4, p0, Lhr4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lei5;ILl2d;Lth7;)Lhg3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lei5;->C0()V

    iget-object v0, p1, Lei5;->b:Lxh7;

    if-eqz v0, :cond_0

    sget-object v1, Lxh7;->c:Lxh7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lei5;->f0()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lyh7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Loti;->a(Ljava/io/InputStream;)Lxh7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lei5;->b:Lxh7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lyti;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lhr4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Luh7;->a(Lei5;ILl2d;Lth7;)Lhg3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lhr4;->d:Lcf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcf;->a(Lei5;ILl2d;Lth7;)Lhg3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lei5;Lth7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lhr4;->c:Lpac;

    iget-object p2, p2, Lth7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lpac;->b(Lei5;Landroid/graphics/Bitmap$Config;)Lkg3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqk7;->d:Lqk7;

    invoke-virtual {p1}, Lei5;->C0()V

    iget v1, p1, Lei5;->c:I

    invoke-virtual {p1}, Lei5;->C0()V

    iget p1, p1, Lei5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lkg3;Ll2d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lkg3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lkg3;->f0(Lkg3;)V

    throw p1
.end method
