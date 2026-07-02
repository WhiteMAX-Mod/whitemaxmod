.class public final Lhv1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lloa;

.field public f:Liv1;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Lfv1;

.field public i:Ljava/lang/Object;

.field public j:Lgv1;

.field public k:I

.field public l:I

.field public final synthetic m:Liv1;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Lfv1;


# direct methods
.method public constructor <init>(Liv1;Lru/ok/tamtam/android/util/share/ShareData;Lfv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv1;->m:Liv1;

    iput-object p2, p0, Lhv1;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lhv1;->o:Lfv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhv1;

    iget-object v0, p0, Lhv1;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lhv1;->o:Lfv1;

    iget-object v2, p0, Lhv1;->m:Liv1;

    invoke-direct {p1, v2, v0, v1, p2}, Lhv1;-><init>(Liv1;Lru/ok/tamtam/android/util/share/ShareData;Lfv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhv1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhv1;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lhv1;->k:I

    iget-object v4, p0, Lhv1;->j:Lgv1;

    iget-object v5, p0, Lhv1;->i:Ljava/lang/Object;

    iget-object v6, p0, Lhv1;->h:Lfv1;

    iget-object v7, p0, Lhv1;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lhv1;->f:Liv1;

    iget-object v9, p0, Lhv1;->e:Lloa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhv1;->m:Liv1;

    iget-object v0, p1, Liv1;->g:Lj6g;

    iget-object v4, p0, Lhv1;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lhv1;->o:Lfv1;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lgv1;

    iget-object p1, v8, Liv1;->b:Ltu1;

    iput-object v9, p0, Lhv1;->e:Lloa;

    iput-object v8, p0, Lhv1;->f:Liv1;

    iput-object v7, p0, Lhv1;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lhv1;->h:Lfv1;

    iput-object v5, p0, Lhv1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lhv1;->j:Lgv1;

    iput v0, p0, Lhv1;->k:I

    iput v3, p0, Lhv1;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Ltu1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    sget v10, Lgme;->I2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lsu1;

    iget-object v10, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v12, Lt5h;

    invoke-direct {v12, v10}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lsu1;-><init>(Lt5h;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lsu1;

    invoke-direct {p1, v1}, Lsu1;-><init>(Lt5h;)V

    :goto_2
    new-instance v10, Lbv1;

    iget-object p1, p1, Lsu1;->a:Lu5h;

    invoke-direct {v10, v11, p1}, Lbv1;-><init>(Lp5h;Lu5h;)V

    move-object p1, v10

    :goto_3
    sget-object v10, Lvi4;->a:Lvi4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lbv1;

    invoke-static {v4, v1, p1, v6, v3}, Lgv1;->a(Lgv1;Lru/ok/tamtam/android/util/share/ShareData;Lbv1;Lfv1;I)Lgv1;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
