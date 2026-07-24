.class public final Lxsa;
.super Lq7k;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lh95;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcl5;


# direct methods
.method public constructor <init>(JJLh95;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxsa;->a:J

    iput-wide p3, p0, Lxsa;->b:J

    iput-object p5, p0, Lxsa;->c:Lh95;

    iput-object p6, p0, Lxsa;->d:Ljava/lang/String;

    iput-wide p7, p0, Lxsa;->e:J

    iput-object p9, p0, Lxsa;->f:Ljava/lang/String;

    iput-object p10, p0, Lxsa;->g:Ljava/lang/String;

    iput-object p11, p0, Lxsa;->h:Ljava/lang/String;

    iput-object p12, p0, Lxsa;->i:Lcl5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxsa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxsa;

    iget-wide v0, p0, Lxsa;->a:J

    iget-wide v2, p1, Lxsa;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lxsa;->b:J

    iget-wide v2, p1, Lxsa;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxsa;->c:Lh95;

    iget-object v1, p1, Lxsa;->c:Lh95;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxsa;->d:Ljava/lang/String;

    iget-object v1, p1, Lxsa;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lxsa;->e:J

    iget-wide v2, p1, Lxsa;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxsa;->f:Ljava/lang/String;

    iget-object v1, p1, Lxsa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxsa;->g:Ljava/lang/String;

    iget-object v1, p1, Lxsa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lxsa;->h:Ljava/lang/String;

    iget-object v1, p1, Lxsa;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lxsa;->i:Lcl5;

    iget-object p1, p1, Lxsa;->i:Lcl5;

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lxsa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxsa;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lxsa;->c:Lh95;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxsa;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lxsa;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lxsa;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxsa;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxsa;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lxsa;->i:Lcl5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AudioAttach(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lxsa;->a:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxsa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxsa;->c:Lh95;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    const-string v2, ", audioId="

    iget-object v3, p0, Lxsa;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lx;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", audioUrl="

    iget-wide v2, p0, Lxsa;->e:J

    iget-object v4, p0, Lxsa;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", attachTitle="

    const-string v2, ", attachSubtitle="

    iget-object v3, p0, Lxsa;->g:Ljava/lang/String;

    iget-object v4, p0, Lxsa;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxsa;->i:Lcl5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
