.class public final Li92;
.super Lta2;
.source "SourceFile"


# static fields
.field public static final b:Li92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li92;

    const-string v1, "inserted_audio_samples_for_deceleration"

    invoke-direct {v0, v1}, Lta2;-><init>(Ljava/lang/String;)V

    sput-object v0, Li92;->b:Li92;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Li92;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x75cebb95

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "InsertedSamplesForDeceleration"

    return-object p0
.end method
