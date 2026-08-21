.class public final Lfp8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lip8;)Lhp8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhp8;->ON_PAUSE:Lhp8;

    return-object p0

    :cond_1
    sget-object p0, Lhp8;->ON_STOP:Lhp8;

    return-object p0

    :cond_2
    sget-object p0, Lhp8;->ON_DESTROY:Lhp8;

    return-object p0
.end method

.method public static b(Lip8;)Lhp8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhp8;->ON_RESUME:Lhp8;

    return-object p0

    :cond_1
    sget-object p0, Lhp8;->ON_START:Lhp8;

    return-object p0

    :cond_2
    sget-object p0, Lhp8;->ON_CREATE:Lhp8;

    return-object p0
.end method
