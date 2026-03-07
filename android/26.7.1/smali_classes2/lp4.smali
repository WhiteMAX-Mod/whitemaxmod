.class public final Llp4;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc2g;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa9;-><init>(Lc2g;)V

    .line 2
    iput-object p2, p0, Llp4;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Llp4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Laa9;-><init>(Laa9;)V

    .line 4
    iget-object p1, p1, Llp4;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Llp4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lmp4;

    invoke-direct {v0, p0}, Lba9;-><init>(Laa9;)V

    iput-object p0, v0, Lmp4;->L0:Llp4;

    invoke-virtual {v0}, Lba9;->invalidateSelf()V

    return-object v0
.end method
