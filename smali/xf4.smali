.class public final Lxf4;
.super Lkv8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lv3f;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkv8;-><init>(Lv3f;)V

    .line 2
    iput-object p2, p0, Lxf4;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lxf4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkv8;-><init>(Lkv8;)V

    .line 4
    iget-object p1, p1, Lxf4;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lxf4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lyf4;

    invoke-direct {v0, p0}, Llv8;-><init>(Lkv8;)V

    iput-object p0, v0, Lyf4;->I0:Lxf4;

    invoke-virtual {v0}, Llv8;->invalidateSelf()V

    return-object v0
.end method
