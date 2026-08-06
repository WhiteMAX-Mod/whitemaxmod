.class public final synthetic Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrz7;

.field public final synthetic b:Ld28;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ld28;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lkz7;

.field public final synthetic g:Ld62;


# direct methods
.method public synthetic constructor <init>(Lrz7;Ld28;Landroid/graphics/Matrix;Ld28;Landroid/graphics/Rect;Lkz7;Ld62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz7;->a:Lrz7;

    iput-object p2, p0, Lqz7;->b:Ld28;

    iput-object p3, p0, Lqz7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lqz7;->d:Ld28;

    iput-object p5, p0, Lqz7;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lqz7;->f:Lkz7;

    iput-object p7, p0, Lqz7;->g:Ld62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lqz7;->a:Lrz7;

    iget-object v1, p0, Lqz7;->b:Ld28;

    iget-object v7, p0, Lqz7;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lqz7;->d:Ld28;

    iget-object v10, p0, Lqz7;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lqz7;->f:Lkz7;

    iget-object p0, p0, Lqz7;->g:Ld62;

    iget-boolean v2, v0, Lrz7;->u:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld28;->getImageInfo()Le18;

    move-result-object v2

    invoke-interface {v2}, Le18;->c()Lg5h;

    move-result-object v3

    invoke-interface {v1}, Ld28;->getImageInfo()Le18;

    move-result-object v2

    invoke-interface {v2}, Le18;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lrz7;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lrz7;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Ld28;->getImageInfo()Le18;

    move-result-object v0

    invoke-interface {v0}, Le18;->b()I

    move-result v8

    new-instance v2, Ldh0;

    invoke-direct/range {v2 .. v8}, Ldh0;-><init>(Lg5h;JILandroid/graphics/Matrix;I)V

    new-instance v0, Ltef;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Ltef;-><init>(Ld28;Landroid/util/Size;Le18;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Ltef;->g(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Lkz7;->i(Ltef;)V

    invoke-virtual {p0, v1}, Ld62;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
