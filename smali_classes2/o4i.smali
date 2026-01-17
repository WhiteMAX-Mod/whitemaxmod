.class public final Lo4i;
.super Lp4i;
.source "SourceFile"


# static fields
.field public static final c:Lo4i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4i;

    const-string v1, "not_supported"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp4i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4i;->c:Lo4i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lo4i;

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
