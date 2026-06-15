.class public final Ltc6;
.super Lqy6;
.source "SourceFile"


# virtual methods
.method public final q(I)Laz0;
    .locals 3

    new-instance v0, Lexa;

    iget-object v1, p0, Lao0;->c:Lbmc;

    iget v1, v1, Lbmc;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laz0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lexa;->e:Ljava/util/LinkedList;

    return-object v0
.end method
