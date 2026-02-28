.class public final synthetic Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux1;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lbh7;

.field public final synthetic a:Ljh7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Loj7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Loj7;


# direct methods
.method public synthetic constructor <init>(Ljh7;Ljava/util/concurrent/Executor;Loj7;Landroid/graphics/Matrix;Loj7;Landroid/graphics/Rect;Lbh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh7;->a:Ljh7;

    iput-object p2, p0, Lhh7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhh7;->c:Loj7;

    iput-object p4, p0, Lhh7;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lhh7;->o:Loj7;

    iput-object p6, p0, Lhh7;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Lhh7;->Y:Lbh7;

    return-void
.end method


# virtual methods
.method public final C(Ltx1;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lih7;

    iget-object v1, p0, Lhh7;->a:Ljh7;

    iget-object v2, p0, Lhh7;->c:Loj7;

    iget-object v3, p0, Lhh7;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhh7;->o:Loj7;

    iget-object v5, p0, Lhh7;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Lhh7;->Y:Lbh7;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lih7;-><init>(Ljh7;Loj7;Landroid/graphics/Matrix;Loj7;Landroid/graphics/Rect;Lbh7;Ltx1;)V

    iget-object p1, p0, Lhh7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
