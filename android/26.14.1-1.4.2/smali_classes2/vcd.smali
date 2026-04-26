.class public final Lvcd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lwcd;

.field public final synthetic g:Lgdd;


# direct methods
.method public constructor <init>(Lwcd;Lgdd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvcd;->f:Lwcd;

    iput-object p2, p0, Lvcd;->g:Lgdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvcd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvcd;

    iget-object v0, p0, Lvcd;->f:Lwcd;

    iget-object v1, p0, Lvcd;->g:Lgdd;

    invoke-direct {p1, v0, v1, p2}, Lvcd;-><init>(Lwcd;Lgdd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvcd;->f:Lwcd;

    iget-object v1, v0, Lwcd;->f:Ljava/lang/String;

    iget-object v2, v0, Lwcd;->j:Lf96;

    iget v3, p0, Lvcd;->e:I

    const-string v4, "finishWithResult: got photo edit exception"

    iget-object v5, p0, Lvcd;->g:Lgdd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lwcd;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lwcd;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v3, Lucd;

    invoke-direct {v3, v5, v7}, Lucd;-><init>(Lgdd;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lvcd;->e:I

    invoke-static {p1, v3, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v5, v6, p1}, Lgdd;->b(ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lwcd;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    invoke-virtual {v0, p1}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v0, v7, v6, v3}, Ljvl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v5, Lgdd;->b:Ld06;

    invoke-virtual {v0}, Ld06;->b()Lb06;

    move-result-object v0

    new-instance v3, Lecd;

    invoke-direct {v3, p1, v0}, Lecd;-><init>(Landroid/net/Uri;Lb06;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No bitmap result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static {v1, v4, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ldcd;->b:Ldcd;

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    goto :goto_3

    :goto_5
    invoke-static {v1, v4, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ldcd;->b:Ldcd;

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_7
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw p1
.end method
