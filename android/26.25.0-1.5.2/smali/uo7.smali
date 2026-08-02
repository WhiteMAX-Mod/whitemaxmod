.class public final Luo7;
.super Lxo7;
.source "SourceFile"


# static fields
.field public static final c:Luo7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luo7;

    new-instance v1, Lxbh;

    const v2, 0x7f11035a

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Lxbh;Lxbh;)V

    sput-object v0, Luo7;->c:Luo7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luo7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x783d121b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connected"

    return-object p0
.end method
