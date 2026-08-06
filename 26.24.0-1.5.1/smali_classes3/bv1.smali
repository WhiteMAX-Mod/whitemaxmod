.class public final Lbv1;
.super Lfv1;
.source "SourceFile"


# static fields
.field public static final F:Lbv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv1;

    invoke-direct {v0}, Lfv1;-><init>()V

    sput-object v0, Lbv1;->F:Lbv1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbv1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5c3a39ad

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowMembersInCall"

    return-object p0
.end method
