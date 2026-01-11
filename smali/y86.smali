.class public final Ly86;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Lesd;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly86;->o:Ljava/lang/Object;

    iget p1, p0, Ly86;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly86;->X:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lqx0;->e(Ll84;Lf76;Lh76;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
