.class public final Lz0c;
.super Lil0;
.source "SourceFile"


# static fields
.field public static final b:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    sput-object v0, Lz0c;->b:Lz0c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lz0c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x273531be

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCommonSettings"

    return-object v0
.end method
