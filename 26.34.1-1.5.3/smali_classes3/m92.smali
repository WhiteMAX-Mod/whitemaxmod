.class public final Lm92;
.super Lta2;
.source "SourceFile"


# static fields
.field public static final b:Lm92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm92;

    const-string v1, "total_audio_energy"

    invoke-direct {v0, v1}, Lta2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm92;->b:Lm92;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lm92;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1f8e0878

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TotalEnergy"

    return-object p0
.end method
