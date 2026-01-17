.class public final Luf4;
.super Lnu8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Luf4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnu8;-><init>(Lnu8;)V

    .line 4
    iget-object p1, p1, Luf4;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Luf4;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lw4f;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu8;-><init>(Lw4f;)V

    .line 2
    iput-object p2, p0, Luf4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lvf4;

    invoke-direct {v0, p0}, Lou8;-><init>(Lnu8;)V

    iput-object p0, v0, Lvf4;->J0:Luf4;

    invoke-virtual {v0}, Lou8;->invalidateSelf()V

    return-object v0
.end method
