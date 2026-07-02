.class public Lno9;
.super Lmna;
.source "SourceFile"


# instance fields
.field public final l:Lrne;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmq8;-><init>()V

    new-instance v0, Lrne;

    invoke-direct {v0}, Lrne;-><init>()V

    iput-object v0, p0, Lno9;->l:Lrne;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lno9;->l:Lrne;

    invoke-virtual {v0}, Lrne;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lpne;

    invoke-virtual {v1}, Lpne;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpne;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo9;

    iget-object v2, v1, Lmo9;->a:Lmq8;

    invoke-virtual {v2, v1}, Lmq8;->f(Lz5b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lno9;->l:Lrne;

    invoke-virtual {v0}, Lrne;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lpne;

    invoke-virtual {v1}, Lpne;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpne;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo9;

    iget-object v2, v1, Lmo9;->a:Lmq8;

    invoke-virtual {v2, v1}, Lmq8;->j(Lz5b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lmq8;Lz5b;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Lmo9;

    invoke-direct {v0, p1, p2}, Lmo9;-><init>(Lmq8;Lz5b;)V

    iget-object v1, p0, Lno9;->l:Lrne;

    invoke-virtual {v1, p1}, Lrne;->b(Ljava/lang/Object;)Lnne;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lnne;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lnne;

    invoke-direct {v2, p1, v0}, Lnne;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lrne;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrne;->d:I

    iget-object v3, v1, Lrne;->b:Lnne;

    if-nez v3, :cond_1

    iput-object v2, v1, Lrne;->a:Lnne;

    iput-object v2, v1, Lrne;->b:Lnne;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lnne;->c:Lnne;

    iput-object v3, v2, Lnne;->d:Lnne;

    iput-object v2, v1, Lrne;->b:Lnne;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lmo9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lmo9;->b:Lz5b;

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget p2, p0, Lmq8;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Lmq8;->f(Lz5b;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
