.class public final Lmzg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnzg;

.field public o:I


# direct methods
.method public constructor <init>(Lnzg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmzg;->Y:Lnzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmzg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmzg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmzg;

    iget-object v1, p0, Lmzg;->Y:Lnzg;

    invoke-direct {v0, v1, p2}, Lmzg;-><init>(Lnzg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmzg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmzg;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v0, Lac4;->a:Lac4;

    iget v1, p0, Lmzg;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmzg;->Y:Lnzg;

    :try_start_1
    iget-object p1, p1, Lnzg;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v1, Li1b;

    invoke-direct {v1}, Li1b;-><init>()V

    iput-object v3, p0, Lmzg;->X:Ljava/lang/Object;

    iput v2, p0, Lmzg;->o:I

    invoke-virtual {p1, v1, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lmzg;->Y:Lnzg;

    instance-of v1, p1, Lszd;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Le80;

    iget-object v0, v0, Lnzg;->X:Lcm5;

    sget-object v2, Lbzg;->c:Lbzg;

    iget-object v1, v1, Le80;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    :cond_3
    iget-object v0, p0, Lmzg;->Y:Lnzg;

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lnzg;->o:Lcm5;

    new-instance v1, Lyyg;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {p1}, Loqf;->c(Lnbg;)Lsbg;

    move-result-object p1

    sget-object v2, Lobg;->a:Lobg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lj6e;->G:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v2, Lpbg;->a:Lpbg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lj6e;->H:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lqbg;->a:Lqbg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Lj6e;->J:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lrbg;

    if-eqz v2, :cond_7

    check-cast p1, Lrbg;

    iget-object p1, p1, Lrbg;->a:Ljava/lang/String;

    new-instance v2, Lphg;

    invoke-direct {v2, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4, v2}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lmzg;->Y:Lnzg;

    iput-object v3, p1, Lnzg;->Y:Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
