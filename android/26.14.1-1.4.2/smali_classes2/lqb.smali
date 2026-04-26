.class public final Llqb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/io/File;

.field public f:Lpqb;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpqb;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lpqb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqb;->j:Lpqb;

    iput-object p2, p0, Llqb;->k:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llqb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llqb;

    iget-object v1, p0, Llqb;->j:Lpqb;

    iget-object v2, p0, Llqb;->k:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Llqb;-><init>(Lpqb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llqb;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Llqb;->i:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Llqb;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Llqb;->f:Lpqb;

    check-cast v1, Lqv4;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Llqb;->g:I

    iget-object v4, p0, Llqb;->f:Lpqb;

    iget-object v6, p0, Llqb;->e:Ljava/io/File;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llqb;->j:Lpqb;

    invoke-virtual {p1}, Lpqb;->a()Lrt6;

    move-result-object p1

    iget-object v2, p0, Llqb;->j:Lpqb;

    iget-object v2, v2, Lpqb;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object p1, p0, Llqb;->k:Landroid/net/Uri;

    iget-object v2, p0, Llqb;->j:Lpqb;

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    if-eqz p1, :cond_4

    iget-object v7, v2, Lpqb;->c:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v7, Lst6;->b:Lst6;

    iput-object v5, p0, Llqb;->i:Ljava/lang/Object;

    iput-object v6, p0, Llqb;->e:Ljava/io/File;

    iput-object v2, p0, Llqb;->f:Lpqb;

    iput v8, p0, Llqb;->g:I

    iput v4, p0, Llqb;->h:I

    invoke-virtual {v7, v6, p1, p0}, Lst6;->s(Ljava/io/File;Ljava/io/InputStream;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    move v2, v8

    :goto_0
    move v8, v2

    move-object v2, v4

    :cond_4
    iget-object p1, v2, Lpqb;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v4}, Lf0j;->L(Lrkg;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v2, Lpqb;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lf0j;->K(Lrkg;Ljava/lang/String;)V

    iget-object p1, v2, Lpqb;->h:Lw1h;

    new-instance v2, Lxk0;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Llqb;->i:Ljava/lang/Object;

    iput-object v5, p0, Llqb;->e:Ljava/io/File;

    iput-object v5, p0, Llqb;->f:Lpqb;

    iput v8, p0, Llqb;->g:I

    iput v3, p0, Llqb;->h:I

    invoke-virtual {p1, v2, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    move-object v1, v0

    goto :goto_4

    :goto_3
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Llqb;->j:Lpqb;

    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p1, Lpqb;->f:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p1, Lpqb;->l:Ljava/lang/String;

    iget-object p1, p1, Lpqb;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    sget v1, Lpvf;->y:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->m(Lgfi;)V

    new-instance v1, Lwqc;

    sget v2, Lbvf;->R:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_6
    return-object v0
.end method
