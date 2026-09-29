.class public final Llbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbk;->a:Lvj9;

    iput-object p2, p0, Llbk;->b:Lvj9;

    iput-object p3, p0, Llbk;->c:Lvj9;

    iput-object p5, p0, Llbk;->d:Lvj9;

    iput-object p4, p0, Llbk;->e:Lvj9;

    iput-object p6, p0, Llbk;->f:Lvj9;

    const-class p1, Llbk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbk;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwsj;
    .locals 0

    iget-object p0, p0, Llbk;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsj;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkbk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkbk;

    iget v1, v0, Lkbk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkbk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkbk;

    invoke-direct {v0, p0, p2}, Lkbk;-><init>(Llbk;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkbk;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lkbk;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Llbk;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbk;

    iput v3, v0, Lkbk;->f:I

    invoke-virtual {p2, p1, v0}, Lgbk;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

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
    iget-object p0, p0, Llbk;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStoredPreparation: failed, "

    invoke-static {v2, v1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/io/File;FFZ)Lcua;
    .locals 3

    new-instance v0, Lmta;

    iget-object v1, p0, Llbk;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmta;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lmta;->c:Ljava/lang/String;

    new-instance p2, Llla;

    invoke-direct {p2, p5}, Llla;-><init>(Z)V

    iput-object p2, v0, Lmta;->d:Lwfm;

    iget-object p0, p0, Llbk;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzd;

    iget-object p2, p2, Lbzd;->d2:Lyyd;

    sget-object p5, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x9e

    aget-object v2, p5, v1

    invoke-virtual {p2, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p2

    invoke-virtual {p2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v0, Lmta;->k:Z

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->d2:Lyyd;

    aget-object p2, p5, v1

    invoke-virtual {p0, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lmta;->l:Z

    iput p3, v0, Lmta;->e:F

    iput p4, v0, Lmta;->f:F

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

    invoke-virtual {v0, p1}, Lmta;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmta;->b()Lhua;

    move-result-object p0

    invoke-virtual {p0}, Lhua;->H()Lcua;

    move-result-object p0

    return-object p0
.end method
