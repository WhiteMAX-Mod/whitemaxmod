.class public final Lf86;
.super Lhx6;
.source "SourceFile"


# virtual methods
.method public final q(I)Lcw0;
    .locals 3

    new-instance v0, Lmza;

    iget-object v1, p0, Lmm0;->c:Lfjc;

    iget v1, v1, Lfjc;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcw0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lmza;->e:Ljava/util/LinkedList;

    return-object v0
.end method
