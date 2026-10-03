.class public final Ls42;
.super Lw42;
.source "SourceFile"


# static fields
.field public static final I:Ls42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42;

    invoke-direct {v0}, Lw42;-><init>()V

    sput-object v0, Ls42;->I:Ls42;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls42;

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
