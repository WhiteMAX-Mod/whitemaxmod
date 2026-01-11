.class public final synthetic Lft4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv8;


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method
