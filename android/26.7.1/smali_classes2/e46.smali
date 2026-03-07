.class public final Le46;
.super Lg2b;
.source "SourceFile"


# static fields
.field public static final b:Le46;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le46;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-direct {v0, v1}, Lg2b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le46;->b:Le46;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Le46;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x13ae8fb3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hide"

    return-object v0
.end method
