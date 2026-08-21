.class public final Leu7;
.super Lgu7;
.source "SourceFile"


# static fields
.field public static final c:Leu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leu7;

    new-instance v1, Ltnh;

    const v2, 0x7f110362

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110456

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lgu7;-><init>(Ltnh;Ltnh;)V

    sput-object v0, Leu7;->c:Leu7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Leu7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x709adf5c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connecting"

    return-object p0
.end method
