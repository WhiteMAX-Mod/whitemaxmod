.class public final Lib5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le68;


# instance fields
.field public final a:Le68;

.field public final b:Le68;

.field public final c:Ll2d;

.field public final d:Lxi;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxi;Lvi;Ll2d;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lib5;->d:Lxi;

    iput-object p1, p0, Lib5;->a:Le68;

    iput-object p2, p0, Lib5;->b:Le68;

    iput-object p3, p0, Lib5;->c:Ll2d;

    iput-object p4, p0, Lib5;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lp76;ILi1e;Ld68;)Lxt3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp76;->Y()V

    iget-object v0, p1, Lp76;->b:Li68;

    if-eqz v0, :cond_0

    sget-object v1, Li68;->c:Li68;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lp76;->A()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lk68;->d:Lny8;

    :try_start_0
    invoke-static {v1}, Lvd7;->z(Ljava/io/InputStream;)Li68;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lp76;->b:Li68;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Layl;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lib5;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le68;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Le68;->a(Lp76;ILi1e;Ld68;)Lxt3;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lib5;->d:Lxi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxi;->a(Lp76;ILi1e;Ld68;)Lxt3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lp76;Ld68;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p0, p0, Lib5;->c:Ll2d;

    iget-object p2, p2, Ld68;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2}, Ll2d;->a(Lp76;Landroid/graphics/Bitmap$Config;)Lau3;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls98;->d:Ls98;

    invoke-virtual {p1}, Lp76;->Y()V

    iget v0, p1, Lp76;->c:I

    invoke-virtual {p1}, Lp76;->Y()V

    iget p1, p1, Lp76;->d:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lau3;Li1e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lau3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lau3;->E(Lau3;)V

    throw p1
.end method
