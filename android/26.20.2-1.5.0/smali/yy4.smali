.class public final Lyy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp7;


# instance fields
.field public final a:Lxp7;

.field public final b:Lxp7;

.field public final c:Lxkc;

.field public final d:Loh;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loh;Lmh;Lxkc;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Loh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyy4;->d:Loh;

    iput-object p1, p0, Lyy4;->a:Lxp7;

    iput-object p2, p0, Lyy4;->b:Lxp7;

    iput-object p3, p0, Lyy4;->c:Lxkc;

    iput-object p4, p0, Lyy4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgs5;ILzhd;Lwp7;)Lbk3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgs5;->f0()V

    iget-object v0, p1, Lgs5;->b:Laq7;

    if-eqz v0, :cond_0

    sget-object v1, Laq7;->c:Laq7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lgs5;->F()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lbq7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lqka;->y(Ljava/io/InputStream;)Laq7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lgs5;->b:Laq7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Litk;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lyy4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lxp7;->a(Lgs5;ILzhd;Lwp7;)Lbk3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lyy4;->d:Loh;

    invoke-virtual {v0, p1, p2, p3, p4}, Loh;->a(Lgs5;ILzhd;Lwp7;)Lbk3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgs5;Lwp7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Lyy4;->c:Lxkc;

    iget-object p2, p2, Lwp7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Lxkc;->a(Lgs5;Landroid/graphics/Bitmap$Config;)Lek3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lht7;->d:Lht7;

    invoke-virtual {p1}, Lgs5;->f0()V

    iget v1, p1, Lgs5;->c:I

    invoke-virtual {p1}, Lgs5;->f0()V

    iget p1, p1, Lgs5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lek3;Lzhd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lek3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lek3;->R(Lek3;)V

    throw p1
.end method
