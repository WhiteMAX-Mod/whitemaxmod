.class public abstract Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static b()Lcof;
    .locals 2

    new-instance v0, Lcof;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    return-object v0
.end method
