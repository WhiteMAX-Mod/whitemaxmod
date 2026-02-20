.class public final Ln8c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt8c;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lt8c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8c;->X:Lt8c;

    iput-object p2, p0, Ln8c;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln8c;

    iget-object v0, p0, Ln8c;->X:Lt8c;

    iget-object v1, p0, Ln8c;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ln8c;-><init>(Lt8c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln8c;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ln8c;->X:Lt8c;

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lt8c;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnne;

    iget-object v7, p0, Ln8c;->Y:Ljava/lang/String;

    invoke-direct {v0, v7, p1, v3}, Lnne;-><init>(Ljava/lang/String;Lone;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v0}, Lcee;-><init>(Lys6;)V

    new-instance v0, Lps2;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v3, v7}, Lps2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lq96;

    invoke-direct {v7, p1, v0}, Lq96;-><init>(Lb96;Lat6;)V

    iput v5, p0, Ln8c;->o:I

    invoke-static {v7, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lxoe;

    iget-object p1, p1, Lxoe;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltoe;

    iget v9, v8, Ltoe;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Ltoe;->o:Lwy3;

    invoke-virtual {v10}, Lwy3;->y()Z

    move-result v10

    if-eqz v10, :cond_6

    move v11, v5

    :cond_6
    iget v8, v8, Ltoe;->a:I

    if-eq v8, v5, :cond_7

    if-nez v11, :cond_7

    iget-object v8, v4, Lt8c;->X:Lv8c;

    invoke-virtual {v8}, Lv8c;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lda4;->b:Led4;

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lm8c;

    invoke-direct {v8, v7, v3, v4}, Lm8c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lt8c;)V

    invoke-static {p1, v3, v8, v1}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput v2, p0, Ln8c;->o:I

    invoke-static {v5, p0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lt8c;->B0:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
