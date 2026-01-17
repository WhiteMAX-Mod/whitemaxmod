.class public final Lemh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lqph;

.field public final synthetic Y:Lfmh;

.field public final synthetic Z:Lykh;

.field public o:I


# direct methods
.method public constructor <init>(Lqph;Lfmh;Lykh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lemh;->X:Lqph;

    iput-object p2, p0, Lemh;->Y:Lfmh;

    iput-object p3, p0, Lemh;->Z:Lykh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lemh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lemh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lemh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lemh;

    iget-object v0, p0, Lemh;->Y:Lfmh;

    iget-object v1, p0, Lemh;->Z:Lykh;

    iget-object v2, p0, Lemh;->X:Lqph;

    invoke-direct {p1, v2, v0, v1, p2}, Lemh;-><init>(Lqph;Lfmh;Lykh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lac4;->a:Lac4;

    iget v1, p0, Lemh;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lemh;->X:Lqph;

    move-object v1, p1

    check-cast v1, Llph;

    iget v1, v1, Llph;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lemh;->Y:Lfmh;

    iget-object v0, p1, Lfmh;->h:Ljava/lang/String;

    iget-boolean p1, p1, Lfmh;->z:Z

    iget-object v1, p0, Lemh;->X:Lqph;

    check-cast v1, Llph;

    iget-object v1, v1, Llph;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lemh;->X:Lqph;

    check-cast v1, Llph;

    iget-object v1, v1, Llph;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lemh;->Y:Lfmh;

    iget-object v1, v1, Lfmh;->h:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Llph;

    iget-object p1, p1, Llph;->b:Lwb0;

    iget-object p1, p1, Lwb0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lmrf;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lemh;->Z:Lykh;

    iget-object v1, p0, Lemh;->X:Lqph;

    check-cast v1, Llph;

    iget-object v1, v1, Llph;->b:Lwb0;

    iget-object v1, v1, Lwb0;->a:Landroid/net/Uri;

    iput v4, p0, Lemh;->o:I

    invoke-virtual {p1, v1, p0}, Lykh;->e(Landroid/net/Uri;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lemh;->Y:Lfmh;

    iget-boolean p1, p1, Lfmh;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lemh;->Z:Lykh;

    iput v3, p0, Lemh;->o:I

    invoke-virtual {p1, p0}, Lykh;->c(Lo84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lemh;->Y:Lfmh;

    iget-object v0, v0, Lfmh;->v:Lspf;

    new-instance v1, Lqih;

    invoke-direct {v1, p1}, Lqih;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
