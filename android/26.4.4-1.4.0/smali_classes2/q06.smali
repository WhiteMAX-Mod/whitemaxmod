.class public final Lq06;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lwj7;

.field public o:Z


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lq06;->Y:Ljava/lang/Object;

    iget p1, p0, Lq06;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq06;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lou0;->b(Lij7;Lwj7;JLjava/lang/Object;ZZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
