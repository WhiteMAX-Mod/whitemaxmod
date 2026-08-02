.class public final Lt60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lya8;

.field public c:Lmbe;


# virtual methods
.method public final a(Ls60;)V
    .locals 1

    iget-object v0, p0, Lt60;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt60;->a:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lt60;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lt60;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Llz5;
    .locals 1

    iget-object v0, p0, Lt60;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt60;->a:Ljava/util/List;

    :cond_0
    new-instance v0, Llz5;

    invoke-direct {v0, p0}, Llz5;-><init>(Lt60;)V

    return-object v0
.end method

.method public final d(I)Ls60;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lt60;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lt60;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls60;

    return-object p0

    :cond_0
    const-string p0, "index < 0 or index >= attaches.size()"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(ILs60;)V
    .locals 1

    iget-object v0, p0, Lt60;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt60;->a:Ljava/util/List;

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lt60;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lt60;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "index < 0 or index >= attaches.size()"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
