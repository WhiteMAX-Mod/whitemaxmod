.class public final synthetic Ll98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm98;

.field public final synthetic b:Lzb8;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lzb8;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Le98;

.field public final synthetic g:Lw72;


# direct methods
.method public synthetic constructor <init>(Lm98;Lzb8;Landroid/graphics/Matrix;Lzb8;Landroid/graphics/Rect;Le98;Lw72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll98;->a:Lm98;

    iput-object p2, p0, Ll98;->b:Lzb8;

    iput-object p3, p0, Ll98;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Ll98;->d:Lzb8;

    iput-object p5, p0, Ll98;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Ll98;->f:Le98;

    iput-object p7, p0, Ll98;->g:Lw72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ll98;->a:Lm98;

    iget-object v1, p0, Ll98;->b:Lzb8;

    iget-object v7, p0, Ll98;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Ll98;->d:Lzb8;

    iget-object v10, p0, Ll98;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Ll98;->f:Le98;

    iget-object v12, p0, Ll98;->g:Lw72;

    iget-boolean v2, v0, Lm98;->Y:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v2

    invoke-interface {v2}, Ldb8;->e()Lc8i;

    move-result-object v3

    invoke-interface {v1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v2

    invoke-interface {v2}, Ldb8;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lm98;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lm98;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v0

    invoke-interface {v0}, Ldb8;->f()I

    move-result v8

    new-instance v2, Lki0;

    invoke-direct/range {v2 .. v8}, Lki0;-><init>(Lc8i;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lwpg;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lwpg;-><init>(Lzb8;Landroid/util/Size;Ldb8;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lwpg;->l(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Le98;->i(Lwpg;)V

    invoke-virtual {v12, v1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
