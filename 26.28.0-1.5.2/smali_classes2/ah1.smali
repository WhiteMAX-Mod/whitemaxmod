.class public final Lah1;
.super Lpaj;
.source "SourceFile"

# interfaces
.implements Lch1;


# static fields
.field public static final c:Lah1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lah1;

    const v1, 0x7f110222

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpaj;-><init>(Ljava/lang/Long;I)V

    sput-object v0, Lah1;->c:Lah1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lah1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x13d36bde

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Degraded"

    return-object p0
.end method
