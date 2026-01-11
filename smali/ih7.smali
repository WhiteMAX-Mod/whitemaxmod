.class public final synthetic Lih7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lch7;

.field public final synthetic a:Lkh7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lnj7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Lnj7;


# direct methods
.method public synthetic constructor <init>(Lkh7;Ljava/util/concurrent/Executor;Lnj7;Landroid/graphics/Matrix;Lnj7;Landroid/graphics/Rect;Lch7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih7;->a:Lkh7;

    iput-object p2, p0, Lih7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lih7;->c:Lnj7;

    iput-object p4, p0, Lih7;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lih7;->o:Lnj7;

    iput-object p6, p0, Lih7;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Lih7;->Y:Lch7;

    return-void
.end method


# virtual methods
.method public final r(Lyw1;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljh7;

    iget-object v1, p0, Lih7;->a:Lkh7;

    iget-object v2, p0, Lih7;->c:Lnj7;

    iget-object v3, p0, Lih7;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lih7;->o:Lnj7;

    iget-object v5, p0, Lih7;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Lih7;->Y:Lch7;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljh7;-><init>(Lkh7;Lnj7;Landroid/graphics/Matrix;Lnj7;Landroid/graphics/Rect;Lch7;Lyw1;)V

    iget-object p1, p0, Lih7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
