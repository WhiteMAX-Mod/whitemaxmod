.class public abstract Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo5;


# static fields
.field public static final a:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo58;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo58;-><init>(I)V

    sput-object v0, Lbri;->a:Lo58;

    return-void
.end method

.method public static final b(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static final c(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lp1c;->c(FFFF)F

    move-result p0

    return p0
.end method
