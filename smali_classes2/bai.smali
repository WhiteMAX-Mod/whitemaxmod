.class public final Lbai;
.super Lfai;
.source "SourceFile"


# static fields
.field public static final c:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbai;

    const-string v1, "permission_denied"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbai;->c:Lbai;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lbai;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5a2e4a44

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraPermissionDeny"

    return-object v0
.end method
