.class public final Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyc3;->a:J

    iput p3, p0, Lyc3;->b:I

    iput-object p4, p0, Lyc3;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyc3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyc3;

    iget-wide v0, p0, Lyc3;->a:J

    iget-wide v2, p1, Lyc3;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lyc3;->b:I

    iget v1, p1, Lyc3;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lyc3;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lyc3;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lyc3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyc3;->b:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object p0, p0, Lyc3;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChatTyping(chatId="

    const-string v1, ", type="

    iget-wide v2, p0, Lyc3;->a:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lyc3;->b:I

    invoke-static {v1}, Lrwg;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
