.class public abstract Lwxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Lcua;ILkoc;I)Lloc;
    .locals 8

    new-instance v0, Lloc;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lloc;-><init>(JLjava/lang/String;Lcua;ILkoc;I)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lloc;->g:Lnta;

    invoke-virtual {v0, p0}, Lnta;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Lplf;)Lts1;
    .locals 9

    new-instance v0, Lts1;

    iget-wide v1, p0, Lplf;->a:J

    iget-object v3, p0, Lplf;->b:Levd;

    iget-object v4, p0, Lplf;->c:Lmq1;

    iget-wide v5, p0, Lplf;->d:J

    iget-object v7, p0, Lplf;->e:Ljava/lang/String;

    iget-object v8, p0, Lplf;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lts1;-><init>(JLevd;Lmq1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
