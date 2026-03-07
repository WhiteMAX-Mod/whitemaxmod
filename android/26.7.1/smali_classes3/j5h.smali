.class public final Lj5h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxei;

.field public final synthetic Y:Lm5h;

.field public final synthetic Z:Leqd;

.field public o:I


# direct methods
.method public constructor <init>(Leqd;Lm5h;Lxei;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lj5h;->X:Lxei;

    iput-object p2, p0, Lj5h;->Y:Lm5h;

    iput-object p1, p0, Lj5h;->Z:Leqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj5h;

    iget-object v0, p0, Lj5h;->Y:Lm5h;

    iget-object v1, p0, Lj5h;->Z:Leqd;

    iget-object v2, p0, Lj5h;->X:Lxei;

    invoke-direct {p1, v1, v0, v2, p2}, Lj5h;-><init>(Leqd;Lm5h;Lxei;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, La09;->d:La09;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lj5h;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lm5h;->g:Ljava/lang/String;

    iget-object v2, p0, Lj5h;->X:Lxei;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start new job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj5h;->Y:Lm5h;

    iget-object p1, p1, Lm5h;->b:Lo5h;

    iget-object v2, p0, Lj5h;->X:Lxei;

    iput v4, p0, Lj5h;->o:I

    invoke-virtual {p1, v2, p0}, Lo5h;->b(Lxei;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lwei;

    sget-object v2, Lm5h;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loaded from storage = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lj5h;->Y:Lm5h;

    iget-object v6, p0, Lj5h;->X:Lxei;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "newConversion: for data = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v7, Lck3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lm5h;->c:Lce6;

    const-string v8, "mp4"

    invoke-interface {p1, v8}, Lce6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lck3;->e:Ljava/lang/Object;

    iput-object v6, v7, Lck3;->c:Ljava/lang/Object;

    new-instance p1, Lwei;

    invoke-direct {p1, v7}, Lwei;-><init>(Lck3;)V

    :cond_6
    iget-boolean v6, p1, Lwei;->b:Z

    if-eqz v6, :cond_a

    iget-object v6, p1, Lwei;->d:Ljava/lang/String;

    invoke-static {v6}, Lnqa;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "exists result = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lj5h;->Z:Leqd;

    if-eqz v0, :cond_9

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {v0, v1}, Leqd;->a(F)V

    :cond_9
    invoke-virtual {p1}, Lwei;->a()Lck3;

    move-result-object p1

    iput-boolean v4, p1, Lck3;->b:Z

    new-instance v0, Lwei;

    invoke-direct {v0, p1}, Lwei;-><init>(Lck3;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lj5h;->Y:Lm5h;

    iget-object v2, p0, Lj5h;->Z:Leqd;

    iput v3, p0, Lj5h;->o:I

    invoke-static {v0, p1, v2, p0}, Lm5h;->b(Lm5h;Lwei;Leqd;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    move-object v0, p1

    check-cast v0, Lwei;

    :goto_5
    sget-object p1, Lm5h;->g:Ljava/lang/String;

    iget-object v1, p0, Lj5h;->X:Lxei;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished job "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
