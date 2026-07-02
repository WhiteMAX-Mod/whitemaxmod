.class public abstract Lafk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhsf;)Lfq1;
    .locals 9

    new-instance v0, Lfq1;

    iget-wide v1, p0, Lhsf;->a:J

    iget-object v3, p0, Lhsf;->b:Lf4e;

    iget-object v4, p0, Lhsf;->c:Leo1;

    iget-wide v5, p0, Lhsf;->d:J

    iget-object v7, p0, Lhsf;->e:Ljava/lang/String;

    iget-object v8, p0, Lhsf;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lfq1;-><init>(JLf4e;Leo1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
