.class public final Lni0;
.super Lqi0;
.source "SourceFile"


# static fields
.field public static final b:Lni0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    sput-object v0, Lni0;->b:Lni0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lni0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1c31af54

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnCommonError"

    return-object p0
.end method
