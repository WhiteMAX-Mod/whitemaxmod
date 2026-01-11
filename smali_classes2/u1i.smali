.class public final Lu1i;
.super Lx1i;
.source "SourceFile"


# static fields
.field public static final c:Lu1i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1i;

    const-string v1, "cancelled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1i;->c:Lu1i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lu1i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x28d53415

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelled"

    return-object v0
.end method
