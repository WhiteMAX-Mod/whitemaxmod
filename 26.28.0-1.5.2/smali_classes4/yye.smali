.class public final Lyye;
.super Ljj0;
.source "SourceFile"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj0;-><init>()V

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Lyye;->k:[F

    return-void
.end method


# virtual methods
.method public final f(Llag;Likc;)[F
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Ljj0;->f(Llag;Likc;)[F

    move-result-object p1

    iget-object p0, p0, Lyye;->k:[F

    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-object p0
.end method
