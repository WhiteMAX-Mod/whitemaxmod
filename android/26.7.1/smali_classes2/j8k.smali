.class public abstract Lj8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leag;)Lnr1;
    .locals 9

    new-instance v0, Lnr1;

    iget-wide v1, p0, Leag;->a:J

    iget-object v3, p0, Leag;->b:Llke;

    iget-object v4, p0, Leag;->c:Lnp1;

    iget-wide v5, p0, Leag;->d:J

    iget-object v7, p0, Leag;->e:Ljava/lang/String;

    iget-object v8, p0, Leag;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnr1;-><init>(JLlke;Lnp1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
