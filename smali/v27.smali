.class public final Lv27;
.super Lhrd;
.source "SourceFile"


# instance fields
.field public X:I

.field public o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhrd;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lv27;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lv27;->X:I

    return-void
.end method
