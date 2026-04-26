.class public Liia;
.super Lhkb;
.source "SourceFile"


# instance fields
.field public final l:Lfxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsc9;-><init>()V

    new-instance v0, Lfxf;

    invoke-direct {v0}, Lfxf;-><init>()V

    iput-object v0, p0, Liia;->l:Lfxf;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Liia;->l:Lfxf;

    invoke-virtual {v0}, Lfxf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lbxf;

    invoke-virtual {v1}, Lbxf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbxf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhia;

    iget-object v2, v1, Lhia;->a:Lsc9;

    invoke-virtual {v2, v1}, Lsc9;->f(Ld6c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Liia;->l:Lfxf;

    invoke-virtual {v0}, Lfxf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lbxf;

    invoke-virtual {v1}, Lbxf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbxf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhia;

    iget-object v2, v1, Lhia;->a:Lsc9;

    invoke-virtual {v2, v1}, Lsc9;->j(Ld6c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lsc9;Ld6c;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Lhia;

    invoke-direct {v0, p1, p2}, Lhia;-><init>(Lsc9;Ld6c;)V

    iget-object v1, p0, Liia;->l:Lfxf;

    invoke-virtual {v1, p1}, Lfxf;->a(Ljava/lang/Object;)Lcxf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcxf;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lcxf;

    invoke-direct {v2, p1, v0}, Lcxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lfxf;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lfxf;->d:I

    iget-object v3, v1, Lfxf;->b:Lcxf;

    if-nez v3, :cond_1

    iput-object v2, v1, Lfxf;->a:Lcxf;

    iput-object v2, v1, Lfxf;->b:Lcxf;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lcxf;->c:Lcxf;

    iput-object v3, v2, Lcxf;->d:Lcxf;

    iput-object v2, v1, Lfxf;->b:Lcxf;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lhia;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lhia;->b:Ld6c;

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
    iget p2, p0, Lsc9;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Lsc9;->f(Ld6c;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
