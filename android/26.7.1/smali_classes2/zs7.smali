.class public final synthetic Lzs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lss7;

.field public final synthetic Y:Lc22;

.field public final synthetic a:Lat7;

.field public final synthetic b:Ljv7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ljv7;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lat7;Ljv7;Landroid/graphics/Matrix;Ljv7;Landroid/graphics/Rect;Lss7;Lc22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs7;->a:Lat7;

    iput-object p2, p0, Lzs7;->b:Ljv7;

    iput-object p3, p0, Lzs7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lzs7;->d:Ljv7;

    iput-object p5, p0, Lzs7;->o:Landroid/graphics/Rect;

    iput-object p6, p0, Lzs7;->X:Lss7;

    iput-object p7, p0, Lzs7;->Y:Lc22;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lzs7;->a:Lat7;

    iget-object v1, p0, Lzs7;->b:Ljv7;

    iget-object v7, p0, Lzs7;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lzs7;->d:Ljv7;

    iget-object v9, p0, Lzs7;->o:Landroid/graphics/Rect;

    iget-object v10, p0, Lzs7;->X:Lss7;

    iget-object v11, p0, Lzs7;->Y:Lc22;

    iget-boolean v2, v0, Lat7;->F0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljv7;->getImageInfo()Lou7;

    move-result-object v2

    invoke-interface {v2}, Lou7;->d()Ll9h;

    move-result-object v3

    invoke-interface {v1}, Ljv7;->getImageInfo()Lou7;

    move-result-object v1

    invoke-interface {v1}, Lou7;->getTimestamp()J

    move-result-wide v4

    iget-boolean v1, v0, Lat7;->o:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lat7;->b:I

    goto :goto_0

    :goto_1
    new-instance v2, Lkg0;

    invoke-direct/range {v2 .. v7}, Lkg0;-><init>(Ll9h;JILandroid/graphics/Matrix;)V

    new-instance v0, Ltsf;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, Ltsf;-><init>(Ljv7;Landroid/util/Size;Lou7;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Ltsf;->l(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v0}, Lss7;->i(Ltsf;)V

    invoke-virtual {v11, v1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
