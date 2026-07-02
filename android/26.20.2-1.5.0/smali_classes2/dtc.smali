.class public final Ldtc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Ldtc;->e:I

    iput-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldtc;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldtc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldtc;->e:I

    iput-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldtc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Ldtc;->e:I

    iput-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldtc;->e:I

    iput-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldtc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget v1, p0, Ldtc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Lcx5;

    iget-object v2, p0, Ldtc;->g:Ljava/lang/Object;

    check-cast v2, Lcdf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lcdf;->x:Lcx5;

    iget-object p1, v0, Lcdf;->d:Lu67;

    new-instance v5, Lrgd;

    invoke-virtual {v0}, Lcdf;->v()Lbxc;

    move-result-object v6

    iget-object v6, v6, Lbxc;->a:Lkt8;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lsgd;-><init>(J)V

    iput-object v0, p0, Ldtc;->g:Ljava/lang/Object;

    iput-object v1, p0, Ldtc;->h:Ljava/lang/Object;

    iput v2, p0, Ldtc;->f:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6, p0}, Lu67;->b(Lsgd;ZILgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Ljgd;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljgd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Ltgf;

    invoke-direct {v6, p1}, Ltgf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcdf;->J:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcdf;->u()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Lja2;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v5, v2}, Lja2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Ldtc;->g:Ljava/lang/Object;

    iput-object v5, p0, Ldtc;->h:Ljava/lang/Object;

    iput v3, p0, Ldtc;->f:I

    invoke-static {p1, v1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lcdf;->J:[Lre8;

    invoke-virtual {v0}, Lcdf;->v()Lbxc;

    move-result-object p1

    iget-object p1, p1, Lbxc;->a:Lkt8;

    iget-object v0, p1, Ljwe;->Z:Lvxg;

    sget-object v1, Ljwe;->k0:[Lre8;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget v1, p0, Ldtc;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast p1, Lnuf;

    iget-object p1, p1, Lnuf;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm65;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lejg;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, p0, Ldtc;->g:Ljava/lang/Object;

    iput v3, p0, Ldtc;->f:I

    invoke-virtual {p1, v1, p0}, Lm65;->g(Ljava/util/List;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Ldtc;->g:Ljava/lang/Object;

    iput v2, p0, Ldtc;->f:I

    invoke-interface {v0, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Lt4g;

    iget v1, p0, Ldtc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Lcx5;

    iget-object v2, p0, Ldtc;->g:Ljava/lang/Object;

    check-cast v2, Lt4g;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lt4g;->t:Lcx5;

    iget-object p1, v0, Lt4g;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu67;

    new-instance v5, Lrgd;

    iget-object v6, v0, Lt4g;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lsgd;-><init>(J)V

    iput-object v0, p0, Ldtc;->g:Ljava/lang/Object;

    iput-object v1, p0, Ldtc;->h:Ljava/lang/Object;

    iput v2, p0, Ldtc;->f:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6, p0}, Lu67;->b(Lsgd;ZILgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Ljgd;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljgd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lg4g;

    invoke-direct {v6, p1}, Lg4g;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lt4g;->u:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, v0, Lt4g;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v0, Lja2;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v5, v1}, Lja2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Ldtc;->g:Ljava/lang/Object;

    iput-object v5, p0, Ldtc;->h:Ljava/lang/Object;

    iput v3, p0, Ldtc;->f:I

    invoke-static {p1, v0, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Ldtc;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Leag;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast p1, Lqag;

    iget-object v5, p1, Lqag;->a:Ljava/lang/String;

    iget-wide v6, p1, Lqag;->b:J

    iput-object v0, p0, Ldtc;->g:Ljava/lang/Object;

    iput v3, p0, Ldtc;->f:I

    const/16 v8, 0x32

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Leag;->b(Ljava/lang/String;JILcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lz9g;

    iget-object v1, v9, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Ltag;

    iget-object v1, v1, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lrag;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrag;-><init>(Lz9g;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lz9g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p1, Lz9g;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stickers search next page. finish, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p1, Lz9g;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v9, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Ltag;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7g;

    invoke-static {v0, v3}, Ltag;->s(Ltag;Lw7g;)Lo8g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v9, Ldtc;->h:Ljava/lang/Object;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->g:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldye;

    iget-object p1, p1, Ldye;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v9, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Ltag;

    iget-object v0, v0, Ltag;->g:Lj6g;

    new-instance v1, Ldye;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Ldye;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Ldtc;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Ldtc;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v12, p0

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lsag;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lsag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Leag;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Ldtc;->g:Ljava/lang/Object;

    iput v6, p0, Ldtc;->f:I

    const-wide/16 v9, 0x0

    const/16 v11, 0x32

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Leag;->b(Ljava/lang/String;JILcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Lz9g;

    iget-object v2, v12, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Ltag;

    iget-object v2, v2, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lrag;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6}, Lrag;-><init>(Lz9g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Lz9g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, p1, Lz9g;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Stickers search. finish, size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lz9g;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, v12, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Ltag;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7g;

    invoke-static {v1, v3}, Ltag;->s(Ltag;Lw7g;)Lo8g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    :cond_8
    iget-object p1, v12, Ldtc;->i:Ljava/lang/Object;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->g:Lj6g;

    new-instance v1, Ldye;

    invoke-direct {v1, v5, v2}, Ldye;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v4, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p1, v12, Ldtc;->i:Ljava/lang/Object;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvt2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lvt2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v12, Ldtc;->i:Ljava/lang/Object;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->g:Lj6g;

    new-instance v1, Ldye;

    iget-object v2, v12, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Ltag;

    iget-object v2, v2, Ltag;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v5, v2}, Ldye;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v4, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Ldtc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Ldtc;->g:Ljava/lang/Object;

    check-cast v1, Laag;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebg;

    iget-object v2, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-object v2, v2, Lgbg;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leag;

    iget-object v6, p1, Lebg;->b:Ljava/lang/String;

    iget-wide v7, p1, Lebg;->a:J

    iput-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    iput v3, p0, Ldtc;->f:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Leag;->d(Leag;Ljava/lang/String;JLgvg;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Laag;

    iget-object v2, v9, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-object v2, v2, Lgbg;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvg;

    iget-object v3, p1, Laag;->a:Ljava/util/List;

    iput-object v0, v9, Ldtc;->h:Ljava/lang/Object;

    iput-object p1, v9, Ldtc;->g:Ljava/lang/Object;

    iput v4, v9, Ldtc;->f:I

    invoke-virtual {v2, v3, p0}, Lwvg;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v9, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-object v2, v2, Lgbg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbbg;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lbbg;-><init>(Laag;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v9, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-object v2, v2, Lgbg;->d:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbg;

    iget-object v2, v2, Lfbg;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lgr5;->a:Lgr5;

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v9, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-object v2, v2, Lgbg;->d:Lj6g;

    new-instance v3, Lfbg;

    invoke-direct {v3, v4, p1}, Lfbg;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Laag;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v1, Laag;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ldtc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ltbg;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Lgbg;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, v6, v1}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Ltag;

    const/16 v2, 0x1b

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Ltag;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lqag;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p1, Ldtc;

    iget-object p2, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast p2, Lt4g;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v6, v0}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lnuf;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lejg;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltkf;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvja;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p1, Ldtc;

    iget-object p2, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast p2, Lcdf;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v6, v0}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance v2, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldwe;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcdf;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxg8;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh8f;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq3f;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lus8;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lg7d;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lo1f;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v6, v1, v2}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lzwe;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance p1, Ldtc;

    iget-object p2, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast p2, Lc88;

    iget-object v0, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v6, v1}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    move-object v6, p2

    new-instance p1, Ldtc;

    iget-object p2, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast p2, Lqre;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v6, v0}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v6, p2

    new-instance p1, Ldtc;

    iget-object p2, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast p2, Lejd;

    iget-object v0, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v6, v1}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lfhd;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Ldw4;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v6, v1}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lccd;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/RectF;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lkne;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lqad;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v6, v1, v2}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lrx;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lqad;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v6, v1, v2}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lh13;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lqad;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lg7d;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, La9d;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v6, v1, v2}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lrx;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lj7d;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v6, v1, v2}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lj7d;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Lkl2;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v6, v2}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le6d;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/RectF;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Ldtc;

    iget-object v0, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Lnl6;

    iget-object v1, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v1, Ll4d;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v6, v1, v2}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    iput-object p1, p2, Ldtc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Ldtc;

    iget-object p1, p0, Ldtc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Louc;

    iget-object p1, p0, Ldtc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Ldtc;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lljd;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Ldtc;

    iget-object p2, p0, Ldtc;->h:Ljava/lang/Object;

    check-cast p2, Lo6e;

    iget-object v0, p0, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Lgtc;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v6, v1}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldtc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldtc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Ldtc;->e:I

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v6, 0xa

    const/16 v7, 0xb

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, v5, Ldtc;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Ltbg;

    sget-object v1, Ltbg;->s:[Lre8;

    iget-object v0, v0, Ltbg;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iget-object v1, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v13, v5, Ldtc;->f:I

    invoke-virtual/range {v0 .. v5}, Lfvg;->r(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_1
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldtc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldtc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ldtc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ldtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ldtc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Ldtc;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v13, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lqwa;->a:Lqwa;

    new-instance v6, Lpre;

    iget-object v2, v5, Ldtc;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ltkf;

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v2, v5, Ldtc;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lvja;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v13, v5, Ldtc;->f:I

    invoke-static {v1, v6, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ldtc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Lcdf;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_8

    if-eq v3, v13, :cond_7

    if-ne v3, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v3, Ldwe;

    iget-object v3, v3, Ldwe;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->q()Lxj6;

    move-result-object v3

    new-instance v4, Lycf;

    iget-object v6, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v6, Lxg8;

    invoke-direct {v4, v6, v11, v9}, Lycf;-><init>(Lxg8;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lxj6;

    invoke-direct {v6, v4, v3}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v3, Ld61;

    invoke-direct {v3, v8, v6}, Ld61;-><init>(ILjava/lang/Object;)V

    iput v13, v5, Ldtc;->f:I

    invoke-static {v3, v5}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v1, Lcdf;->f:Lwad;

    invoke-virtual {v6, v3, v4}, Lwad;->c(J)Le6g;

    move-result-object v3

    new-instance v4, Lq70;

    invoke-direct {v4, v7, v1}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v10, v5, Ldtc;->f:I

    new-instance v1, Lqx;

    const/16 v6, 0x17

    invoke-direct {v1, v4, v6}, Lqx;-><init>(Lri6;I)V

    invoke-interface {v3, v1, v5}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    if-ne v1, v2, :cond_b

    :goto_6
    move-object v0, v2

    :cond_b
    :goto_7
    return-object v0

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v1, Lh8f;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_e

    if-eq v3, v13, :cond_d

    if-ne v3, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lq7f;->a:Lr7f;

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v11

    :goto_8
    invoke-virtual {v3}, Lr7f;->h()Lk2h;

    move-result-object v3

    iget-object v7, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v3, v7, v5}, Lk2h;->e(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_f

    :cond_10
    :goto_9
    iget-object v1, v1, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v11

    :goto_a
    invoke-virtual {v1}, Lr7f;->h()Lk2h;

    move-result-object v1

    iget-object v3, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8f;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iput v10, v5, Ldtc;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lk2h;->c()Lpie;

    move-result-object v1

    invoke-virtual {v1}, Lpie;->b()Ls2h;

    move-result-object v1

    iget-object v3, v1, Ls2h;->a:Lkhe;

    new-instance v6, Lcf1;

    invoke-direct {v6, v1, v7, v11, v4}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v1, v0

    :goto_c
    if-ne v1, v2, :cond_14

    goto :goto_d

    :cond_14
    move-object v1, v0

    :goto_d
    if-ne v1, v2, :cond_15

    goto :goto_e

    :cond_15
    move-object v1, v0

    :goto_e
    if-ne v1, v2, :cond_16

    :goto_f
    move-object v0, v2

    :cond_16
    :goto_10
    return-object v0

    :pswitch_9
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lq3f;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Ldtc;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v13, :cond_17

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lq3f;->c:Lo89;

    iget-object v2, v2, Lo89;->d:Ll13;

    invoke-virtual {v2}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq3f;->u(J)V

    goto :goto_11

    :cond_19
    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v3, Lus8;

    iput v13, v5, Ldtc;->f:I

    invoke-static {v0, v2, v3, v11, v5}, Lq3f;->t(Lq3f;Ljava/lang/CharSequence;Lus8;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_12
    return-object v1

    :pswitch_a
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Ldtc;->f:I

    if-eqz v2, :cond_1c

    if-ne v2, v13, :cond_1b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Lg7d;

    new-instance v3, Lxm2;

    iget-object v4, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v4, Lo1f;

    invoke-direct {v3, v0, v4, v7}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v2, v3, v5}, Lg7d;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_14
    return-object v1

    :pswitch_b
    iget-object v0, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Ldtc;->f:I

    if-eqz v6, :cond_21

    if-eq v6, v13, :cond_1e

    if-eq v6, v10, :cond_20

    if-ne v6, v3, :cond_1f

    :cond_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_24

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    iget-object v6, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v6, Lzwe;

    iput-object v2, v5, Ldtc;->g:Ljava/lang/Object;

    iput v10, v5, Ldtc;->f:I

    invoke-static {v6, v0, v5}, Lzwe;->b(Lzwe;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto :goto_17

    :cond_23
    :goto_15
    check-cast v0, Ljava/util/List;

    new-instance v6, Lwxe;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7, v1, v11, v0}, Lwxe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v3, v5, Ldtc;->f:I

    invoke-interface {v2, v6, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_17

    :cond_24
    :goto_16
    new-instance v0, Lwxe;

    sget-object v3, Lgr5;->a:Lgr5;

    invoke-direct {v0, v9, v1, v11, v3}, Lwxe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-interface {v2, v0, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    :goto_17
    move-object v1, v4

    :cond_25
    :goto_18
    return-object v1

    :pswitch_c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Ldtc;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v13, :cond_26

    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lc88;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_19

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Lc88;

    iget-object v2, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput-object v1, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v2, v5}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    goto :goto_1a

    :cond_28
    move-object v0, v1

    :goto_19
    iget-object v0, v0, Lc88;->a:Lpcf;

    invoke-virtual {v0, v2}, Lpcf;->i(Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v0

    :pswitch_d
    iget-object v0, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Lqre;

    iget-object v1, v0, Lqre;->b:Ljava/lang/Long;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_2a

    if-ne v3, v13, :cond_29

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Lqre;

    iget-object v3, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v3, Lroa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lqre;->i:Lroa;

    iput-object v3, v5, Ldtc;->g:Ljava/lang/Object;

    iput-object v0, v5, Ldtc;->h:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v3, v5}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    move-object v2, v0

    :goto_1b
    :try_start_0
    invoke-static {v2}, Lqre;->s(Lqre;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v11}, Lpoa;->j(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v2, v9, v9, v3}, Lqre;->u(Ljava/util/List;IILjava/util/Calendar;)Llre;

    move-result-object v3

    if-eqz v1, :cond_2f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les4;

    iget v13, v12, Les4;->d:I

    if-ne v13, v6, :cond_2c

    iget v13, v12, Les4;->c:I

    if-ne v13, v4, :cond_2c

    iget v12, v12, Les4;->b:I

    if-ne v12, v1, :cond_2c

    goto :goto_1d

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v10, -0x1

    :goto_1d
    if-ltz v10, :cond_2e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    goto :goto_1e

    :cond_2e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    :goto_1e
    invoke-static {v0, v2, v1, v7, v3}, Lqre;->t(Lqre;Ljava/util/List;Les4;II)Llre;

    move-result-object v3

    :cond_2f
    iget-object v1, v0, Lqre;->g:Lj6g;

    new-instance v2, Lrr4;

    iget-object v4, v3, Llre;->a:Ljava/util/List;

    iget v6, v3, Llre;->d:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les4;

    iget-object v6, v3, Llre;->b:Ljava/util/List;

    iget v7, v3, Llre;->e:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk9h;

    iget-object v7, v3, Llre;->c:Ljava/util/List;

    iget v8, v3, Llre;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk9h;

    invoke-direct {v2, v4, v6, v7}, Lrr4;-><init>(Les4;Lk9h;Lk9h;)V

    invoke-virtual {v1, v11, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lqre;->d:Lj6g;

    invoke-virtual {v0, v11, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v11}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Lejd;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_32

    if-eq v3, v13, :cond_31

    if-ne v3, v10, :cond_30

    iget-object v2, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_22

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lejd;->b:Lfec;

    iget-object v4, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v4, [B

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqwa;->a:Lqwa;

    iget-object v7, v3, Lfec;->c:Ljava/lang/Object;

    check-cast v7, Lmi4;

    invoke-virtual {v6, v7}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v6

    new-instance v7, Lg9b;

    const/16 v8, 0x1a

    invoke-direct {v7, v3, v4, v11, v8}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_33

    goto :goto_21

    :cond_33
    :goto_20
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_34

    goto :goto_26

    :cond_34
    iget-object v4, v1, Lejd;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct8;

    iput-object v3, v5, Ldtc;->g:Ljava/lang/Object;

    iput v10, v5, Ldtc;->f:I

    check-cast v4, Lev7;

    invoke-virtual {v4, v3, v5}, Lev7;->f(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_35

    :goto_21
    move-object v0, v2

    goto :goto_26

    :cond_35
    move-object v2, v3

    :goto_22
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_23
    move-wide/from16 v16, v3

    goto :goto_24

    :cond_36
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_23

    :goto_24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v14, Lus8;

    const/4 v15, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v23, "image/jpeg"

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v26}, Lus8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v2, v1, Lejd;->j:Z

    if-nez v2, :cond_37

    goto :goto_25

    :cond_37
    iget-object v2, v1, Lejd;->d:Lvs8;

    iget-object v2, v2, Lvs8;->a:Lq2f;

    invoke-virtual {v2, v14}, Lq2f;->v(Lus8;)I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    :goto_25
    iget-object v2, v1, Lejd;->o:Lcx5;

    new-instance v3, Ltid;

    invoke-direct {v3, v14, v9}, Ltid;-><init>(Lus8;I)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v1, v1, Lejd;->l:Lj6g;

    sget-object v2, Loid;->a:Loid;

    invoke-virtual {v1, v11, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_26
    return-object v0

    :pswitch_f
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v5, Ldtc;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v13, :cond_38

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_2a

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Lfhd;

    iget-object v3, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_2
    iget-object v2, v2, Lfhd;->b:Li97;

    iput-object v1, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v2, v3, v5}, Li97;->r(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_3b

    goto :goto_29

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3a

    goto :goto_28

    :cond_3a
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "analyzeLocalImage error "

    invoke-static {v4, v0}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_28
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_29
    return-object v0

    :goto_2a
    throw v0

    :pswitch_10
    iget-object v0, v5, Ldtc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldw4;

    iget-object v0, v1, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llu;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v5, Ldtc;->f:I

    const-string v6, "CXCP"

    if-eqz v4, :cond_3d

    if-ne v4, v13, :cond_3c

    iget-object v4, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v4, Lo6e;

    iget-object v7, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v7, Lui4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2c

    :catchall_2
    move-exception v0

    goto/16 :goto_2e

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v4, Lui4;

    new-instance v7, Lo6e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v7

    move-object v7, v4

    move-object/from16 v4, v27

    :cond_3e
    :goto_2b
    invoke-static {v7}, Lzi0;->L(Lui4;)Z

    move-result v9

    if-eqz v9, :cond_42

    :try_start_4
    new-instance v9, La2f;

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v10

    invoke-direct {v9, v10}, La2f;-><init>(Lki4;)V

    iget-object v10, v1, Ldw4;->d:Ljava/lang/Object;

    check-cast v10, Lk01;

    invoke-virtual {v10}, Lk01;->r()Ls1f;

    move-result-object v10

    new-instance v12, Lg9b;

    invoke-direct {v12, v1, v11, v8}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9, v10, v12}, La2f;->h(Ls1f;Lf07;)V

    iget-object v10, v4, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Lk35;

    if-eqz v10, :cond_3f

    invoke-interface {v10}, Lk35;->F()Ls1f;

    move-result-object v10

    new-instance v12, Lwr6;

    invoke-direct {v12, v4, v11, v8}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9, v10, v12}, La2f;->h(Ls1f;Lf07;)V

    :cond_3f
    iput-object v7, v5, Ldtc;->h:Ljava/lang/Object;

    iput-object v4, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v9, v5}, La2f;->d(Lgvg;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v9, v2, :cond_40

    move-object v11, v2

    goto :goto_30

    :cond_40
    :goto_2c
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3e

    iget-object v9, v4, Lo6e;->a:Ljava/lang/Object;

    if-eqz v9, :cond_41

    goto :goto_2b

    :cond_41
    invoke-virtual {v0}, Llu;->first()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lkic;

    invoke-direct {v10, v1, v9, v11}, Lkic;-><init>(Ldw4;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v11, v10, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v10

    invoke-virtual {v10}, Lp88;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to Job cancellation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    :goto_2d
    move-object v0, v11

    goto :goto_2f

    :cond_43
    invoke-virtual {v0}, Llu;->removeFirst()Ljava/lang/Object;

    iput-object v10, v4, Lo6e;->a:Ljava/lang/Object;

    goto :goto_2b

    :goto_2e
    const-string v2, "Encountered exception during processing"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f

    :catch_1
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :goto_2f
    invoke-static {v1, v0}, Ldw4;->v(Ldw4;Ljava/lang/Throwable;)V

    if-nez v0, :cond_44

    :goto_30
    return-object v11

    :cond_44
    throw v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Ldtc;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v13, :cond_45

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v1, Lccd;

    iget-object v1, v1, Lccd;->Z:Lb1d;

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lb1d;->c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_32

    :cond_47
    :goto_31
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_32
    return-object v0

    :pswitch_12
    iget-object v0, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Lccd;

    iget-object v3, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Ldtc;->f:I

    if-eqz v6, :cond_49

    if-ne v6, v13, :cond_48

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lccd;->q:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxm8;

    invoke-virtual {v6, v0}, Lxm8;->g(Ljava/lang/String;)Lpi6;

    move-result-object v6

    new-instance v7, Ls70;

    invoke-direct {v7, v1, v0, v3, v2}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-interface {v6, v7, v5}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    goto :goto_34

    :cond_4a
    :goto_33
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_34
    return-object v4

    :pswitch_13
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_4c

    if-ne v3, v13, :cond_4b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Lk6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v4, Lkne;

    new-instance v6, Ls70;

    iget-object v7, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v7, Lqad;

    invoke-direct {v6, v3, v0, v7, v1}, Ls70;-><init>(Lk6e;Lri6;Ljava/lang/Object;I)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v4, v6, v5}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    goto :goto_36

    :cond_4d
    :goto_35
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_36
    return-object v2

    :pswitch_14
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Ldtc;->f:I

    if-eqz v2, :cond_4f

    if-ne v2, v13, :cond_4e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Lrx;

    new-instance v3, Lxm2;

    iget-object v4, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v4, Lqad;

    invoke-direct {v3, v0, v4, v6}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v2, v3, v5}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    goto :goto_38

    :cond_50
    :goto_37
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_38
    return-object v1

    :pswitch_15
    sget-object v0, Lgr5;->a:Lgr5;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lqad;

    iget-object v3, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Ldtc;->f:I

    if-eqz v4, :cond_52

    if-ne v4, v13, :cond_51

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_41

    :catchall_3
    move-exception v0

    goto/16 :goto_42

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v4, Lh13;

    :try_start_6
    iget-object v7, v4, Lh13;->c:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v8, v4, Lh13;->d:Ljava/lang/Object;

    if-eqz v7, :cond_53

    :try_start_7
    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_53
    move-object v12, v11

    :cond_54
    if-nez v12, :cond_55

    move-object v12, v0

    :cond_55
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbk;

    iget-object v15, v15, Lbk;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_56
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ne v7, v15, :cond_58

    :cond_57
    move/from16 v20, v9

    goto :goto_3d

    :cond_58
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v7, v10

    if-le v0, v7, :cond_5c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_59

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_59

    goto :goto_3c

    :cond_59
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5a

    goto :goto_3b

    :cond_5b
    :goto_3c
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5c
    move-object v0, v12

    move/from16 v20, v13

    :goto_3d
    iget-object v7, v2, Lqad;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lt43;

    iget-wide v7, v2, Lqad;->b:J

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5d

    iget-boolean v10, v4, Lh13;->a:Z

    if-eqz v10, :cond_5d

    move/from16 v18, v13

    goto :goto_3e

    :cond_5d
    move/from16 v18, v9

    :goto_3e
    iget v4, v4, Lh13;->b:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_5e
    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    iget-object v0, v15, Lt43;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v14, Ls43;

    const/16 v22, 0x0

    move/from16 v19, v4

    move-wide/from16 v16, v7

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v22}, Ls43;-><init>(Lt43;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v3, :cond_5f

    goto :goto_40

    :cond_5f
    move-object v0, v1

    :goto_40
    if-ne v0, v3, :cond_60

    move-object v1, v3

    goto/16 :goto_46

    :cond_60
    :goto_41
    move-object v3, v1

    goto :goto_43

    :goto_42
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_43
    instance-of v0, v3, Lnee;

    if-nez v0, :cond_61

    move-object v0, v3

    check-cast v0, Lzqh;

    iget-object v0, v2, Lqad;->k:Lcx5;

    sget-object v4, Lgad;->a:Lgad;

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_61
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_68

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_67

    iget-object v3, v2, Lqad;->l:Lhzd;

    iget-object v4, v2, Lqad;->i:Lxg8;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_62

    sget v3, Lule;->c:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v3}, Lp5h;-><init>(I)V

    goto :goto_44

    :cond_62
    sget v3, Lule;->d:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v3}, Lp5h;-><init>(I)V

    :goto_44
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v6, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_46

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chat.not.found"

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    sget v0, Lule;->f:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lr5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Lr5h;-><init>(ILjava/util/List;)V

    goto :goto_45

    :cond_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "chat.denied"

    invoke-static {v0, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget v0, Lule;->e:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lr5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Lr5h;-><init>(ILjava/util/List;)V

    goto :goto_45

    :cond_65
    sget v0, Lgme;->R2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    :goto_45
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v6, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_66

    goto :goto_46

    :cond_66
    iget-object v2, v2, Lqad;->k:Lcx5;

    new-instance v3, Lfad;

    invoke-direct {v3, v0}, Lfad;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_46

    :cond_67
    throw v0

    :cond_68
    :goto_46
    return-object v1

    :pswitch_16
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v13, :cond_69

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v3, Lg7d;

    new-instance v4, Lxm2;

    iget-object v6, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v6, La9d;

    invoke-direct {v4, v0, v6, v2}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v3, v4, v5}, Lg7d;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    goto :goto_48

    :cond_6b
    :goto_47
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_48
    return-object v1

    :pswitch_17
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_6d

    if-ne v3, v13, :cond_6c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_49

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v3, Lrx;

    new-instance v4, Lxm2;

    iget-object v6, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v6, Lj7d;

    invoke-direct {v4, v0, v6, v1}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v3, v4, v5}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6e

    goto :goto_4a

    :cond_6e
    :goto_49
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4a
    return-object v2

    :pswitch_18
    iget-object v0, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v0, Lkl2;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Lj7d;

    iget-object v3, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Ldtc;->f:I

    if-eqz v6, :cond_70

    if-ne v6, v13, :cond_6f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v2, Lj7d;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly24;

    invoke-interface {v6}, Ly24;->g()Z

    move-result v6

    if-nez v6, :cond_71

    iget-object v0, v2, Lj7d;->f:Ljmf;

    sget-object v2, Lek4;->a:Lek4;

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v0, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_73

    move-object v1, v4

    goto :goto_4b

    :cond_71
    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_72

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lj7d;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b

    :cond_72
    iget-object v3, v2, Lj7d;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr9b;

    iget-wide v7, v0, Lkl2;->a:J

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lr9b;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Lj7d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_73
    :goto_4b
    return-object v1

    :pswitch_19
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Ldtc;->f:I

    if-eqz v1, :cond_75

    if-ne v1, v13, :cond_74

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v1, Le6d;

    iget-object v1, v1, Le6d;->b:Lwk5;

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lwk5;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    goto :goto_4d

    :cond_76
    :goto_4c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4d
    return-object v0

    :pswitch_1a
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Ldtc;->f:I

    if-eqz v2, :cond_78

    if-ne v2, v13, :cond_77

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v2, Lnl6;

    new-instance v3, Lxm2;

    iget-object v6, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v6, Ll4d;

    invoke-direct {v3, v0, v6, v4}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v11, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v2, v3, v5}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_79

    goto :goto_4f

    :cond_79
    :goto_4e
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_4f
    return-object v1

    :pswitch_1b
    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Louc;

    iget-object v1, v0, Louc;->b:Lxg8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Ldtc;->f:I

    if-eqz v3, :cond_7b

    if-ne v3, v13, :cond_7a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    iget-object v4, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lkt8;

    invoke-virtual {v3, v4}, Lkt8;->Y(Ljava/lang/String;)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_7c

    iget-object v1, v0, Louc;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0h;

    invoke-virtual {v1}, Lm0h;->h()V

    :cond_7c
    iget-object v0, v0, Louc;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v1, Lwr6;

    iget-object v3, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v3, Lljd;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v11, v4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v13, v5, Ldtc;->f:I

    invoke-static {v0, v1, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7d

    goto :goto_51

    :cond_7d
    :goto_50
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_51
    return-object v2

    :pswitch_1c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Ldtc;->f:I

    if-eqz v1, :cond_7f

    if-ne v1, v13, :cond_7e

    iget-object v0, v5, Ldtc;->g:Ljava/lang/Object;

    check-cast v0, Lo6e;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_52

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ldtc;->h:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, v5, Ldtc;->i:Ljava/lang/Object;

    check-cast v2, Lgtc;

    iput-object v1, v5, Ldtc;->g:Ljava/lang/Object;

    iput v13, v5, Ldtc;->f:I

    invoke-virtual {v2, v5}, Lgtc;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_80

    goto :goto_53

    :cond_80
    move-object v0, v1

    :goto_52
    iput-object v2, v0, Lo6e;->a:Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_53
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
