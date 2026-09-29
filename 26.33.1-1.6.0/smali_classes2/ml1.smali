.class public final Lml1;
.super Lslk;
.source "SourceFile"

# interfaces
.implements Lol1;


# static fields
.field public static final c:Lml1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml1;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f11024b

    invoke-direct {v0, v2, v1}, Lslk;-><init>(ILjava/lang/Long;)V

    sput-object v0, Lml1;->c:Lml1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lml1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x426150a3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Restored"

    return-object p0
.end method
