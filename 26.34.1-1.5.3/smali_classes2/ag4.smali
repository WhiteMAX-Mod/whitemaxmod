.class public final Lag4;
.super Lcg4;
.source "SourceFile"


# direct methods
.method public static g(I)Lcg4;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcg4;->b:Lbg4;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcg4;->c:Lbg4;

    return-object p0

    :cond_1
    sget-object p0, Lcg4;->a:Lag4;

    return-object p0
.end method
