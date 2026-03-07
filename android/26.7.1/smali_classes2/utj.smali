.class public abstract Lutj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutj;->a:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutj;->b:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutj;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ls7;)Z
    .locals 1

    sget-object v0, Lutj;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lutj;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lbh4;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lxx4;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/media/AudioDeviceInfo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lnr0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Lxx4;->Z:Lnr0;

    iget-object v0, p0, Lxx4;->y:Ld80;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld80;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lxx4;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxx4;->Z:Lnr0;

    invoke-static {p1, p0}, Lzjk;->c(Landroid/media/AudioTrack;Lnr0;)V

    :cond_2
    return-void
.end method
