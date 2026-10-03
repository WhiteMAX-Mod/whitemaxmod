.class public final Lv48;
.super Loyi;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Le9d;->p:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    iput-wide p1, p0, Lv48;->c:J

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ltgd;

    const-string v2, "type"

    invoke-direct {v1, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string v0, "primaryId"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {p0, p2, p1}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv48;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv48;

    iget-wide v3, p0, Lv48;->c:J

    iget-wide p0, p1, Lv48;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lv48;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method
