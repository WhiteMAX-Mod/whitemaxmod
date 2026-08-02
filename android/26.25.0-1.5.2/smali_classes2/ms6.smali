.class public final Lms6;
.super Lqe7;
.source "SourceFile"


# virtual methods
.method public final r(I)Lz11;
    .locals 2

    new-instance v0, Lqib;

    iget-object p0, p0, Lir0;->c:Lc3d;

    iget p0, p0, Lc3d;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz11;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lqib;->e:Ljava/util/LinkedList;

    return-object v0
.end method
