.class public final Lm0b;
.super Lrc5;
.source "SourceFile"


# instance fields
.field public final E0:Ljt8;

.field public final F0:F


# direct methods
.method public constructor <init>(Ljt8;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc5;-><init>(I)V

    iput-object p1, p0, Lm0b;->E0:Ljt8;

    iput p2, p0, Lm0b;->F0:F

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(FFFLf5f;)V
    .locals 1

    iget v0, p0, Lm0b;->F0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lm0b;->E0:Ljt8;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljt8;->p(FFFLf5f;)V

    return-void
.end method
