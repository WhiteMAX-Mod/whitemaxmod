.class public final Lkh4;
.super Lic9;
.source "SourceFile"

# interfaces
.implements Ldt5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic9;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic9;->U(Ljb9;)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lvh4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvh4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u()Lz4g;
    .locals 0

    invoke-virtual {p0}, Lic9;->K()Lz4g;

    move-result-object p0

    return-object p0
.end method
