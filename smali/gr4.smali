.class public final Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni7;


# instance fields
.field public final a:Lni7;

.field public final b:Lni7;

.field public final c:Lu9c;

.field public final d:Lef;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lef;Lcf;Lu9c;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lef;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lef;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgr4;->d:Lef;

    iput-object p1, p0, Lgr4;->a:Lni7;

    iput-object p2, p0, Lgr4;->b:Lni7;

    iput-object p3, p0, Lgr4;->c:Lu9c;

    iput-object p4, p0, Lgr4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lci5;ILk1d;Lmi7;)Lxf3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lci5;->B0()V

    iget-object v0, p1, Lci5;->b:Lqi7;

    if-eqz v0, :cond_0

    sget-object v1, Lqi7;->c:Lqi7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lci5;->c0()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lri7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Ltsi;->c(Ljava/io/InputStream;)Lqi7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lci5;->b:Lqi7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lxsi;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lgr4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lni7;->a(Lci5;ILk1d;Lmi7;)Lxf3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lgr4;->d:Lef;

    invoke-virtual {v0, p1, p2, p3, p4}, Lef;->a(Lci5;ILk1d;Lmi7;)Lxf3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lci5;Lmi7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lgr4;->c:Lu9c;

    iget-object p2, p2, Lmi7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lu9c;->a(Lci5;Landroid/graphics/Bitmap$Config;)Lag3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljl7;->d:Ljl7;

    invoke-virtual {p1}, Lci5;->B0()V

    iget v1, p1, Lci5;->c:I

    invoke-virtual {p1}, Lci5;->B0()V

    iget p1, p1, Lci5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lag3;Lk1d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lag3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lag3;->c0(Lag3;)V

    throw p1
.end method
