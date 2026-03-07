.class public final Lb4b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc4b;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4b;->Z:Lc4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb4b;

    iget-object v1, p0, Lb4b;->Z:Lc4b;

    invoke-direct {v0, v1, p2}, Lb4b;-><init>(Lc4b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb4b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb4b;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lb4b;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4b;->Z:Lc4b;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lc4b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lc4b;->a()Lof6;

    move-result-object v1

    iget-object v3, p1, Lc4b;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc4b;->a()Lof6;

    move-result-object v3

    iget-object p1, p1, Lc4b;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lknk;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lof6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lb4b;->Z:Lc4b;

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lc4b;->f:Ljava/lang/String;

    const-string v5, "capturePhoto: failed to capture photo"

    invoke-static {v4, v5, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lc4b;->b()V

    :cond_3
    iget-object v1, p0, Lb4b;->Z:Lc4b;

    instance-of v3, p1, Lcue;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v1, Lc4b;->h:Lq4g;

    new-instance v4, Lvi0;

    invoke-direct {v4, v3}, Lvi0;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lb4b;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lb4b;->o:Ljava/lang/Object;

    iput v2, p0, Lb4b;->X:I

    invoke-virtual {v1, v4, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
