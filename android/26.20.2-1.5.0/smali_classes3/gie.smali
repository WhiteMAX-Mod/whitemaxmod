.class public final Lgie;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lhie;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhie;


# direct methods
.method public constructor <init>(Lhie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgie;->m:Lhie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgie;

    iget-object v1, p0, Lgie;->m:Lhie;

    invoke-direct {v0, v1, p2}, Lgie;-><init>(Lhie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgie;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgie;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgie;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgie;->l:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget v1, p0, Lgie;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgie;->i:I

    iget-wide v4, p0, Lgie;->h:J

    iget-object v6, p0, Lgie;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lgie;->j:I

    iget v4, p0, Lgie;->i:I

    iget-wide v5, p0, Lgie;->h:J

    iget-object v7, p0, Lgie;->g:Ljava/util/Iterator;

    iget-object v8, p0, Lgie;->f:Lhie;

    iget-object v9, p0, Lgie;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v1

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-wide/high16 v4, -0x8000000000000000L

    const/16 p1, 0x1f4

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v1

    invoke-static {v1}, Lbu8;->D(Lki4;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgie;->m:Lhie;

    invoke-virtual {v1}, Lhie;->b()Lycc;

    move-result-object v6

    iget-object v6, v6, Lycc;->a:Lkhe;

    new-instance v7, Lp99;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8, v4, v5}, Lp99;-><init>(IIJ)V

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    move-object v9, v6

    move-wide v5, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhie;->c(Lfcc;)Lecc;

    move-result-object v4

    iput-object v0, p0, Lgie;->l:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, p0, Lgie;->e:Ljava/util/List;

    iput-object p1, p0, Lgie;->f:Lhie;

    iput-object v7, p0, Lgie;->g:Ljava/util/Iterator;

    iput-wide v5, p0, Lgie;->h:J

    iput v1, p0, Lgie;->i:I

    iput v8, p0, Lgie;->j:I

    iput v3, p0, Lgie;->k:I

    invoke-interface {v0, v4, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcc;

    iget-wide v4, p1, Lfcc;->a:J

    iput-object v0, p0, Lgie;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgie;->e:Ljava/util/List;

    iput-object p1, p0, Lgie;->f:Lhie;

    iput-object p1, p0, Lgie;->g:Ljava/util/Iterator;

    iput-wide v4, p0, Lgie;->h:J

    iput v1, p0, Lgie;->i:I

    iput v2, p0, Lgie;->k:I

    invoke-static {p0}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    :goto_2
    return-object v10

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
