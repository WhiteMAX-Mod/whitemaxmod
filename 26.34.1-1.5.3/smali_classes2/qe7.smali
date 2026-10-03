.class public final Lqe7;
.super Lu18;
.source "SourceFile"


# virtual methods
.method public final t(I)Lx71;
    .locals 2

    new-instance v0, Luic;

    iget-object p0, p0, Lvv0;->c:Lnae;

    iget p0, p0, Lnae;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx71;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Luic;->e:Ljava/util/LinkedList;

    return-object v0
.end method
