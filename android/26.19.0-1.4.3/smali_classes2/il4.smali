.class public final Lil4;
.super Lux8;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lil4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lux8;-><init>(Lux8;)V

    .line 4
    iget-object p1, p1, Lil4;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lil4;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lmbf;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux8;-><init>(Lmbf;)V

    .line 2
    iput-object p2, p0, Lil4;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ljl4;

    invoke-direct {v0, p0}, Lvx8;-><init>(Lux8;)V

    iput-object p0, v0, Ljl4;->y:Lil4;

    invoke-virtual {v0}, Lvx8;->invalidateSelf()V

    return-object v0
.end method
