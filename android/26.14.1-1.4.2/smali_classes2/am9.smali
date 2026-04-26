.class public final Lam9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lbm9;

.field public final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbm9;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam9;->f:Lbm9;

    iput-object p2, p0, Lam9;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lam9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lam9;

    iget-object v0, p0, Lam9;->f:Lbm9;

    iget-object v1, p0, Lam9;->g:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lam9;-><init>(Lbm9;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lam9;->f:Lbm9;

    iget-object v1, v0, Lbm9;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p0, Lam9;->e:I

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lam9;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbm9;->k:[Lf09;

    invoke-virtual {v0}, Lbm9;->u()Lib1;

    move-result-object p1

    new-instance v2, Lxl9;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lxl9;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object p1

    new-instance v2, Lsl9;

    invoke-direct {v2, p1, v5}, Lsl9;-><init>(Liz;I)V

    new-instance p1, Lil4;

    const/4 v7, 0x4

    invoke-direct {p1, v2, v7}, Lil4;-><init>(Lsx6;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lll9;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v5}, Lll9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lpf1;

    invoke-direct {v6, v2, p1, v7}, Lpf1;-><init>(Ljava/lang/Object;Lsx6;Lwi7;)V

    new-instance p1, Lnl9;

    invoke-direct {p1, v0, v5}, Lnl9;-><init>(Lbm9;I)V

    iput v5, p0, Lam9;->e:I

    new-instance v0, Lhl4;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2}, Lhl4;-><init>(Lux6;I)V

    invoke-virtual {v6, v0, p0}, Lpf1;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
