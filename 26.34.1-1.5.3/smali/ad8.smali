.class public final Lad8;
.super Lbd8;
.source "SourceFile"


# static fields
.field public static final c:Lad8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lad8;

    new-instance v1, Lg5j;

    const v2, 0x7f110391

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f11049e

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbd8;-><init>(Lg5j;Lg5j;)V

    sput-object v0, Lad8;->c:Lad8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lad8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x545380ea

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Updating"

    return-object p0
.end method
