.class public final Lpd1;
.super Lrvi;
.source "SourceFile"

# interfaces
.implements Lqd1;


# static fields
.field public static final c:Lpd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpd1;

    sget v1, Lj6e;->call_screen_connection_restoring:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrvi;-><init>(Ljava/lang/Long;I)V

    sput-object v0, Lpd1;->c:Lpd1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lpd1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x9c8d45e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Restoring"

    return-object v0
.end method
