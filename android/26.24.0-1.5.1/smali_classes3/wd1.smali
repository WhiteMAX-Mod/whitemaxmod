.class public final Lwd1;
.super Lxmi;
.source "SourceFile"

# interfaces
.implements Lxd1;


# static fields
.field public static final c:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwd1;

    const v1, 0x7f110297

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxmi;-><init>(ILjava/lang/Long;)V

    sput-object v0, Lwd1;->c:Lwd1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lwd1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x9c8d45e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Restoring"

    return-object p0
.end method
