.class public Lhwd;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lvwd;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhwd;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lhwd;->c:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lhwd;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhwd;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwd;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhwd;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhwd;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lhwd;->c:Z

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lhwd;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhwd;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lhwd;->c:Z

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lhwd;->d:Z

    return-void
.end method

.method public constructor <init>(Lhwd;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhwd;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lhwd;->c:Z

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lhwd;->d:Z

    return-void
.end method
