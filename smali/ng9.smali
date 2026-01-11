.class public Lng9;
.super Lsea;
.source "SourceFile"


# instance fields
.field public final l:Ly6e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsf8;-><init>()V

    new-instance v0, Ly6e;

    invoke-direct {v0}, Ly6e;-><init>()V

    iput-object v0, p0, Lng9;->l:Ly6e;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lng9;->l:Ly6e;

    invoke-virtual {v0}, Ly6e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lu6e;

    invoke-virtual {v1}, Lu6e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu6e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg9;

    iget-object v2, v1, Lmg9;->a:Lsf8;

    invoke-virtual {v2, v1}, Lsf8;->f(Ld0b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lng9;->l:Ly6e;

    invoke-virtual {v0}, Ly6e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lu6e;

    invoke-virtual {v1}, Lu6e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu6e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg9;

    iget-object v2, v1, Lmg9;->a:Lsf8;

    invoke-virtual {v2, v1}, Lsf8;->j(Ld0b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lsf8;Ld0b;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Lmg9;

    invoke-direct {v0, p1, p2}, Lmg9;-><init>(Lsf8;Ld0b;)V

    iget-object v1, p0, Lng9;->l:Ly6e;

    invoke-virtual {v1, p1}, Ly6e;->a(Ljava/lang/Object;)Lv6e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lv6e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lv6e;

    invoke-direct {v2, p1, v0}, Lv6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Ly6e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ly6e;->d:I

    iget-object v3, v1, Ly6e;->b:Lv6e;

    if-nez v3, :cond_1

    iput-object v2, v1, Ly6e;->a:Lv6e;

    iput-object v2, v1, Ly6e;->b:Lv6e;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lv6e;->c:Lv6e;

    iput-object v3, v2, Lv6e;->d:Lv6e;

    iput-object v2, v1, Ly6e;->b:Lv6e;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lmg9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lmg9;->b:Ld0b;

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
    iget p2, p0, Lsf8;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Lsf8;->f(Ld0b;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
