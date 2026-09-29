.class public final La92;
.super Ls92;
.source "SourceFile"


# static fields
.field public static final b:La92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La92;

    const-string v1, "fir_sent"

    invoke-direct {v0, v1}, Ls92;-><init>(Ljava/lang/String;)V

    sput-object v0, La92;->b:La92;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, La92;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2190988

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FirSent"

    return-object p0
.end method
