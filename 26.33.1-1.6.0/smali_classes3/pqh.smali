.class public final Lpqh;
.super Lkv0;
.source "SourceFile"


# static fields
.field public static final c:Lpqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpqh;

    const-string v1, "network_type"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkv0;-><init>(BLjava/lang/String;)V

    sput-object v0, Lpqh;->c:Lpqh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpqh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x61a24492

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NetworkType"

    return-object p0
.end method
