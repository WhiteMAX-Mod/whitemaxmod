.class public final Lh3g;
.super Lg7f;
.source "SourceFile"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg7f;-><init>()V

    invoke-static {}, Lhzb;->h()[F

    move-result-object v0

    iput-object v0, p0, Lh3g;->k:[F

    return-void
.end method


# virtual methods
.method public final e(Lchh;Lqbd;)[F
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lg7f;->e(Lchh;Lqbd;)[F

    move-result-object p1

    iget-object p0, p0, Lh3g;->k:[F

    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-object p0
.end method
