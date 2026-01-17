.class public final Li66;
.super Llv6;
.source "SourceFile"


# virtual methods
.method public final q(I)Lmv0;
    .locals 3

    new-instance v0, Ltwa;

    iget-object v1, p0, Lfl0;->c:Lxdc;

    iget v1, v1, Lxdc;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmv0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Ltwa;->e:Ljava/util/LinkedList;

    return-object v0
.end method
