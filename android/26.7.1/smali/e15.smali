.class public final Le15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu7;


# instance fields
.field public final a:Lhu7;

.field public final b:Lhu7;

.field public final c:Laxc;

.field public final d:Lmh;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmh;Lkh;Laxc;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le15;->d:Lmh;

    iput-object p1, p0, Le15;->a:Lhu7;

    iput-object p2, p0, Le15;->b:Lhu7;

    iput-object p3, p0, Le15;->c:Laxc;

    iput-object p4, p0, Le15;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lxs5;ILlvd;Lgu7;)Lap3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxs5;->E0()V

    iget-object v0, p1, Lxs5;->b:Lku7;

    if-eqz v0, :cond_0

    sget-object v1, Lku7;->c:Lku7;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Llu7;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lfk8;->D(Ljava/io/InputStream;)Lku7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lxs5;->b:Lku7;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lflk;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Le15;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lhu7;->a(Lxs5;ILlvd;Lgu7;)Lap3;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Le15;->d:Lmh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmh;->a(Lxs5;ILlvd;Lgu7;)Lap3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxs5;Lgu7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Le15;->c:Laxc;

    iget-object p2, p2, Lgu7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Laxc;->a(Lxs5;Landroid/graphics/Bitmap$Config;)Ldp3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lex7;->d:Lex7;

    invoke-virtual {p1}, Lxs5;->E0()V

    iget v1, p1, Lxs5;->c:I

    invoke-virtual {p1}, Lxs5;->E0()V

    iget p1, p1, Lxs5;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ldp3;Llvd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ldp3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Ldp3;->e0(Ldp3;)V

    throw p1
.end method
