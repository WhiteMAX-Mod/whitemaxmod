.class public final Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo8;


# instance fields
.field public final a:Lxo8;

.field public final b:Lxo8;

.field public final c:Liwd;

.field public final d:Llk;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llk;Ljk;Liwd;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llk;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lyn5;->d:Llk;

    iput-object p1, p0, Lyn5;->a:Lxo8;

    iput-object p2, p0, Lyn5;->b:Lxo8;

    iput-object p3, p0, Lyn5;->c:Liwd;

    iput-object p4, p0, Lyn5;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ldm6;ILys8;Lwo8;)Lm34;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldm6;->L()V

    iget-object v0, p1, Ldm6;->b:Lbp8;

    if-eqz v0, :cond_0

    sget-object v1, Lbp8;->c:Lbp8;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ldm6;->u()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcp8;->d:Lvj9;

    :try_start_0
    invoke-static {v1}, Lxjj;->e0(Ljava/io/InputStream;)Lbp8;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Ldm6;->b:Lbp8;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkt2;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lyn5;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lxo8;->a(Ldm6;ILys8;Lwo8;)Lm34;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lyn5;->d:Llk;

    invoke-virtual {p0, p1, p2, p3, p4}, Llk;->a(Ldm6;ILys8;Lwo8;)Lm34;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ldm6;Lwo8;)Lxl5;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lyn5;->c:Liwd;

    invoke-interface {p0, p1}, Liwd;->b(Ldm6;)Lp34;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lys8;->d:Lys8;

    invoke-virtual {p1}, Ldm6;->L()V

    iget v0, p1, Ldm6;->c:I

    invoke-virtual {p1}, Ldm6;->L()V

    iget p1, p1, Ldm6;->d:I

    invoke-static {p0, p2, v0, p1}, Lq34;->p0(Lp34;Lys8;II)Lxl5;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "is_rounded"

    sget-object v1, Lft0;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lft0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lp34;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lp34;->t(Lp34;)V

    throw p1
.end method
