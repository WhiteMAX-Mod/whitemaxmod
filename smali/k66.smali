.class public final Lk66;
.super Lnv6;
.source "SourceFile"


# virtual methods
.method public final q(I)Ltv0;
    .locals 3

    new-instance v0, Luwa;

    iget-object v1, p0, Lfl0;->c:Lcdc;

    iget v1, v1, Lcdc;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ltv0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Luwa;->e:Ljava/util/LinkedList;

    return-object v0
.end method
