.class public abstract Lcg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcg6;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcg6;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcg6;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lobj;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "DIGITAL_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "USER_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :try_start_0
    const-string v3, "PHOTO_DATA"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "&digitalId="

    const-string v4, "&oid="

    invoke-static {v1, v2, v3, v0, v4}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&photo="

    invoke-static {v0, v1, p1}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    const-class v0, Lcg6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t extract photo for uri "

    const-string v3, ", due to "

    invoke-static {v2, p0, v3, v1}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p0
.end method
