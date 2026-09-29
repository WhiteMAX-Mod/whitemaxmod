.class public abstract Lskk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzkk;

.field public static final b:Lf04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lalk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskk;->a:Lzkk;

    goto :goto_0

    :cond_0
    new-instance v0, Lzkk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskk;->a:Lzkk;

    :goto_0
    new-instance v0, Lf04;

    const-string v1, "translationAlpha"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lf04;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lskk;->b:Lf04;

    new-instance v0, Lf04;

    const-string v1, "clipBounds"

    const/4 v2, 0x7

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lf04;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lskk;->a:Lzkk;

    invoke-virtual {v0, p0}, Lqem;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lskk;->a:Lzkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lskk;->a:Lzkk;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lzkk;->j(Landroid/view/View;IIII)V

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lskk;->a:Lzkk;

    invoke-virtual {v0, p0, p1}, Lqem;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lskk;->a:Lzkk;

    invoke-virtual {v0, p0, p1}, Lzkk;->k(Landroid/view/View;I)V

    return-void
.end method
