.class public final Lj0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Lk0c;
    .locals 14

    new-instance v0, Lk0c;

    iget-wide v3, p0, Lj0c;->a:J

    iget v5, p0, Lj0c;->b:I

    iget-object v6, p0, Lj0c;->c:Ljava/lang/String;

    iget-wide v7, p0, Lj0c;->d:J

    iget-object v10, p0, Lj0c;->e:Ljava/lang/String;

    iget-object v11, p0, Lj0c;->f:Ljava/lang/String;

    iget-object v12, p0, Lj0c;->g:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v13}, Lk0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj0c;->e:Ljava/lang/String;

    invoke-static {v0}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0c;->f:Ljava/lang/String;

    invoke-static {v0}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj0c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj0c;->e:Ljava/lang/String;

    return-object v0
.end method
