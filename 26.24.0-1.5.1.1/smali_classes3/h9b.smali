.class public final Lh9b;
.super Lqi0;
.source "SourceFile"


# static fields
.field public static final b:Lh9b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    sput-object v0, Lh9b;->b:Lh9b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lh9b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x49a2c7f8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowRequestIgnoreBatteryOptimizationsSheet"

    return-object p0
.end method
