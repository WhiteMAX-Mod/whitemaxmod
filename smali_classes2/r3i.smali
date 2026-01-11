.class public final Lr3i;
.super Lu3i;
.source "SourceFile"


# static fields
.field public static final c:Lr3i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3i;

    const-string v1, "invalid_impact_style"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu3i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3i;->c:Lr3i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lr3i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x277c48f0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InvalidImpactStyle"

    return-object v0
.end method
