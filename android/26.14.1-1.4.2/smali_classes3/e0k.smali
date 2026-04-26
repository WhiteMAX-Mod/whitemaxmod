.class public final Le0k;
.super Lg0k;
.source "SourceFile"


# static fields
.field public static final c:Le0k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0k;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0k;-><init>(Ljava/lang/Long;I)V

    sput-object v0, Le0k;->c:Le0k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Le0k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3cd4b16

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "External"

    return-object v0
.end method
