.class public final Ln2l;
.super Lo2l;
.source "SourceFile"


# static fields
.field public static final c:Ln2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2l;

    const-string v1, "not_supported"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2l;->c:Ln2l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ln2l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x59d65997

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotSupported"

    return-object p0
.end method
