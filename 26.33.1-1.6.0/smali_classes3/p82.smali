.class public final Lp82;
.super Ls92;
.source "SourceFile"


# static fields
.field public static final b:Lp82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp82;

    const-string v1, "audio_loss"

    invoke-direct {v0, v1}, Ls92;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp82;->b:Lp82;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp82;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6a5a846f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loss"

    return-object p0
.end method
