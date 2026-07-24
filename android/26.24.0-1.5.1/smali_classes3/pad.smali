.class public final Lpad;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;


# direct methods
.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lqi0;-><init>(I)V

    iput-wide p1, p0, Lpad;->b:J

    iput-object p3, p0, Lpad;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpad;

    iget-wide v3, p0, Lpad;->b:J

    iget-wide v5, p1, Lpad;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lpad;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-object p1, p1, Lpad;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lpad;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpad;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenChat(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpad;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpad;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
