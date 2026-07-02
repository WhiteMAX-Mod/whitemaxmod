.class public final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Lxg8;

    iput-object p2, p0, Lmdi;->b:Lxg8;

    iput-object p3, p0, Lmdi;->c:Lxg8;

    iput-object p4, p0, Lmdi;->d:Lxg8;

    iput-object p7, p0, Lmdi;->e:Lxg8;

    iput-object p5, p0, Lmdi;->f:Lxg8;

    iput-object p6, p0, Lmdi;->g:Lxg8;

    const-class p1, Lmdi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmdi;->h:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lmdi;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkdi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkdi;

    iget v1, v0, Lkdi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkdi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkdi;

    invoke-direct {v0, p0, p2}, Lkdi;-><init>(Lmdi;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lkdi;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lkdi;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmdi;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladi;

    iput v3, v0, Lkdi;->f:I

    invoke-virtual {p2, p1, v0}, Ladi;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lmdi;->h:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStoredPreparation: failed, "

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :goto_3
    throw p0
.end method

.method public static final b(Lmdi;Ljava/util/ArrayList;Ljava/io/File;FFZ)Lym9;
    .locals 1

    new-instance v0, Lnm9;

    iget-object p0, p0, Lmdi;->a:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lnm9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnm9;->c:Ljava/lang/String;

    new-instance p0, Lie9;

    invoke-direct {p0, p5}, Lie9;-><init>(Z)V

    iput-object p0, v0, Lnm9;->d:La1k;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lnm9;->j:Z

    iput p3, v0, Lnm9;->e:F

    iput p4, v0, Lnm9;->f:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm9;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnm9;->b()Lcn9;

    move-result-object p0

    invoke-virtual {p0}, Lcn9;->G()Lym9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lb1a;Ljava/io/File;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    instance-of v2, p4, Lldi;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lldi;

    iget v3, v2, Lldi;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lldi;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lldi;

    invoke-direct {v2, p0, p4}, Lldi;-><init>(Lmdi;Lcf4;)V

    :goto_0
    iget-object p4, v2, Lldi;->d:Ljava/lang/Object;

    iget v3, v2, Lldi;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lmdi;->e:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladi;

    iget-object p1, p1, Lb1a;->a:Lez9;

    iget-object p1, p1, Lez9;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iput v4, v2, Lldi;->f:I

    iget-object p4, p4, Ladi;->a:Lxci;

    new-instance v3, Lyci;

    invoke-direct {v3, p1, p2, p3}, Lyci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lxci;->a:Lkhe;

    new-instance p2, Lwhg;

    const/16 p3, 0xd

    invoke-direct {p2, p4, p3, v3}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p1, p3, v4, p2, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :goto_4
    iget-object p2, p0, Lmdi;->h:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    sget-object p4, Lnv8;->f:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storePreparation: failed, "

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, p2, v1, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v0

    :goto_6
    throw p1
.end method
