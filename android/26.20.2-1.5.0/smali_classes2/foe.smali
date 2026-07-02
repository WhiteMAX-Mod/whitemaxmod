.class public final Lfoe;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbz;-><init>(I)V

    invoke-static {}, Lp0c;->g()[F

    move-result-object v0

    iput-object v0, p0, Lfoe;->k:[F

    return-void
.end method


# virtual methods
.method public final k(Lixf;La3c;)[F
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lbz;->k(Lixf;La3c;)[F

    move-result-object p1

    iget-object p2, p0, Lfoe;->k:[F

    invoke-static {p2, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-object p2
.end method
