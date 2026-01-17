.class public final Ltmc;
.super Lhja;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lb3h;->a:Lb3h;

    invoke-direct {p0, v0}, Lhja;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Ltmc;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltmc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltmc;

    iget-wide v3, p0, Ltmc;->b:J

    iget-wide v5, p1, Ltmc;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ltmc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BackToChat(chatId="

    const-string v1, ")"

    iget-wide v2, p0, Ltmc;->b:J

    invoke-static {v2, v3, v0, v1}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
