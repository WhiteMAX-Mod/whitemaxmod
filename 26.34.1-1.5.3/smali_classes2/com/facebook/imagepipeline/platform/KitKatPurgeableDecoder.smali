.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# instance fields
.field public final c:Lre7;


# direct methods
.method public constructor <init>(Lre7;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lre7;

    return-void
.end method


# virtual methods
.method public final c(Lc54;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0b;

    invoke-virtual {p1}, Ly0b;->u()I

    move-result v0

    iget-object p0, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lre7;

    invoke-virtual {p0, v0}, Lre7;->a(I)Ltm5;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lc54;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Ly0b;->t(III[B)V

    invoke-static {v1, v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lmv7;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc54;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc54;->t(Lc54;)V

    throw p1
.end method

.method public final d(Lc54;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(ILc54;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    :goto_0
    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0b;

    invoke-virtual {p1}, Ly0b;->u()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmv7;->f(Ljava/lang/Boolean;)V

    add-int/lit8 v1, p2, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lre7;

    invoke-virtual {p0, v1}, Lre7;->a(I)Ltm5;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lc54;->w()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v2, v2, p2, v3}, Ly0b;->t(III[B)V

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    aput-byte p1, v3, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, -0x27

    aput-byte p1, v3, p2

    move p2, v1

    :cond_2
    invoke-static {v3, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lmv7;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc54;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc54;->t(Lc54;)V

    throw p1
.end method
