.class public final Ldvi;
.super Lfvi;
.source "SourceFile"


# static fields
.field public static final c:Ldvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldvi;

    const-string v1, "invalid_notification_type"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->c:Ldvi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldvi;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1f6a3120

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "InvalidNotificationType"

    return-object p0
.end method
