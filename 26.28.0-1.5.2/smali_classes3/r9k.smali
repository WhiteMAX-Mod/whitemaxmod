.class public final Lr9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lr9k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh9k;

    iget v1, v0, Lh9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9k;

    invoke-direct {v0, p0, p1}, Lh9k;-><init>(Lr9k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lh9k;->e:Ljava/lang/Object;

    iget v1, v0, Lh9k;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lh9k;->d:Lr9k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lh9k;->d:Lr9k;

    iput v4, v0, Lh9k;->g:I

    iget-object p1, p0, Lr9k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lr9k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Lh9k;->d:Lr9k;

    iput v3, v0, Lh9k;->g:I

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b(Lcom/vk/push/common/AppInfo;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lk9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk9k;

    iget v1, v0, Lk9k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9k;

    invoke-direct {v0, p0, p2}, Lk9k;-><init>(Lr9k;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lk9k;->f:Ljava/lang/Object;

    iget v1, v0, Lk9k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lk9k;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lk9k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/AppInfo;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lk9k;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object p0, v0, Lk9k;->d:Ljava/lang/Object;

    check-cast p0, Lr9k;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lk9k;->d:Ljava/lang/Object;

    iput-object p1, v0, Lk9k;->e:Ljava/lang/Object;

    iput v5, v0, Lk9k;->h:I

    iget-object p2, p0, Lr9k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Le9k;

    if-eqz p2, :cond_5

    iget-object p2, p2, Le9k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lr9k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Le9k;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Le9k;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lk9k;->d:Ljava/lang/Object;

    iput-object p2, v0, Lk9k;->e:Ljava/lang/Object;

    iput v4, v0, Lk9k;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

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
    invoke-static {p2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li9k;

    iget v1, v0, Li9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9k;

    invoke-direct {v0, p0, p1}, Li9k;-><init>(Lr9k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Li9k;->d:Ljava/lang/Object;

    iget v1, v0, Li9k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v3, v0, Li9k;->f:I

    iget-object p0, p0, Lr9k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, La9k;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/vk/push/common/AppInfo;

    iget-object v0, p1, La9k;->a:Ljava/lang/String;

    iget-object p1, p1, La9k;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method
