.class public final synthetic Lin8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljn8;

.field public final synthetic b:Lfq8;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lfq8;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lcn8;

.field public final synthetic g:Lae2;


# direct methods
.method public synthetic constructor <init>(Ljn8;Lfq8;Landroid/graphics/Matrix;Lfq8;Landroid/graphics/Rect;Lcn8;Lae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin8;->a:Ljn8;

    iput-object p2, p0, Lin8;->b:Lfq8;

    iput-object p3, p0, Lin8;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lin8;->d:Lfq8;

    iput-object p5, p0, Lin8;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lin8;->f:Lcn8;

    iput-object p7, p0, Lin8;->g:Lae2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lin8;->a:Ljn8;

    iget-object v1, p0, Lin8;->b:Lfq8;

    iget-object v7, p0, Lin8;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lin8;->d:Lfq8;

    iget-object v10, p0, Lin8;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lin8;->f:Lcn8;

    iget-object p0, p0, Lin8;->g:Lae2;

    iget-boolean v2, v0, Ljn8;->u:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lfq8;->d0()Lep8;

    move-result-object v2

    invoke-interface {v2}, Lep8;->b()Luqi;

    move-result-object v3

    invoke-interface {v1}, Lfq8;->d0()Lep8;

    move-result-object v2

    invoke-interface {v2}, Lep8;->e()J

    move-result-wide v4

    iget-boolean v2, v0, Ljn8;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Ljn8;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lfq8;->d0()Lep8;

    move-result-object v0

    invoke-interface {v0}, Lep8;->c()I

    move-result v8

    new-instance v2, Ltk0;

    invoke-direct/range {v2 .. v8}, Ltk0;-><init>(Luqi;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lsug;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lsug;-><init>(Lfq8;Landroid/util/Size;Lep8;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lsug;->m(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Lcn8;->r(Lsug;)V

    invoke-virtual {p0, v1}, Lae2;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
