.class public final Lsck;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/io/File;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luck;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Luck;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsck;->h:Luck;

    iput-object p2, p0, Lsck;->i:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsck;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsck;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsck;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsck;

    iget-object v1, p0, Lsck;->h:Luck;

    iget-object v2, p0, Lsck;->i:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lsck;-><init>(Luck;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsck;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lsck;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lsck;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lsck;->e:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsck;->h:Luck;

    sget-object v2, Luck;->H1:[Lf09;

    iget-object p1, p1, Luck;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt6;

    iget-object v2, p0, Lsck;->h:Luck;

    iget-object v2, v2, Luck;->f1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lsck;->i:Landroid/net/Uri;

    iget-object v5, p0, Lsck;->h:Luck;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v5, v5, Luck;->Y:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lst6;->b:Lst6;

    iput-object v4, p0, Lsck;->g:Ljava/lang/Object;

    iput-object p1, p0, Lsck;->e:Ljava/io/File;

    iput v3, p0, Lsck;->f:I

    invoke-virtual {v5, p1, v2, p0}, Lst6;->s(Ljava/io/File;Ljava/io/InputStream;Lyr4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v0

    goto :goto_3

    :goto_2
    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lsck;->h:Luck;

    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v4, v1, Luck;->f1:Ljava/lang/String;

    sget-object v4, Lcbk;->a:Lcbk;

    invoke-virtual {v1, v4}, Luck;->y(Lzbk;)Z

    iget-object v1, v1, Luck;->R0:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v1, v4, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, p0, Lsck;->h:Luck;

    instance-of v3, v2, Lmnf;

    if-nez v3, :cond_6

    check-cast v2, Lb2j;

    new-instance v2, Lxbk;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lxbk;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Luck;->y(Lzbk;)Z

    :cond_6
    return-object v0
.end method
