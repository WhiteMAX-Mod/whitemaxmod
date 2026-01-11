.class public final Lklh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luoh;

.field public final synthetic Y:Lllh;

.field public final synthetic Z:Ldkh;

.field public o:I


# direct methods
.method public constructor <init>(Luoh;Lllh;Ldkh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lklh;->X:Luoh;

    iput-object p2, p0, Lklh;->Y:Lllh;

    iput-object p3, p0, Lklh;->Z:Ldkh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lklh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lklh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lklh;

    iget-object v0, p0, Lklh;->Y:Lllh;

    iget-object v1, p0, Lklh;->Z:Ldkh;

    iget-object v2, p0, Lklh;->X:Luoh;

    invoke-direct {p1, v2, v0, v1, p2}, Lklh;-><init>(Luoh;Lllh;Ldkh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lklh;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lklh;->X:Luoh;

    move-object v1, p1

    check-cast v1, Lpoh;

    iget v1, v1, Lpoh;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lklh;->Y:Lllh;

    iget-object v0, p1, Lllh;->h:Ljava/lang/String;

    iget-boolean p1, p1, Lllh;->z:Z

    iget-object v1, p0, Lklh;->X:Luoh;

    check-cast v1, Lpoh;

    iget-object v1, v1, Lpoh;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lklh;->X:Luoh;

    check-cast v1, Lpoh;

    iget-object v1, v1, Lpoh;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lklh;->Y:Lllh;

    iget-object v1, v1, Lllh;->h:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lpoh;

    iget-object p1, p1, Lpoh;->b:Lwb0;

    iget-object p1, p1, Lwb0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, La3e;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lklh;->Z:Ldkh;

    iget-object v1, p0, Lklh;->X:Luoh;

    check-cast v1, Lpoh;

    iget-object v1, v1, Lpoh;->b:Lwb0;

    iget-object v1, v1, Lwb0;->a:Landroid/net/Uri;

    iput v4, p0, Lklh;->o:I

    invoke-virtual {p1, v1, p0}, Ldkh;->e(Landroid/net/Uri;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lklh;->Y:Lllh;

    iget-boolean p1, p1, Lllh;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lklh;->Z:Ldkh;

    iput v3, p0, Lklh;->o:I

    invoke-virtual {p1, p0}, Ldkh;->c(Ll84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lklh;->Y:Lllh;

    iget-object v0, v0, Lllh;->v:Lhof;

    new-instance v1, Lvhh;

    invoke-direct {v1, p1}, Lvhh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
