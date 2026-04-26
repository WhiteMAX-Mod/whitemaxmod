.class public abstract Luyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb56;


# static fields
.field public static final a:Lwx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwx8;-><init>(I)V

    sput-object v0, Luyk;->a:Lwx8;

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
