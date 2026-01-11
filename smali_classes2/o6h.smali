.class public final synthetic Lo6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6h;

.field public final synthetic c:Lk6h;


# direct methods
.method public synthetic constructor <init>(Lt6h;Lk6h;I)V
    .locals 0

    iput p3, p0, Lo6h;->a:I

    iput-object p1, p0, Lo6h;->b:Lt6h;

    iput-object p2, p0, Lo6h;->c:Lk6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo6h;->a:I

    const-string v1, "t6h"

    iget-object v2, p0, Lo6h;->c:Lk6h;

    iget-object v3, p0, Lo6h;->b:Lt6h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lk6h;->b()Lj6h;

    move-result-object v0

    iget-object v2, v2, Lk6h;->b:Ljava/lang/String;

    iget-object v3, v3, Lt6h;->g:Lnsg;

    :try_start_0
    const-string v4, "resizePhoto: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lnsg;->f(Ljava/lang/String;)Lm74;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lm74;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "resizePhoto: mimeType = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "jpg"

    iget-object v6, v3, Lnsg;->e:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly16;

    invoke-interface {v6, v5}, Ly16;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Ltf0;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    :try_start_1
    const-string v6, "resizePhoto: converting %s to JPEG"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnsg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "resizePhoto: successfully converted to JPEG"

    invoke-static {v1, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    const-string v6, "resizePhoto: convertToJpeg failed"

    invoke-static {v1, v6, v4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lnsg;->f:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddb;

    iget-object v3, v3, Lddb;->c:Ldqe;

    invoke-static {v3, v2, v4}, Ldti;->j(Ldqe;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "resizePhoto: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v3, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v4, "resizePhoto: failed"

    invoke-static {v1, v4, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v2, v0, Lj6h;->b:Ljava/lang/String;

    new-instance v1, Lk6h;

    invoke-direct {v1, v0}, Lk6h;-><init>(Lj6h;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lk6h;->b()Lj6h;

    move-result-object v0

    iget-object v2, v2, Lk6h;->b:Ljava/lang/String;

    iget-object v3, v3, Lt6h;->g:Lnsg;

    :try_start_3
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v5, v3, Lnsg;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly16;

    invoke-interface {v5, v4}, Ly16;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lnsg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "resizeSticker: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_3
    const-string v3, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    const-string v4, "resizeSticker: failed"

    invoke-static {v1, v4, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object v2, v0, Lj6h;->b:Ljava/lang/String;

    new-instance v1, Lk6h;

    invoke-direct {v1, v0}, Lk6h;-><init>(Lj6h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
