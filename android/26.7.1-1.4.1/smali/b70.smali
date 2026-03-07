.class public final Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ls28;

.field public final c:Lsqe;


# direct methods
.method public constructor <init>(La70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La70;->a:Ljava/util/List;

    iput-object v0, p0, Lb70;->a:Ljava/util/List;

    iget-object v0, p1, La70;->b:Ls28;

    iput-object v0, p0, Lb70;->b:Ls28;

    iget-object p1, p1, La70;->c:Lsqe;

    iput-object p1, p0, Lb70;->c:Lsqe;

    return-void
.end method


# virtual methods
.method public final a(I)Lz60;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz60;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lb70;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lt60;)I
    .locals 3

    iget-object v0, p0, Lb70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz60;

    iget-object v2, v2, Lz60;->a:Lt60;

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Lz60;
    .locals 3

    iget-object v0, p0, Lb70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz60;

    iget-object v2, v1, Lz60;->s:Ljava/lang/String;

    invoke-static {p1, v2}, Lg0i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lt60;)Lz60;
    .locals 3

    iget-object v0, p0, Lb70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz60;

    iget-object v2, v1, Lz60;->a:Lt60;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()La70;
    .locals 3

    new-instance v0, La70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb70;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, La70;->a:Ljava/util/List;

    iget-object v1, p0, Lb70;->b:Ls28;

    iput-object v1, v0, La70;->b:Ls28;

    return-object v0
.end method
