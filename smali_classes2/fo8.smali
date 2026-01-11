.class public final Lfo8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgo8;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public o:I


# direct methods
.method public constructor <init>(Lgo8;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo8;->X:Lgo8;

    iput-object p2, p0, Lfo8;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfo8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfo8;

    iget-object v0, p0, Lfo8;->X:Lgo8;

    iget-object v1, p0, Lfo8;->Y:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lfo8;-><init>(Lgo8;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfo8;->X:Lgo8;

    iget-object v1, v0, Lgo8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p0, Lfo8;->o:I

    sget-object v3, Lv2h;->a:Lv2h;

    iget-object v4, p0, Lfo8;->Y:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lgo8;->u0:[Lp38;

    invoke-virtual {v0}, Lgo8;->s()La31;

    move-result-object p1

    new-instance v2, Lco8;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lco8;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object p1

    new-instance v2, Lxn8;

    invoke-direct {v2, p1, v5}, Lxn8;-><init>(Li83;I)V

    new-instance p1, Li83;

    const/16 v7, 0xb

    invoke-direct {p1, v2, v7}, Li83;-><init>(Lf76;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lqn8;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v5}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, La71;

    invoke-direct {v6, v2, p1, v7}, La71;-><init>(Ljava/lang/Object;Lf76;Ler6;)V

    new-instance p1, Lsn8;

    invoke-direct {p1, v0, v5}, Lsn8;-><init>(Lgo8;I)V

    iput v5, p0, Lfo8;->o:I

    new-instance v0, Lgr7;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lgr7;-><init>(Lh76;I)V

    invoke-virtual {v6, v0, p0}, La71;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

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
