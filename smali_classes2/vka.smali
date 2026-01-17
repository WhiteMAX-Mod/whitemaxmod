.class public final Lvka;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lzka;

.field public Y:I

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lzka;

.field public final synthetic v0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lzka;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvka;->u0:Lzka;

    iput-object p2, p0, Lvka;->v0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvka;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvka;

    iget-object v1, p0, Lvka;->u0:Lzka;

    iget-object v2, p0, Lvka;->v0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lvka;-><init>(Lzka;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvka;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lvka;->t0:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lvka;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lvka;->X:Lzka;

    check-cast v1, Lzb4;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget v2, p0, Lvka;->Y:I

    iget-object v4, p0, Lvka;->X:Lzka;

    iget-object v6, p0, Lvka;->o:Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvka;->u0:Lzka;

    invoke-virtual {p1}, Lzka;->a()Lm36;

    move-result-object p1

    iget-object v2, p0, Lvka;->u0:Lzka;

    iget-object v2, v2, Lzka;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lm36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object p1, p0, Lvka;->v0:Landroid/net/Uri;

    iget-object v2, p0, Lvka;->u0:Lzka;

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    if-eqz p1, :cond_4

    iget-object v7, v2, Lzka;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v7, Lyna;->w0:Lyna;

    iput-object v5, p0, Lvka;->t0:Ljava/lang/Object;

    iput-object v6, p0, Lvka;->o:Ljava/io/File;

    iput-object v2, p0, Lvka;->X:Lzka;

    iput v8, p0, Lvka;->Y:I

    iput v4, p0, Lvka;->Z:I

    invoke-virtual {v7, v6, p1, p0}, Lyna;->s(Ljava/io/File;Ljava/io/InputStream;Lo84;)Ljava/lang/Object;

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
    iget-object p1, v2, Lzka;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v4}, Lxti;->m(Lgre;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v2, Lzka;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lxti;->l(Lgre;Ljava/lang/String;)V

    iget-object p1, v2, Lzka;->h:Li7f;

    new-instance v2, Lvd0;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lvd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lvka;->t0:Ljava/lang/Object;

    iput-object v5, p0, Lvka;->o:Ljava/io/File;

    iput-object v5, p0, Lvka;->X:Lzka;

    iput v8, p0, Lvka;->Y:I

    iput v3, p0, Lvka;->Z:I

    invoke-virtual {p1, v2, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lvka;->u0:Lzka;

    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p1, Lzka;->f:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p1, Lzka;->l:Ljava/lang/String;

    iget-object p1, p1, Lzka;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjb;

    sget v1, Lj6e;->t:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {p1, v2}, Ldjb;->g(Lqhg;)V

    new-instance v1, Lrjb;

    sget v2, Lv5e;->M:I

    invoke-direct {v1, v2}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_6
    return-object v0
.end method
