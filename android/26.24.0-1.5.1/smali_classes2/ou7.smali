.class public final synthetic Lou7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpu7;

.field public final synthetic b:Lww7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lww7;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Liu7;

.field public final synthetic g:Lw32;


# direct methods
.method public synthetic constructor <init>(Lpu7;Lww7;Landroid/graphics/Matrix;Lww7;Landroid/graphics/Rect;Liu7;Lw32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou7;->a:Lpu7;

    iput-object p2, p0, Lou7;->b:Lww7;

    iput-object p3, p0, Lou7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lou7;->d:Lww7;

    iput-object p5, p0, Lou7;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lou7;->f:Liu7;

    iput-object p7, p0, Lou7;->g:Lw32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lou7;->a:Lpu7;

    iget-object v1, p0, Lou7;->b:Lww7;

    iget-object v7, p0, Lou7;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lou7;->d:Lww7;

    iget-object v10, p0, Lou7;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lou7;->f:Liu7;

    iget-object p0, p0, Lou7;->g:Lw32;

    iget-boolean v2, v0, Lpu7;->u:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lww7;->getImageInfo()Lbw7;

    move-result-object v2

    invoke-interface {v2}, Lbw7;->d()Lcvg;

    move-result-object v3

    invoke-interface {v1}, Lww7;->getImageInfo()Lbw7;

    move-result-object v2

    invoke-interface {v2}, Lbw7;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lpu7;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lpu7;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lww7;->getImageInfo()Lbw7;

    move-result-object v0

    invoke-interface {v0}, Lbw7;->b()I

    move-result v8

    new-instance v2, Leg0;

    invoke-direct/range {v2 .. v8}, Leg0;-><init>(Lcvg;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lw4f;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lw4f;-><init>(Lww7;Landroid/util/Size;Lbw7;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lw4f;->g(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Liu7;->j(Lw4f;)V

    invoke-virtual {p0, v1}, Lw32;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
