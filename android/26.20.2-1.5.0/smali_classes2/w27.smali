.class public final Lw27;
.super Lb37;
.source "SourceFile"


# static fields
.field public static final b:Lw27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw27;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb37;-><init>(I)V

    sput-object v0, Lw27;->b:Lw27;

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
    instance-of p1, p1, Lw27;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x41cf7668

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Camera"

    return-object v0
.end method
