.class public abstract Lc2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILo1b;II)Loxc;
    .locals 6

    new-instance v0, Loxc;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Loxc;-><init>(IILo1b;II)V

    return-object v0
.end method

.method public static final b(Lmvf;)Luu1;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luu1;

    iget-wide v1, p0, Lmvf;->a:J

    iget-object v3, p0, Lmvf;->b:Ln4e;

    iget-object v4, p0, Lmvf;->c:Los1;

    iget-wide v5, p0, Lmvf;->d:J

    iget-object v7, p0, Lmvf;->e:Ljava/lang/String;

    iget-object v8, p0, Lmvf;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Luu1;-><init>(JLn4e;Los1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
