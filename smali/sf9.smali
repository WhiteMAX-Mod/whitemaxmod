.class public Lsf9;
.super Lrea;
.source "SourceFile"


# instance fields
.field public final l:Lv7e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldf8;-><init>()V

    new-instance v0, Lv7e;

    invoke-direct {v0}, Lv7e;-><init>()V

    iput-object v0, p0, Lsf9;->l:Lv7e;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lsf9;->l:Lv7e;

    invoke-virtual {v0}, Lv7e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr7e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf9;

    iget-object v2, v1, Lrf9;->a:Ldf8;

    invoke-virtual {v2, v1}, Ldf8;->f(Lf0b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lsf9;->l:Lv7e;

    invoke-virtual {v0}, Lv7e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr7e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf9;

    iget-object v2, v1, Lrf9;->a:Ldf8;

    invoke-virtual {v2, v1}, Ldf8;->j(Lf0b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ldf8;Lf0b;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Lrf9;

    invoke-direct {v0, p1, p2}, Lrf9;-><init>(Ldf8;Lf0b;)V

    iget-object v1, p0, Lsf9;->l:Lv7e;

    invoke-virtual {v1, p1}, Lv7e;->a(Ljava/lang/Object;)Ls7e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Ls7e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ls7e;

    invoke-direct {v2, p1, v0}, Ls7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lv7e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lv7e;->d:I

    iget-object v3, v1, Lv7e;->b:Ls7e;

    if-nez v3, :cond_1

    iput-object v2, v1, Lv7e;->a:Ls7e;

    iput-object v2, v1, Lv7e;->b:Ls7e;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Ls7e;->c:Ls7e;

    iput-object v3, v2, Ls7e;->d:Ls7e;

    iput-object v2, v1, Lv7e;->b:Ls7e;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lrf9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lrf9;->b:Lf0b;

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
    iget p2, p0, Ldf8;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Ldf8;->f(Lf0b;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
