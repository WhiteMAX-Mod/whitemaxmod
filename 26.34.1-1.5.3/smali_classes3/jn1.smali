.class public interface abstract Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lx7;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lx7;-><init>(B)V

    :cond_1
    check-cast p0, Lln1;

    invoke-virtual {p0, p1, p2, p3}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    return-void
.end method
