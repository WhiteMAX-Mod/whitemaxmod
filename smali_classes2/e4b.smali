.class public final Le4b;
.super Ledj;
.source "SourceFile"


# static fields
.field public static final a:Le4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4b;->a:Le4b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Le4b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2654655d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dot"

    return-object v0
.end method
