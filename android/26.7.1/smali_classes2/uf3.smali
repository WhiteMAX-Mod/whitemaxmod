.class public final Luf3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldh3;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ldh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf3;->Y:Ldh3;

    iput-object p2, p0, Luf3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luf3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luf3;

    iget-object v1, p0, Luf3;->Y:Ldh3;

    iget-object v2, p0, Luf3;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Luf3;-><init>(Ldh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luf3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Luf3;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnq8;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Luf3;->o:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Luf3;->Y:Ldh3;

    iget-object p1, p1, Ldh3;->M0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqq8;

    move p1, v3

    iget-object v3, p0, Luf3;->Z:Ljava/lang/String;

    iput-object v4, p0, Luf3;->X:Ljava/lang/Object;

    iput p1, p0, Luf3;->o:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lqq8;->a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Llp8;

    instance-of v2, p1, Lfp8;

    if-eqz v2, :cond_4

    iget-object v0, v7, Luf3;->Y:Ldh3;

    iget-object v0, v0, Ldh3;->f1:Lfx5;

    check-cast p1, Lfp8;

    iget-object p1, p1, Lfp8;->a:Lg2b;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lgp8;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v7, Luf3;->Y:Ldh3;

    iget-object v1, v1, Ldh3;->p1:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    instance-of v2, p1, Lip8;

    if-eqz v2, :cond_8

    iget-object p1, v7, Luf3;->Y:Ldh3;

    iget-object p1, p1, Ldh3;->p1:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v0, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lkp8;

    if-eqz v0, :cond_9

    iget-object v0, v7, Luf3;->Y:Ldh3;

    iget-object v0, v0, Ldh3;->g1:Lfx5;

    new-instance v1, Ln8g;

    check-cast p1, Lkp8;

    iget-object v2, p1, Lkp8;->a:Logh;

    iget-object v3, p1, Lkp8;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lkp8;->c:Ltgh;

    invoke-direct {v1, v2, v3, p1}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lhp8;

    if-eqz v0, :cond_a

    iget-object v0, v7, Luf3;->Y:Ldh3;

    iget-object v0, v0, Ldh3;->f1:Lfx5;

    new-instance v1, Lh9c;

    check-cast p1, Lhp8;

    iget-object p1, p1, Lhp8;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lep8;

    if-eqz v0, :cond_b

    iget-object v0, v7, Luf3;->Y:Ldh3;

    iget-object v0, v0, Ldh3;->f1:Lfx5;

    new-instance v1, Lr68;

    check-cast p1, Lep8;

    iget-object p1, p1, Lep8;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Lr68;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Ljp8;

    if-eqz v0, :cond_e

    iget-object v0, v7, Luf3;->Y:Ldh3;

    iget-object v0, v0, Ldh3;->X:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    new-instance v2, Ltf3;

    iget-object v5, v7, Luf3;->Y:Ldh3;

    invoke-direct {v2, v5, p1, v3}, Ltf3;-><init>(Ldh3;Llp8;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v7, Luf3;->X:Ljava/lang/Object;

    iput v8, v7, Luf3;->o:I

    invoke-static {v0, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_1
    return-object v1

    :cond_c
    :goto_2
    invoke-interface {v4}, Lnq8;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, v7, Luf3;->Y:Ldh3;

    iget-object v0, v0, Ldh3;->f1:Lfx5;

    new-instance v1, Lx36;

    invoke-direct {v1, p1}, Lx36;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
