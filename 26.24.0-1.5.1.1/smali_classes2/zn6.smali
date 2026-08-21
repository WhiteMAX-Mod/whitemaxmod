.class public final Lzn6;
.super Lga7;
.source "SourceFile"


# virtual methods
.method public final r(I)Lg01;
    .locals 2

    new-instance v0, Lwab;

    iget-object p0, p0, Lqp0;->c:Lvtc;

    iget p0, p0, Lvtc;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg01;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lwab;->e:Ljava/util/LinkedList;

    return-object v0
.end method
