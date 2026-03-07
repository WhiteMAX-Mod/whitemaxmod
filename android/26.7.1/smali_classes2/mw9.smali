.class public Lmw9;
.super Lxxa;
.source "SourceFile"


# instance fields
.field public final l:Lc3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwu8;-><init>()V

    new-instance v0, Lc3f;

    invoke-direct {v0}, Lc3f;-><init>()V

    iput-object v0, p0, Lmw9;->l:Lc3f;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lmw9;->l:Lc3f;

    invoke-virtual {v0}, Lc3f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ly2f;

    invoke-virtual {v1}, Ly2f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly2f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw9;

    iget-object v2, v1, Llw9;->a:Lwu8;

    invoke-virtual {v2, v1}, Lwu8;->f(Lljb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmw9;->l:Lc3f;

    invoke-virtual {v0}, Lc3f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ly2f;

    invoke-virtual {v1}, Ly2f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly2f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw9;

    iget-object v2, v1, Llw9;->a:Lwu8;

    invoke-virtual {v2, v1}, Lwu8;->j(Lljb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lwu8;Lljb;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Llw9;

    invoke-direct {v0, p1, p2}, Llw9;-><init>(Lwu8;Lljb;)V

    iget-object v1, p0, Lmw9;->l:Lc3f;

    invoke-virtual {v1, p1}, Lc3f;->a(Ljava/lang/Object;)Lz2f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lz2f;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lz2f;

    invoke-direct {v2, p1, v0}, Lz2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lc3f;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lc3f;->d:I

    iget-object v3, v1, Lc3f;->b:Lz2f;

    if-nez v3, :cond_1

    iput-object v2, v1, Lc3f;->a:Lz2f;

    iput-object v2, v1, Lc3f;->b:Lz2f;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lz2f;->c:Lz2f;

    iput-object v3, v2, Lz2f;->d:Lz2f;

    iput-object v2, v1, Lc3f;->b:Lz2f;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Llw9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Llw9;->b:Lljb;

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
    iget p2, p0, Lwu8;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Lwu8;->f(Lljb;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
