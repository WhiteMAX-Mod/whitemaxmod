.class public final Lina;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AOUIE\u0410\u041e\u0423\u042b\u0418\u042d\u0415\u042e\u042f\u0401"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
