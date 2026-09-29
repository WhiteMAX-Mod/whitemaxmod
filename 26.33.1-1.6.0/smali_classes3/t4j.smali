.class public final Lt4j;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ld5j;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt4j;->e:Ljava/lang/Object;

    iget p1, p0, Lt4j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt4j;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ld5j;->f(Ld5j;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
