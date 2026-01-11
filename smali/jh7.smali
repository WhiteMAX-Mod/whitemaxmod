.class public final synthetic Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lch7;

.field public final synthetic Y:Lyw1;

.field public final synthetic a:Lkh7;

.field public final synthetic b:Lnj7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lnj7;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lkh7;Lnj7;Landroid/graphics/Matrix;Lnj7;Landroid/graphics/Rect;Lch7;Lyw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh7;->a:Lkh7;

    iput-object p2, p0, Ljh7;->b:Lnj7;

    iput-object p3, p0, Ljh7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Ljh7;->d:Lnj7;

    iput-object p5, p0, Ljh7;->o:Landroid/graphics/Rect;

    iput-object p6, p0, Ljh7;->X:Lch7;

    iput-object p7, p0, Ljh7;->Y:Lyw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ljh7;->a:Lkh7;

    iget-object v1, p0, Ljh7;->b:Lnj7;

    iget-object v7, p0, Ljh7;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Ljh7;->d:Lnj7;

    iget-object v9, p0, Ljh7;->o:Landroid/graphics/Rect;

    iget-object v10, p0, Ljh7;->X:Lch7;

    iget-object v11, p0, Ljh7;->Y:Lyw1;

    iget-boolean v2, v0, Lkh7;->C0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lnj7;->getImageInfo()Lui7;

    move-result-object v2

    invoke-interface {v2}, Lui7;->c()Lhag;

    move-result-object v3

    invoke-interface {v1}, Lnj7;->getImageInfo()Lui7;

    move-result-object v1

    invoke-interface {v1}, Lui7;->getTimestamp()J

    move-result-wide v4

    iget-boolean v1, v0, Lkh7;->o:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lkh7;->b:I

    goto :goto_0

    :goto_1
    new-instance v2, Lkb0;

    invoke-direct/range {v2 .. v7}, Lkb0;-><init>(Lhag;JILandroid/graphics/Matrix;)V

    new-instance v0, Lpue;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, Lpue;-><init>(Lnj7;Landroid/util/Size;Lui7;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Lpue;->l(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v0}, Lch7;->k(Lpue;)V

    invoke-virtual {v11, v1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
