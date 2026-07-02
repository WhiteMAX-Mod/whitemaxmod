.class public final La37;
.super Lb37;
.source "SourceFile"


# static fields
.field public static final b:La37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La37;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb37;-><init>(I)V

    sput-object v0, La37;->b:La37;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, La37;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1f7fad00

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextStoryBottom"

    return-object v0
.end method
