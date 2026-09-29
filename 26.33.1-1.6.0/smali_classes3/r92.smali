.class public final Lr92;
.super Ls92;
.source "SourceFile"


# static fields
.field public static final b:Lr92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr92;

    const-string v1, "pli_received"

    invoke-direct {v0, v1}, Ls92;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr92;->b:Lr92;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr92;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7ed5751b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PliReceived"

    return-object p0
.end method
