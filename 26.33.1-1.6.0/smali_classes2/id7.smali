.class public final Lid7;
.super Lm08;
.source "SourceFile"


# virtual methods
.method public final t(I)Lo71;
    .locals 2

    new-instance v0, Lcgc;

    iget-object p0, p0, Lov0;->c:Lz6e;

    iget p0, p0, Lz6e;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo71;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lcgc;->e:Ljava/util/LinkedList;

    return-object v0
.end method
