.class public final synthetic Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti7;

.field public final synthetic b:Lal7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lal7;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lli7;

.field public final synthetic g:Lc02;


# direct methods
.method public synthetic constructor <init>(Lti7;Lal7;Landroid/graphics/Matrix;Lal7;Landroid/graphics/Rect;Lli7;Lc02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi7;->a:Lti7;

    iput-object p2, p0, Lsi7;->b:Lal7;

    iput-object p3, p0, Lsi7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lsi7;->d:Lal7;

    iput-object p5, p0, Lsi7;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lsi7;->f:Lli7;

    iput-object p7, p0, Lsi7;->g:Lc02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lsi7;->a:Lti7;

    iget-object v1, p0, Lsi7;->b:Lal7;

    iget-object v7, p0, Lsi7;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lsi7;->d:Lal7;

    iget-object v10, p0, Lsi7;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lsi7;->f:Lli7;

    iget-object v12, p0, Lsi7;->g:Lc02;

    iget-boolean v2, v0, Lti7;->u:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lal7;->getImageInfo()Lfk7;

    move-result-object v2

    invoke-interface {v2}, Lfk7;->b()Lckg;

    move-result-object v3

    invoke-interface {v1}, Lal7;->getImageInfo()Lfk7;

    move-result-object v2

    invoke-interface {v2}, Lfk7;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lti7;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lti7;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lal7;->getImageInfo()Lfk7;

    move-result-object v0

    invoke-interface {v0}, Lfk7;->c()I

    move-result v8

    new-instance v2, Lff0;

    invoke-direct/range {v2 .. v8}, Lff0;-><init>(Lckg;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lf4f;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lf4f;-><init>(Lal7;Landroid/util/Size;Lfk7;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lf4f;->j(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Lli7;->r(Lf4f;)V

    invoke-virtual {v12, v1}, Lc02;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
