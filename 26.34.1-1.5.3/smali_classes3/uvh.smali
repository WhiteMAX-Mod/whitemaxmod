.class public final Luvh;
.super Lrv0;
.source "SourceFile"


# static fields
.field public static final c:Luvh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luvh;

    const-string v1, "transport"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrv0;-><init>(BLjava/lang/String;)V

    sput-object v0, Luvh;->c:Luvh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luvh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5a7c1d8f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Transport"

    return-object p0
.end method
