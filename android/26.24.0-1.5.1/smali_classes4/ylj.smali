.class public final Lylj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lolj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lolj;

    iget v1, v0, Lolj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lolj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lolj;

    invoke-direct {v0, p0, p1}, Lolj;-><init>(Lylj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lolj;->e:Ljava/lang/Object;

    iget v1, v0, Lolj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lolj;->d:Lylj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lolj;->d:Lylj;

    iput v4, v0, Lolj;->g:I

    iget-object p1, p0, Lylj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Lolj;->d:Lylj;

    iput v3, v0, Lolj;->g:I

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b(Lcom/vk/push/common/AppInfo;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lrlj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrlj;

    iget v1, v0, Lrlj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrlj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrlj;

    invoke-direct {v0, p0, p2}, Lrlj;-><init>(Lylj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lrlj;->f:Ljava/lang/Object;

    iget v1, v0, Lrlj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lrlj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lrlj;->d:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/AppInfo;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lrlj;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object p0, v0, Lrlj;->d:Ljava/lang/Object;

    check-cast p0, Lylj;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lrlj;->d:Ljava/lang/Object;

    iput-object p1, v0, Lrlj;->e:Ljava/lang/Object;

    iput v5, v0, Lrlj;->h:I

    iget-object p2, p0, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lllj;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lllj;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lllj;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lllj;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lrlj;->d:Ljava/lang/Object;

    iput-object p2, v0, Lrlj;->e:Ljava/lang/Object;

    iput v4, v0, Lrlj;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    move-object p2, p0

    move p0, v8

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {p2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lplj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lplj;

    iget v1, v0, Lplj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lplj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplj;

    invoke-direct {v0, p0, p1}, Lplj;-><init>(Lylj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lplj;->d:Ljava/lang/Object;

    iget v1, v0, Lplj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lplj;->f:I

    iget-object p0, p0, Lylj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lhlj;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/vk/push/common/AppInfo;

    iget-object v0, p1, Lhlj;->a:Ljava/lang/String;

    iget-object p1, p1, Lhlj;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method
