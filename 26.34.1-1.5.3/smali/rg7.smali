.class public final Lrg7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lumf;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrg7;->e:Ljava/lang/Object;

    iget p1, p0, Lrg7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrg7;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lu1c;->n(Lcf7;Ldf7;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
