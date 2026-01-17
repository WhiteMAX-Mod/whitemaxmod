.class public final Lko2;
.super Lie0;
.source "SourceFile"


# static fields
.field public static final b:Lko2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lie0;-><init>(I)V

    sput-object v0, Lko2;->b:Lko2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lko2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4d5d16e2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestStoragePermissions"

    return-object v0
.end method
