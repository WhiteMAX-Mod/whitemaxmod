.class public final Lwd7;
.super Lxle;
.source "SourceFile"


# instance fields
.field public X:I

.field public o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxle;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lwd7;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lwd7;->X:I

    return-void
.end method
