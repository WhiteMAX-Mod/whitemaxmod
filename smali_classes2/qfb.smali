.class public final Lqfb;
.super Lsfb;
.source "SourceFile"


# static fields
.field public static final a:Lqfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqfb;->a:Lqfb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lqfb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x18624f91

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Stub"

    return-object v0
.end method
