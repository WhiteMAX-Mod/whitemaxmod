.class public final Lc91;
.super Llwh;
.source "SourceFile"

# interfaces
.implements Le91;


# static fields
.field public static final c:Lc91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc91;

    sget v1, Ledd;->call_screen_connection_restored:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Llwh;-><init>(Ljava/lang/Long;I)V

    sput-object v0, Lc91;->c:Lc91;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lc91;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x426150a3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Restored"

    return-object v0
.end method
