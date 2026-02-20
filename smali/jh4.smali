.class public final Ljh4;
.super Ldw8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljh4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldw8;-><init>(Ldw8;)V

    .line 4
    iget-object p1, p1, Ljh4;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ljh4;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lkcf;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldw8;-><init>(Lkcf;)V

    .line 2
    iput-object p2, p0, Ljh4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lkh4;

    invoke-direct {v0, p0}, Lew8;-><init>(Ldw8;)V

    iput-object p0, v0, Lkh4;->I0:Ljh4;

    invoke-virtual {v0}, Lew8;->invalidateSelf()V

    return-object v0
.end method
