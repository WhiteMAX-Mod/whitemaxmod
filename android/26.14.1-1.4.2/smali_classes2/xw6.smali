.class public final Lxw6;
.super Lgn7;
.source "SourceFile"


# virtual methods
.method public final q(I)Lv31;
    .locals 3

    new-instance v0, La3c;

    iget-object v1, p0, Lis0;->c:Luvd;

    iget v1, v1, Luvd;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv31;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, La3c;->e:Ljava/util/LinkedList;

    return-object v0
.end method
