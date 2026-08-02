.class public final Lgea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lmea;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lmea;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgea;->a:J

    iput-object p3, p0, Lgea;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lgea;->c:Lmea;

    iput-boolean p5, p0, Lgea;->d:Z

    iput-boolean p6, p0, Lgea;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgea;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgea;

    iget-wide v0, p0, Lgea;->a:J

    iget-wide v2, p1, Lgea;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgea;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lgea;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgea;->c:Lmea;

    iget-object v1, p1, Lgea;->c:Lmea;

    invoke-virtual {v0, v1}, Lmea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lgea;->d:Z

    iget-boolean v1, p1, Lgea;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lgea;->e:Z

    iget-boolean p1, p1, Lgea;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lgea;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgea;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lgea;->c:Lmea;

    invoke-virtual {v2}, Lmea;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lgea;->d:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lgea;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditMessageData(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgea;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgea;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgea;->c:Lmea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMediaAttaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgea;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldInsertOriginalText="

    const-string v2, ")"

    iget-boolean p0, p0, Lgea;->e:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
