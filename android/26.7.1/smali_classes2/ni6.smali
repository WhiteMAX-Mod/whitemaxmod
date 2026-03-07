.class public final Lni6;
.super La87;
.source "SourceFile"


# virtual methods
.method public final q(I)Lc01;
    .locals 3

    new-instance v0, Lufb;

    iget-object v1, p0, Laq0;->c:Ln5d;

    iget v1, v1, Ln5d;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc01;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lufb;->e:Ljava/util/LinkedList;

    return-object v0
.end method
