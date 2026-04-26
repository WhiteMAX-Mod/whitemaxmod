.class public final Lyg3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/io/File;

.field public f:Leh3;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Leh3;

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Leh3;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg3;->i:Leh3;

    iput-object p2, p0, Lyg3;->j:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyg3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyg3;

    iget-object v1, p0, Lyg3;->i:Leh3;

    iget-object v2, p0, Lyg3;->j:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lyg3;-><init>(Leh3;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyg3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lyg3;->h:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lyg3;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lyg3;->f:Leh3;

    iget-object v3, p0, Lyg3;->e:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg3;->i:Leh3;

    sget-object v3, Leh3;->O0:[Lf09;

    invoke-virtual {p1}, Leh3;->w()Lrt6;

    move-result-object p1

    iget-object v3, p0, Lyg3;->i:Leh3;

    iget-object v3, v3, Leh3;->Y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object p1, p0, Lyg3;->j:Landroid/net/Uri;

    iget-object v5, p0, Lyg3;->i:Leh3;

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_3

    iget-object v6, v5, Leh3;->l:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v6, Lst6;->b:Lst6;

    iput-object v1, p0, Lyg3;->h:Ljava/lang/Object;

    iput-object v3, p0, Lyg3;->e:Ljava/io/File;

    iput-object v5, p0, Lyg3;->f:Leh3;

    iput v4, p0, Lyg3;->g:I

    invoke-virtual {v6, v3, p1, p0}, Lst6;->s(Ljava/io/File;Ljava/io/InputStream;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v5

    :goto_0
    move-object v5, v2

    :cond_3
    iget-object p1, v5, Leh3;->d:Lrkg;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v2}, Lf0j;->L(Lrkg;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v5, Leh3;->d:Lrkg;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lf0j;->K(Lrkg;Ljava/lang/String;)V

    iget-object p1, v5, Leh3;->o:Lf96;

    new-instance v2, Lfg3;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lfg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lyg3;->i:Leh3;

    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, p1, Leh3;->Y:Ljava/lang/String;

    iget-object p1, p1, Leh3;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    sget v3, Lpvf;->y:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v4}, Lhqc;->m(Lgfi;)V

    new-instance v3, Lwqc;

    sget v4, Lbvf;->R:I

    invoke-direct {v3, v4}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v3}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed to copy picked image, e:"

    invoke-static {p1, v1, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
