.class public final Lb4j;
.super Lc4j;
.source "SourceFile"


# static fields
.field public static final c:Lb4j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4j;

    const-string v1, "not_supported"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4j;->c:Lb4j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lb4j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x59d65997

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotSupported"

    return-object v0
.end method
