.class public abstract Ltij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lyt3;

    invoke-direct {p3, p0, p1, p2}, Lyt3;-><init>(Lghg;Landroid/os/Bundle;Lmbe;)V

    return-object p3
.end method
