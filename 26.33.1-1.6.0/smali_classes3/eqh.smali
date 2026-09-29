.class public final Leqh;
.super Lkv0;
.source "SourceFile"


# static fields
.field public static final c:Leqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leqh;

    const-string v1, "call_topology"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkv0;-><init>(BLjava/lang/String;)V

    sput-object v0, Leqh;->c:Leqh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Leqh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x58b2539

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CallTopology"

    return-object p0
.end method
