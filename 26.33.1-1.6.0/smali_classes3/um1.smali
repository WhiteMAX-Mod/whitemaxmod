.class public interface abstract Lum1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lgkb;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lgkb;-><init>(B)V

    :cond_1
    check-cast p0, Lvm1;

    invoke-virtual {p0, p1, p2, p3}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    return-void
.end method
