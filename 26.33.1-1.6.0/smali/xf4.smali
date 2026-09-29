.class public final Lxf4;
.super Loa9;
.source "SourceFile"

# interfaces
.implements Lgs5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loa9;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loa9;->U(Lp99;)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lig4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lig4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Loa9;->Z(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u()Ln0g;
    .locals 0

    invoke-virtual {p0}, Loa9;->K()Ln0g;

    move-result-object p0

    return-object p0
.end method
