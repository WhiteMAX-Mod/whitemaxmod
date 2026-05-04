.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ltj8;

.field public c:Lckf;


# virtual methods
.method public final a(Lc80;)V
    .locals 1

    iget-object v0, p0, Ld80;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld80;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld80;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ld80;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Luv0;
    .locals 2

    iget-object v0, p0, Ld80;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld80;->a:Ljava/util/List;

    :cond_0
    new-instance v0, Luv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld80;->a:Ljava/util/List;

    iput-object v1, v0, Luv0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld80;->b:Ltj8;

    iput-object v1, v0, Luv0;->b:Ljava/lang/Object;

    iget-object v1, p0, Ld80;->c:Lckf;

    iput-object v1, v0, Luv0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)Lc80;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ld80;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld80;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc80;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILc80;)V
    .locals 1

    iget-object v0, p0, Ld80;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld80;->a:Ljava/util/List;

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ld80;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld80;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
