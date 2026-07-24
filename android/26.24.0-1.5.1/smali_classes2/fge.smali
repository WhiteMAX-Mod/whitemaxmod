.class public final Lfge;
.super Lnh0;
.source "SourceFile"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnh0;-><init>(I)V

    invoke-static {}, Lu5c;->h()[F

    move-result-object v0

    iput-object v0, p0, Lfge;->k:[F

    return-void
.end method


# virtual methods
.method public final e(Ltqf;Lw3c;)[F
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lnh0;->e(Ltqf;Lw3c;)[F

    move-result-object p1

    iget-object p0, p0, Lfge;->k:[F

    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-object p0
.end method
