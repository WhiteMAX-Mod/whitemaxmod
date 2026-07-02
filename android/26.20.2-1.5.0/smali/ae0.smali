.class public final Lae0;
.super Lwih;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwih;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwih;->T(I)V

    new-instance v1, Li46;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li46;-><init>(I)V

    invoke-virtual {p0, v1}, Lwih;->Q(Loih;)V

    new-instance v1, Lzg2;

    invoke-direct {v1}, Loih;-><init>()V

    invoke-virtual {p0, v1}, Lwih;->Q(Loih;)V

    new-instance v1, Li46;

    invoke-direct {v1, v0}, Li46;-><init>(I)V

    invoke-virtual {p0, v1}, Lwih;->Q(Loih;)V

    return-void
.end method
