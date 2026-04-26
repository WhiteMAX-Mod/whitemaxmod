.class public final Loud;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgkb;


# direct methods
.method public constructor <init>(JJJLgkb;)V
    .locals 1

    sget-object v0, Laxc;->t3:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    iput-wide p1, p0, Loud;->d:J

    iput-wide p3, p0, Loud;->e:J

    iput-wide p5, p0, Loud;->f:J

    iput-object p7, p0, Loud;->g:Lgkb;

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    const-string p1, "pollId"

    invoke-virtual {p0, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lq2;->h(JLjava/lang/String;)V

    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p2, "answersIds"

    invoke-virtual {p1, p2, p7}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loud;

    iget-wide v3, p0, Loud;->d:J

    iget-wide v5, p1, Loud;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Loud;->e:J

    iget-wide v5, p1, Loud;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Loud;->f:J

    iget-wide v5, p1, Loud;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loud;->g:Lgkb;

    iget-object p1, p1, Loud;->g:Lgkb;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Loud;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Loud;->e:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Loud;->f:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v1, p0, Loud;->g:Lgkb;

    invoke-virtual {v1}, Lgkb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
