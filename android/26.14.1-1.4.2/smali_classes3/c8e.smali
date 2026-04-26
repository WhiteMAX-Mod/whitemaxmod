.class public final Lc8e;
.super Lil0;
.source "SourceFile"


# static fields
.field public static final b:Lc8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    sput-object v0, Lc8e;->b:Lc8e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lc8e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1044d8c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraPermission"

    return-object v0
.end method
