.class public final Lu3a;
.super La4a;
.source "SourceFile"


# static fields
.field public static final d:Lu3a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu3a;

    sget-object v1, Ll5j;->b:Lk5j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4a;-><init>(Ll5j;Ljava/lang/Throwable;)V

    sput-object v0, Lu3a;->d:Lu3a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lu3a;

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
