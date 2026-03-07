.class public final synthetic Lys7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lss7;

.field public final synthetic a:Lat7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljv7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Ljv7;


# direct methods
.method public synthetic constructor <init>(Lat7;Ljava/util/concurrent/Executor;Ljv7;Landroid/graphics/Matrix;Ljv7;Landroid/graphics/Rect;Lss7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys7;->a:Lat7;

    iput-object p2, p0, Lys7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lys7;->c:Ljv7;

    iput-object p4, p0, Lys7;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lys7;->o:Ljv7;

    iput-object p6, p0, Lys7;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Lys7;->Y:Lss7;

    return-void
.end method


# virtual methods
.method public final I(Lc22;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lzs7;

    iget-object v1, p0, Lys7;->a:Lat7;

    iget-object v2, p0, Lys7;->c:Ljv7;

    iget-object v3, p0, Lys7;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lys7;->o:Ljv7;

    iget-object v5, p0, Lys7;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Lys7;->Y:Lss7;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lzs7;-><init>(Lat7;Ljv7;Landroid/graphics/Matrix;Ljv7;Landroid/graphics/Rect;Lss7;Lc22;)V

    iget-object p1, p0, Lys7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
