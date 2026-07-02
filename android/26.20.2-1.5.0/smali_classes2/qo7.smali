.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro7;

.field public final synthetic b:Lyq7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lyq7;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Ljo7;

.field public final synthetic g:Lq02;


# direct methods
.method public synthetic constructor <init>(Lro7;Lyq7;Landroid/graphics/Matrix;Lyq7;Landroid/graphics/Rect;Ljo7;Lq02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo7;->a:Lro7;

    iput-object p2, p0, Lqo7;->b:Lyq7;

    iput-object p3, p0, Lqo7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lqo7;->d:Lyq7;

    iput-object p5, p0, Lqo7;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lqo7;->f:Ljo7;

    iput-object p7, p0, Lqo7;->g:Lq02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lqo7;->a:Lro7;

    iget-object v1, p0, Lqo7;->b:Lyq7;

    iget-object v7, p0, Lqo7;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lqo7;->d:Lyq7;

    iget-object v10, p0, Lqo7;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lqo7;->f:Ljo7;

    iget-object v12, p0, Lqo7;->g:Lq02;

    iget-boolean v2, v0, Lro7;->u:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v2

    invoke-interface {v2}, Ldq7;->b()Lgzg;

    move-result-object v3

    invoke-interface {v1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v2

    invoke-interface {v2}, Ldq7;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lro7;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lro7;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v0

    invoke-interface {v0}, Ldq7;->c()I

    move-result v8

    new-instance v2, Lgf0;

    invoke-direct/range {v2 .. v8}, Lgf0;-><init>(Lgzg;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lqcf;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lqcf;-><init>(Lyq7;Landroid/util/Size;Ldq7;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lqcf;->j(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Ljo7;->o(Lqcf;)V

    invoke-virtual {v12, v1}, Lq02;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
