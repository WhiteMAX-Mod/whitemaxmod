.class public final Lqqh;
.super Lkv0;
.source "SourceFile"


# static fields
.field public static final c:Lqqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqqh;

    const-string v1, "p2p_relay"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkv0;-><init>(BLjava/lang/String;)V

    sput-object v0, Lqqh;->c:Lqqh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqqh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x31bd7ee3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "P2pRelay"

    return-object p0
.end method
