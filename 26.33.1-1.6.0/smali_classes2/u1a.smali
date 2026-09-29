.class public final Lu1a;
.super La2a;
.source "SourceFile"


# static fields
.field public static final d:Lu1a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1a;

    sget-object v1, Ltyi;->b:Lsyi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2a;-><init>(Ltyi;Ljava/lang/Throwable;)V

    sput-object v0, Lu1a;->d:Lu1a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lu1a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x51e27514

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AuthRestrictTwoFA"

    return-object p0
.end method
