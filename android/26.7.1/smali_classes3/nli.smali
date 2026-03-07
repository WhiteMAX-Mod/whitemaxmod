.class public final Lnli;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lyoi;

.field public final synthetic Y:Loli;

.field public final synthetic Z:Ljki;

.field public o:I


# direct methods
.method public constructor <init>(Lyoi;Loli;Ljki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnli;->X:Lyoi;

    iput-object p2, p0, Lnli;->Y:Loli;

    iput-object p3, p0, Lnli;->Z:Ljki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnli;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnli;

    iget-object v0, p0, Lnli;->Y:Loli;

    iget-object v1, p0, Lnli;->Z:Ljki;

    iget-object v2, p0, Lnli;->X:Lyoi;

    invoke-direct {p1, v2, v0, v1, p2}, Lnli;-><init>(Lyoi;Loli;Ljki;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lnli;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnli;->X:Lyoi;

    move-object v1, p1

    check-cast v1, Ltoi;

    iget v1, v1, Ltoi;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lnli;->Y:Loli;

    iget-object v0, p1, Loli;->h:Ljava/lang/String;

    iget-boolean p1, p1, Loli;->z:Z

    iget-object v1, p0, Lnli;->X:Lyoi;

    check-cast v1, Ltoi;

    iget-object v1, v1, Ltoi;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnli;->X:Lyoi;

    check-cast v1, Ltoi;

    iget-object v1, v1, Ltoi;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lnli;->Y:Loli;

    iget-object v1, v1, Loli;->h:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Ltoi;

    iget-object p1, p1, Ltoi;->b:Lxg0;

    iget-object p1, p1, Lxg0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lbpg;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lnli;->Z:Ljki;

    iget-object v1, p0, Lnli;->X:Lyoi;

    check-cast v1, Ltoi;

    iget-object v1, v1, Ltoi;->b:Lxg0;

    iget-object v1, v1, Lxg0;->a:Landroid/net/Uri;

    iput v4, p0, Lnli;->o:I

    invoke-virtual {p1, v1, p0}, Ljki;->e(Landroid/net/Uri;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lnli;->Y:Loli;

    iget-boolean p1, p1, Loli;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnli;->Z:Ljki;

    iput v3, p0, Lnli;->o:I

    invoke-virtual {p1, p0}, Ljki;->c(Luh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnli;->Y:Loli;

    iget-object v0, v0, Loli;->v:Llng;

    new-instance v1, Lyhi;

    invoke-direct {v1, p1}, Lyhi;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
