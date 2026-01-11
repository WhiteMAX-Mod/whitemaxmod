.class public abstract La9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln5b;


# direct methods
.method public static final a(Lm4h;)V
    .locals 2

    new-instance v0, Lwj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x1e1

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lwj6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x1e2

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method
