.class public final synthetic Lv48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw48;

.field public final synthetic b:Ll78;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ll78;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lp48;

.field public final synthetic g:Lr72;


# direct methods
.method public synthetic constructor <init>(Lw48;Ll78;Landroid/graphics/Matrix;Ll78;Landroid/graphics/Rect;Lp48;Lr72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv48;->a:Lw48;

    iput-object p2, p0, Lv48;->b:Ll78;

    iput-object p3, p0, Lv48;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lv48;->d:Ll78;

    iput-object p5, p0, Lv48;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lv48;->f:Lp48;

    iput-object p7, p0, Lv48;->g:Lr72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lv48;->a:Lw48;

    iget-object v1, p0, Lv48;->b:Ll78;

    iget-object v7, p0, Lv48;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lv48;->d:Ll78;

    iget-object v10, p0, Lv48;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lv48;->f:Lp48;

    iget-object p0, p0, Lv48;->g:Lr72;

    iget-boolean v2, v0, Lw48;->u:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ll78;->getImageInfo()Lm68;

    move-result-object v2

    invoke-interface {v2}, Lm68;->d()Lghh;

    move-result-object v3

    invoke-interface {v1}, Ll78;->getImageInfo()Lm68;

    move-result-object v2

    invoke-interface {v2}, Lm68;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lw48;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lw48;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Ll78;->getImageInfo()Lm68;

    move-result-object v0

    invoke-interface {v0}, Lm68;->c()I

    move-result v8

    new-instance v2, Lsh0;

    invoke-direct/range {v2 .. v8}, Lsh0;-><init>(Lghh;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lnof;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lnof;-><init>(Ll78;Landroid/util/Size;Lm68;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lnof;->g(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Lp48;->j(Lnof;)V

    invoke-virtual {p0, v1}, Lr72;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
