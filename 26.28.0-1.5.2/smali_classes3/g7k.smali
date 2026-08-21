.class public final Lg7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly6k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly6k;

    iget v1, v0, Ly6k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly6k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly6k;

    invoke-direct {v0, p0, p1}, Ly6k;-><init>(Lg7k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ly6k;->d:Ljava/lang/Object;

    iget v1, v0, Ly6k;->f:I

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

    iput v3, v0, Ly6k;->f:I

    iget-object p0, p0, Lg7k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Li6k;

    if-eqz p1, :cond_4

    iget-object p0, p1, Li6k;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lb7k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb7k;

    iget v1, v0, Lb7k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb7k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb7k;

    invoke-direct {v0, p0, p1}, Lb7k;-><init>(Lg7k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lb7k;->e:Ljava/lang/Object;

    iget v1, v0, Lb7k;->g:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lb7k;->d:Lg7k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lb7k;->d:Lg7k;

    iput v5, v0, Lb7k;->g:I

    iget-object p1, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lq6k;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lq6k;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lq6k;

    invoke-direct {v1, p1, v5}, Lq6k;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lb7k;->d:Lg7k;

    iput v4, v0, Lb7k;->g:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La7k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7k;

    iget v1, v0, La7k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La7k;

    invoke-direct {v0, p0, p2}, La7k;-><init>(Lg7k;Lnq4;)V

    :goto_0
    iget-object p2, v0, La7k;->f:Ljava/lang/Object;

    iget v1, v0, La7k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, La7k;->e:Ljava/lang/String;

    iget-object p0, v0, La7k;->d:Lg7k;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, La7k;->d:Lg7k;

    iput-object p1, v0, La7k;->e:Ljava/lang/String;

    iput v4, v0, La7k;->h:I

    iget-object p2, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lq6k;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lq6k;->b:Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object p0, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lq6k;

    invoke-direct {v1, p1, p2}, Lq6k;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, La7k;->d:Lg7k;

    iput-object v2, v0, La7k;->e:Ljava/lang/String;

    iput v3, v0, La7k;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu6k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu6k;

    iget v1, v0, Lu6k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu6k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu6k;

    invoke-direct {v0, p0, p1}, Lu6k;-><init>(Lg7k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lu6k;->d:Ljava/lang/Object;

    iget v1, v0, Lu6k;->f:I

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

    iput v3, v0, Lu6k;->f:I

    iget-object p0, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lq6k;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lq6k;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e(Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls6k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls6k;

    iget v1, v0, Ls6k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6k;

    invoke-direct {v0, p0, p1}, Ls6k;-><init>(Lg7k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ls6k;->e:Ljava/lang/Object;

    iget v1, v0, Ls6k;->g:I

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
    iget-object p0, v0, Ls6k;->d:Lg7k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Ls6k;->d:Lg7k;

    iput v4, v0, Ls6k;->g:I

    iget-object p1, p0, Lg7k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Ls6k;->d:Lg7k;

    iput v3, v0, Ls6k;->g:I

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

.method public final f(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw6k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw6k;

    iget v1, v0, Lw6k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw6k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6k;

    invoke-direct {v0, p0, p1}, Lw6k;-><init>(Lg7k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lw6k;->d:Ljava/lang/Object;

    iget v1, v0, Lw6k;->f:I

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

    iput v3, v0, Lw6k;->f:I

    iget-object p0, p0, Lg7k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Li6k;

    if-eqz p1, :cond_4

    iget-object v2, p1, Li6k;->a:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final g(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz6k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz6k;

    iget v1, v0, Lz6k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6k;

    invoke-direct {v0, p0, p1}, Lz6k;-><init>(Lg7k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lz6k;->d:Ljava/lang/Object;

    iget v1, v0, Lz6k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lz6k;->f:I

    iget-object p0, p0, Lg7k;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lq6k;

    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lq6k;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
