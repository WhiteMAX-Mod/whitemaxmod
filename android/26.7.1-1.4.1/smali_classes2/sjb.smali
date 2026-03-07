.class public final Lsjb;
.super Lin5;
.source "SourceFile"


# instance fields
.field public final y0:Lx89;

.field public final z0:F


# direct methods
.method public constructor <init>(Lx89;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin5;-><init>(I)V

    iput-object p1, p0, Lsjb;->y0:Lx89;

    iput p2, p0, Lsjb;->z0:F

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(FFFLl2g;)V
    .locals 1

    iget v0, p0, Lsjb;->z0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lsjb;->y0:Lx89;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx89;->m(FFFLl2g;)V

    return-void
.end method
