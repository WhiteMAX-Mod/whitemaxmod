.class public final Lh9e;
.super Loyi;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ltyb;


# direct methods
.method public constructor <init>(JJJLtyb;)V
    .locals 1

    sget-object v0, Le9d;->P3:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    iput-wide p1, p0, Lh9e;->c:J

    iput-wide p3, p0, Lh9e;->d:J

    iput-wide p5, p0, Lh9e;->e:J

    iput-object p7, p0, Lh9e;->f:Ltyb;

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    const-string p1, "pollId"

    invoke-virtual {p0, p3, p4, p1}, Loyi;->f(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Loyi;->f(JLjava/lang/String;)V

    const-string p1, "answersIds"

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9e;

    iget-wide v3, p0, Lh9e;->c:J

    iget-wide v5, p1, Lh9e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh9e;->d:J

    iget-wide v5, p1, Lh9e;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lh9e;->e:J

    iget-wide v5, p1, Lh9e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lh9e;->f:Ltyb;

    iget-object p1, p1, Lh9e;->f:Ltyb;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lh9e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh9e;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh9e;->e:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object p0, p0, Lh9e;->f:Ltyb;

    invoke-virtual {p0}, Ltyb;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
