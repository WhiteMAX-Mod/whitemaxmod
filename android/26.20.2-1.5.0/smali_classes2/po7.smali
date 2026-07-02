.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02;


# instance fields
.field public final synthetic a:Lro7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lyq7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lyq7;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Ljo7;


# direct methods
.method public synthetic constructor <init>(Lro7;Ljava/util/concurrent/Executor;Lyq7;Landroid/graphics/Matrix;Lyq7;Landroid/graphics/Rect;Ljo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->a:Lro7;

    iput-object p2, p0, Lpo7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lpo7;->c:Lyq7;

    iput-object p4, p0, Lpo7;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lpo7;->e:Lyq7;

    iput-object p6, p0, Lpo7;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lpo7;->g:Ljo7;

    return-void
.end method


# virtual methods
.method public final z(Lq02;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lqo7;

    iget-object v1, p0, Lpo7;->a:Lro7;

    iget-object v2, p0, Lpo7;->c:Lyq7;

    iget-object v3, p0, Lpo7;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lpo7;->e:Lyq7;

    iget-object v5, p0, Lpo7;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lpo7;->g:Ljo7;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lqo7;-><init>(Lro7;Lyq7;Landroid/graphics/Matrix;Lyq7;Landroid/graphics/Rect;Ljo7;Lq02;)V

    iget-object p1, p0, Lpo7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
