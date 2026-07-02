.class public final Lqzh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lwzh;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lwzh;Ljava/util/ArrayList;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqzh;->f:Lwzh;

    iput-object p2, p0, Lqzh;->g:Ljava/util/ArrayList;

    iput p3, p0, Lqzh;->h:I

    iput p4, p0, Lqzh;->i:I

    iput p5, p0, Lqzh;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqzh;

    iget v4, p0, Lqzh;->i:I

    iget v5, p0, Lqzh;->j:I

    iget-object v1, p0, Lqzh;->f:Lwzh;

    iget-object v2, p0, Lqzh;->g:Ljava/util/ArrayList;

    iget v3, p0, Lqzh;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqzh;-><init>(Lwzh;Ljava/util/ArrayList;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lqzh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqzh;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lqzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqzh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lwzh;->l:Llv3;

    iget-object v4, p0, Lqzh;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, Lqzh;->f:Lwzh;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    iget-object v6, v3, Lkd2;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lkd2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj35;

    iget-object v7, v5, Lwzh;->c:Lj0i;

    iget-object v7, v7, Lj0i;->f:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Capture request failed due to invalid surface"

    invoke-static {v2, v3}, Lwzh;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v5, Lwzh;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lwzh;->o(Ljava/util/LinkedHashMap;)Lpzh;

    move-result-object v2

    invoke-static {p1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, v5, Lwzh;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltd2;

    iget-object p1, v2, Lpzh;->d:Ltce;

    iget v5, p1, Ltce;->a:I

    iget-object p1, v2, Lpzh;->a:Lc;

    invoke-virtual {p1}, Lc;->r()Lz42;

    move-result-object v6

    iput v1, p0, Lqzh;->e:I

    iget v7, p0, Lqzh;->h:I

    iget v8, p0, Lqzh;->i:I

    iget v9, p0, Lqzh;->j:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Ltd2;->c(Ljava/util/List;ILuy3;IIILcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
