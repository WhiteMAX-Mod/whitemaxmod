.class public final Lzw0;
.super Lrp0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lpmf;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzw0;->c:I

    iput-object p2, p0, Lzw0;->d:Landroid/content/Context;

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    new-instance v0, Lpmf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "IntrinsicBlur;%d"

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpmf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzw0;->e:Lpmf;

    return-void
.end method


# virtual methods
.method public final b()Lw41;
    .locals 0

    iget-object p0, p0, Lzw0;->e:Lpmf;

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    iget p0, p0, Lzw0;->c:I

    if-lez p0, :cond_2

    const/16 v0, 0x19

    if-gt p0, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    :try_start_0
    invoke-static {p1, p0}, Lvll;->a(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "OOM: %d iterations on %dx%d with %d radius"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lma6;->a:Ls19;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Ls19;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lma6;->a:Ls19;

    const-string v1, "IterativeBoxBlurFilter"

    invoke-interface {p1, v1, p0}, Ls19;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lzw0;->d:Landroid/content/Context;

    iget p0, p0, Lzw0;->c:I

    if-lez p0, :cond_0

    const/16 v1, 0x19

    if-gt p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr98;->i(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    invoke-static {v0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    if-eqz v3, :cond_1

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_4
    throw p0
.end method
