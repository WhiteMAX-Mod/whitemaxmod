.class public final Lw1d;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lz0b;


# direct methods
.method public constructor <init>(JJJLz0b;)V
    .locals 1

    sget-object v0, Le8c;->P3:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    iput-wide p1, p0, Lw1d;->c:J

    iput-wide p3, p0, Lw1d;->d:J

    iput-wide p5, p0, Lw1d;->e:J

    iput-object p7, p0, Lw1d;->f:Lz0b;

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lh6h;->f(JLjava/lang/String;)V

    const-string p1, "pollId"

    invoke-virtual {p0, p3, p4, p1}, Lh6h;->f(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lh6h;->f(JLjava/lang/String;)V

    const-string p1, "answersIds"

    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, p1, p7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw1d;

    iget-wide v3, p0, Lw1d;->c:J

    iget-wide v5, p1, Lw1d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw1d;->d:J

    iget-wide v5, p1, Lw1d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lw1d;->e:J

    iget-wide v5, p1, Lw1d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lw1d;->f:Lz0b;

    iget-object p1, p1, Lw1d;->f:Lz0b;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lw1d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw1d;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lw1d;->e:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lw1d;->f:Lz0b;

    invoke-virtual {p0}, Lz0b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
