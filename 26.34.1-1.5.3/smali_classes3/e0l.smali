.class public final Le0l;
.super Li0l;
.source "SourceFile"


# static fields
.field public static final c:Le0l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0l;

    const-string v1, "permission_denied"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li0l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0l;->c:Le0l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Le0l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5a2e4a44

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraPermissionDeny"

    return-object p0
.end method
