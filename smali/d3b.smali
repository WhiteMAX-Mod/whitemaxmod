.class public final Ld3b;
.super Lfe5;
.source "SourceFile"


# instance fields
.field public final w0:Lav8;

.field public final x0:F


# direct methods
.method public constructor <init>(Lav8;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfe5;-><init>(I)V

    iput-object p1, p0, Ld3b;->w0:Lav8;

    iput p2, p0, Ld3b;->x0:F

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(FFFLtcf;)V
    .locals 1

    iget v0, p0, Ld3b;->x0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Ld3b;->w0:Lav8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lav8;->k(FFFLtcf;)V

    return-void
.end method
