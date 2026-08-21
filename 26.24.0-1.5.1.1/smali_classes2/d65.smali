.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua9;


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 2

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method
