.class public final Lk0b;
.super Lpc5;
.source "SourceFile"


# instance fields
.field public final D0:Lau8;

.field public final E0:F


# direct methods
.method public constructor <init>(Lau8;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpc5;-><init>(I)V

    iput-object p1, p0, Lk0b;->D0:Lau8;

    iput p2, p0, Lk0b;->E0:F

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(FFFLe4f;)V
    .locals 1

    iget v0, p0, Lk0b;->E0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lk0b;->D0:Lau8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lau8;->h(FFFLe4f;)V

    return-void
.end method
