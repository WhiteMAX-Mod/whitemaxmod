.class public final La6e;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(JJJIJ)V
    .locals 1

    sget-object v0, Lf6d;->P3:Lf6d;

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    iput-wide p1, p0, La6e;->c:J

    iput-wide p3, p0, La6e;->d:J

    iput-wide p5, p0, La6e;->e:J

    iput p7, p0, La6e;->f:I

    iput-wide p8, p0, La6e;->g:J

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lvri;->f(JLjava/lang/String;)V

    const-string p1, "pollId"

    invoke-virtual {p0, p3, p4, p1}, Lvri;->f(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lvri;->f(JLjava/lang/String;)V

    const-string p1, "answerId"

    invoke-virtual {p0, p7, p1}, Lvri;->c(ILjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p8, p1

    if-lez p1, :cond_0

    const-string p1, "marker"

    invoke-virtual {p0, p8, p9, p1}, Lvri;->f(JLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La6e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La6e;

    iget-wide v1, p0, La6e;->c:J

    iget-wide v3, p1, La6e;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, La6e;->d:J

    iget-wide v3, p1, La6e;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, La6e;->e:J

    iget-wide v3, p1, La6e;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, La6e;->f:I

    iget v2, p1, La6e;->f:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v1, p0, La6e;->g:J

    iget-wide p0, p1, La6e;->g:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, La6e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, La6e;->d:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, La6e;->e:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, La6e;->f:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, La6e;->g:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
