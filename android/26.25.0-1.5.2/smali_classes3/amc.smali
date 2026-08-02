.class public final Lamc;
.super Lxp0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp0;-><init>(J)V

    iput-wide p3, p0, Lamc;->b:J

    iput p5, p0, Lamc;->c:I

    iput-object p6, p0, Lamc;->d:Ljava/lang/String;

    iput-wide p7, p0, Lamc;->e:J

    iput-object p9, p0, Lamc;->f:Ljava/lang/String;

    iput-object p10, p0, Lamc;->g:Ljava/lang/String;

    iput-object p11, p0, Lamc;->h:Ljava/lang/String;

    iput-object p12, p0, Lamc;->i:Ljava/lang/String;

    invoke-static {p13}, Lehc;->g(I)I

    move-result p1

    iput p1, p0, Lamc;->j:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lamc;

    invoke-virtual {p0}, Lamc;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lamc;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Lamc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lamc;

    iget v2, p0, Lamc;->c:I

    iget v3, p1, Lamc;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Lamc;->d:Ljava/lang/String;

    iget-object v3, p0, Lamc;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p1, Lamc;->g:Ljava/lang/String;

    iget-object v3, p0, Lamc;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p1, Lamc;->h:Ljava/lang/String;

    iget-object v3, p0, Lamc;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object p1, p1, Lamc;->i:Ljava/lang/String;

    iget-object p0, p0, Lamc;->i:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamc;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lamc;->c:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamc;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lamc;->g:Ljava/lang/String;

    invoke-static {v0}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lamc;->h:Ljava/lang/String;

    invoke-static {p0}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamc;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lamc;->b:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lamc;->e:J

    return-wide v0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lamc;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneDb{phonebookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lamc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lamc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lamc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lamc;->j:I

    invoke-static {p0}, Lehc;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
