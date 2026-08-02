.class public final Lsf1;
.super Lfxi;
.source "SourceFile"

# interfaces
.implements Ltf1;


# static fields
.field public static final c:Lsf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf1;

    const v1, 0x7f110225

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfxi;-><init>(Ljava/lang/Long;I)V

    sput-object v0, Lsf1;->c:Lsf1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsf1;

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
