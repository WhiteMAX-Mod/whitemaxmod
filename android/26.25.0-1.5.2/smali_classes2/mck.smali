.class public abstract Lmck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldj6;

.field public static final b:[Ldj6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldj6;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmck;->a:Ldj6;

    filled-new-array {v0}, [Ldj6;

    move-result-object v0

    sput-object v0, Lmck;->b:[Ldj6;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method
