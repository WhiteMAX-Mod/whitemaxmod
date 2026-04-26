.class public final Lu05;
.super Lbt9;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lgzg;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbt9;-><init>(Lgzg;)V

    .line 2
    iput-object p2, p0, Lu05;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lu05;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbt9;-><init>(Lbt9;)V

    .line 4
    iget-object p1, p1, Lu05;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lu05;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lv05;

    invoke-direct {v0, p0}, Lct9;-><init>(Lbt9;)V

    iput-object p0, v0, Lv05;->P0:Lu05;

    invoke-virtual {v0}, Lct9;->invalidateSelf()V

    return-object v0
.end method
