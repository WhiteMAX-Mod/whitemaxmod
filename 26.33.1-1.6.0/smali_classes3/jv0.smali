.class public final Ljv0;
.super Lkv0;
.source "SourceFile"


# static fields
.field public static final c:Ljv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljv0;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkv0;-><init>(BLjava/lang/String;)V

    sput-object v0, Ljv0;->c:Ljv0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljv0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7af4668d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Value"

    return-object p0
.end method
