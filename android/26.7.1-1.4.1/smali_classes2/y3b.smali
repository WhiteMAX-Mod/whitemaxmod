.class public final Ly3b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lc4b;

.field public Y:I

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lc4b;

.field public final synthetic x0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lc4b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3b;->w0:Lc4b;

    iput-object p2, p0, Ly3b;->x0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly3b;

    iget-object v1, p0, Ly3b;->w0:Lc4b;

    iget-object v2, p0, Ly3b;->x0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Ly3b;-><init>(Lc4b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly3b;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Ly3b;->v0:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ly3b;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ly3b;->X:Lc4b;

    check-cast v1, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget v2, p0, Ly3b;->Y:I

    iget-object v4, p0, Ly3b;->X:Lc4b;

    iget-object v6, p0, Ly3b;->o:Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3b;->w0:Lc4b;

    invoke-virtual {p1}, Lc4b;->a()Lof6;

    move-result-object p1

    iget-object v2, p0, Ly3b;->w0:Lc4b;

    iget-object v2, v2, Lc4b;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object p1, p0, Ly3b;->x0:Landroid/net/Uri;

    iget-object v2, p0, Ly3b;->w0:Lc4b;

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    if-eqz p1, :cond_4

    iget-object v7, v2, Lc4b;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v7, Lnqa;->Y:Lnqa;

    iput-object v5, p0, Ly3b;->v0:Ljava/lang/Object;

    iput-object v6, p0, Ly3b;->o:Ljava/io/File;

    iput-object v2, p0, Ly3b;->X:Lc4b;

    iput v8, p0, Ly3b;->Y:I

    iput v4, p0, Ly3b;->Z:I

    invoke-virtual {v7, v6, p1, p0}, Lnqa;->o(Ljava/io/File;Ljava/io/InputStream;Luh4;)Ljava/lang/Object;

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
    iget-object p1, v2, Lc4b;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v4}, Lzua;->r0(Lxnf;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v2, Lc4b;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lzua;->q0(Lxnf;Ljava/lang/String;)V

    iget-object p1, v2, Lc4b;->h:Lq4g;

    new-instance v2, Lwi0;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lwi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Ly3b;->v0:Ljava/lang/Object;

    iput-object v5, p0, Ly3b;->o:Ljava/io/File;

    iput-object v5, p0, Ly3b;->X:Lc4b;

    iput v8, p0, Ly3b;->Y:I

    iput v3, p0, Ly3b;->Z:I

    invoke-virtual {p1, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Ly3b;->w0:Lc4b;

    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p1, Lc4b;->f:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p1, Lc4b;->l:Ljava/lang/String;

    iget-object p1, p1, Lc4b;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    sget v1, Ls1f;->y:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->j(Ltgh;)V

    new-instance v1, Lm3c;

    sget v2, Le1f;->N:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_6
    return-object v0
.end method
