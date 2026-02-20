.class public final synthetic Lih7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lbh7;

.field public final synthetic Y:Ltx1;

.field public final synthetic a:Ljh7;

.field public final synthetic b:Loj7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Loj7;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljh7;Loj7;Landroid/graphics/Matrix;Loj7;Landroid/graphics/Rect;Lbh7;Ltx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih7;->a:Ljh7;

    iput-object p2, p0, Lih7;->b:Loj7;

    iput-object p3, p0, Lih7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lih7;->d:Loj7;

    iput-object p5, p0, Lih7;->o:Landroid/graphics/Rect;

    iput-object p6, p0, Lih7;->X:Lbh7;

    iput-object p7, p0, Lih7;->Y:Ltx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lih7;->a:Ljh7;

    iget-object v1, p0, Lih7;->b:Loj7;

    iget-object v7, p0, Lih7;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lih7;->d:Loj7;

    iget-object v9, p0, Lih7;->o:Landroid/graphics/Rect;

    iget-object v10, p0, Lih7;->X:Lbh7;

    iget-object v11, p0, Lih7;->Y:Ltx1;

    iget-boolean v2, v0, Ljh7;->C0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Loj7;->getImageInfo()Lvi7;

    move-result-object v2

    invoke-interface {v2}, Lvi7;->e()Ljig;

    move-result-object v3

    invoke-interface {v1}, Loj7;->getImageInfo()Lvi7;

    move-result-object v1

    invoke-interface {v1}, Lvi7;->getTimestamp()J

    move-result-wide v4

    iget-boolean v1, v0, Ljh7;->o:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Ljh7;->b:I

    goto :goto_0

    :goto_1
    new-instance v2, Lfd0;

    invoke-direct/range {v2 .. v7}, Lfd0;-><init>(Ljig;JILandroid/graphics/Matrix;)V

    new-instance v0, La3f;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, La3f;-><init>(Loj7;Landroid/util/Size;Lvi7;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, La3f;->k(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v0}, Lbh7;->i(La3f;)V

    invoke-virtual {v11, v1}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
