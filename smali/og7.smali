.class public final synthetic Log7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lig7;

.field public final synthetic a:Lqg7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lui7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Lui7;


# direct methods
.method public synthetic constructor <init>(Lqg7;Ljava/util/concurrent/Executor;Lui7;Landroid/graphics/Matrix;Lui7;Landroid/graphics/Rect;Lig7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log7;->a:Lqg7;

    iput-object p2, p0, Log7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Log7;->c:Lui7;

    iput-object p4, p0, Log7;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Log7;->o:Lui7;

    iput-object p6, p0, Log7;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Log7;->Y:Lig7;

    return-void
.end method


# virtual methods
.method public final l(Lqw1;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lpg7;

    iget-object v1, p0, Log7;->a:Lqg7;

    iget-object v2, p0, Log7;->c:Lui7;

    iget-object v3, p0, Log7;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Log7;->o:Lui7;

    iget-object v5, p0, Log7;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Log7;->Y:Lig7;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lpg7;-><init>(Lqg7;Lui7;Landroid/graphics/Matrix;Lui7;Landroid/graphics/Rect;Lig7;Lqw1;)V

    iget-object p1, p0, Log7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
