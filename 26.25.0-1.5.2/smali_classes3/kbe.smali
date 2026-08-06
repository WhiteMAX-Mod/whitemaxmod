.class public final Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lxmc;

.field public final e:Ljbc;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lxmc;Ljbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkbe;->a:I

    iput p2, p0, Lkbe;->b:I

    iput-object p3, p0, Lkbe;->c:Ljava/lang/String;

    iput-object p4, p0, Lkbe;->d:Lxmc;

    iput-object p5, p0, Lkbe;->e:Ljbc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkbe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkbe;

    iget v0, p0, Lkbe;->a:I

    iget v1, p1, Lkbe;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkbe;->b:I

    iget v1, p1, Lkbe;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkbe;->c:Ljava/lang/String;

    iget-object v1, p1, Lkbe;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkbe;->d:Lxmc;

    iget-object v1, p1, Lkbe;->d:Lxmc;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lkbe;->e:Ljbc;

    iget-object p1, p1, Lkbe;->e:Ljbc;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkbe;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkbe;->b:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object v2, p0, Lkbe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkbe;->d:Lxmc;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lkbe;->e:Ljbc;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplyButton(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UNKNOWN"

    const-string v2, "null"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget v6, p0, Lkbe;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    const/4 v8, 0x5

    if-eq v6, v8, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_0

    :cond_1
    const-string v6, "LOCATION"

    goto :goto_0

    :cond_2
    const-string v6, "CONTACT"

    goto :goto_0

    :cond_3
    const-string v6, "IMAGE"

    goto :goto_0

    :cond_4
    const-string v6, "MESSAGE"

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", intent="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lkbe;->b:I

    if-eq v6, v7, :cond_7

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_8

    move-object v1, v2

    goto :goto_1

    :cond_5
    const-string v1, "NEGATIVE"

    goto :goto_1

    :cond_6
    const-string v1, "POSITIVE"

    goto :goto_1

    :cond_7
    const-string v1, "DEFAULT"

    :cond_8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkbe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkbe;->d:Lxmc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkbe;->e:Ljbc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
