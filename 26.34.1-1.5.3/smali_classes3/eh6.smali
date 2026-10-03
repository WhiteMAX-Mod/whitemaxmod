.class public final Leh6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lnh6;


# direct methods
.method public constructor <init>(IILnh6;Lu15;)V
    .locals 0

    iput p1, p0, Leh6;->e:I

    iput p2, p0, Leh6;->f:I

    iput-object p3, p0, Leh6;->g:Lnh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Leh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Leh6;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Leh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Leh6;

    iget v0, p0, Leh6;->f:I

    iget-object v1, p0, Leh6;->g:Lnh6;

    iget p0, p0, Leh6;->e:I

    invoke-direct {p2, p0, v0, v1, p1}, Leh6;-><init>(IILnh6;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p1, p0, Leh6;->e:I

    iget v0, p0, Leh6;->f:I

    iget-object p0, p0, Leh6;->g:Lnh6;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to create transition bitmap"

    invoke-virtual {v0, v1, p0, v2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
