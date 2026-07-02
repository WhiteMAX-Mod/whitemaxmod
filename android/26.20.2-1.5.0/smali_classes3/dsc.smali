.class public final Ldsc;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Llna;


# direct methods
.method public constructor <init>(JJJLlna;)V
    .locals 1

    sget-object v0, Lqyb;->J3:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    iput-wide p1, p0, Ldsc;->c:J

    iput-wide p3, p0, Ldsc;->d:J

    iput-wide p5, p0, Ldsc;->e:J

    iput-object p7, p0, Ldsc;->f:Llna;

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    const-string p1, "pollId"

    invoke-virtual {p0, p3, p4, p1}, Li0h;->f(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Li0h;->f(JLjava/lang/String;)V

    const-string p1, "answersIds"

    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldsc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldsc;

    iget-wide v3, p0, Ldsc;->c:J

    iget-wide v5, p1, Ldsc;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldsc;->d:J

    iget-wide v5, p1, Ldsc;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldsc;->e:J

    iget-wide v5, p1, Ldsc;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldsc;->f:Llna;

    iget-object p1, p1, Ldsc;->f:Llna;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ldsc;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldsc;->d:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldsc;->e:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v1, p0, Ldsc;->f:Llna;

    invoke-virtual {v1}, Llna;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
