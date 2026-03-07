.class public final Lof8;
.super Lpf8;
.source "SourceFile"


# static fields
.field public static final d:Lof8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v3, v1, v2}, Lpf8;-><init>(Ljava/lang/String;ILqf8;)V

    sput-object v0, Lof8;->d:Lof8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lof8;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2c724b44

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnknownError"

    return-object v0
.end method
