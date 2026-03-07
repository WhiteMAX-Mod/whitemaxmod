.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ls28;

.field public c:Lsqe;


# virtual methods
.method public final a(Lz60;)V
    .locals 1

    iget-object v0, p0, La70;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La70;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, La70;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, La70;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lb70;
    .locals 1

    iget-object v0, p0, La70;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La70;->a:Ljava/util/List;

    :cond_0
    new-instance v0, Lb70;

    invoke-direct {v0, p0}, Lb70;-><init>(La70;)V

    return-object v0
.end method

.method public final d(I)Lz60;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La70;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La70;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz60;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILz60;)V
    .locals 1

    iget-object v0, p0, La70;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La70;->a:Ljava/util/List;

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, La70;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La70;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
