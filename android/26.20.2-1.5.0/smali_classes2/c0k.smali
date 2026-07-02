.class public abstract Lc0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldyf;

.field public static final b:Leyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0k;->a:Ldyf;

    new-instance v0, Leyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0k;->b:Leyf;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method
