.class public Lku9;
.super Lota;
.source "SourceFile"


# instance fields
.field public final l:Lqfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxv8;-><init>()V

    new-instance v0, Lqfe;

    invoke-direct {v0}, Lqfe;-><init>()V

    iput-object v0, p0, Lku9;->l:Lqfe;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Lku9;->l:Lqfe;

    invoke-virtual {p0}, Lqfe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lofe;

    invoke-virtual {v0}, Lofe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lofe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju9;

    invoke-virtual {v0}, Lju9;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lku9;->l:Lqfe;

    invoke-virtual {p0}, Lqfe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lofe;

    invoke-virtual {v0}, Lofe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lofe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju9;

    iget-object v1, v0, Lju9;->a:Lxv8;

    invoke-virtual {v1, v0}, Lxv8;->j(Lxcb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lxv8;Lxcb;)V
    .locals 3

    if-eqz p1, :cond_6

    new-instance v0, Lju9;

    invoke-direct {v0, p1, p2}, Lju9;-><init>(Lxv8;Lxcb;)V

    iget-object v1, p0, Lku9;->l:Lqfe;

    invoke-virtual {v1, p1}, Lqfe;->a(Ljava/lang/Object;)Lmfe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, v2, Lmfe;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lmfe;

    invoke-direct {v2, p1, v0}, Lmfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lqfe;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqfe;->d:I

    iget-object p1, v1, Lqfe;->b:Lmfe;

    if-nez p1, :cond_1

    iput-object v2, v1, Lqfe;->a:Lmfe;

    iput-object v2, v1, Lqfe;->b:Lmfe;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lmfe;->c:Lmfe;

    iput-object p1, v2, Lmfe;->d:Lmfe;

    iput-object v2, v1, Lqfe;->b:Lmfe;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lju9;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lju9;->b:Lxcb;

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "This source was already added with the different observer"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p0, p0, Lxv8;->c:I

    if-lez p0, :cond_5

    invoke-virtual {v0}, Lju9;->b()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "source cannot be null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method
