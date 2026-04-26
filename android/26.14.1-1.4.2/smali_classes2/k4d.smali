.class public final Lk4d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ll4d;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lev1;


# direct methods
.method public constructor <init>(Ll4d;Ljava/util/List;Lev1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4d;->f:Ll4d;

    iput-object p2, p0, Lk4d;->g:Ljava/util/List;

    iput-object p3, p0, Lk4d;->h:Lev1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk4d;

    iget-object v0, p0, Lk4d;->g:Ljava/util/List;

    iget-object v1, p0, Lk4d;->h:Lev1;

    iget-object v2, p0, Lk4d;->f:Ll4d;

    invoke-direct {p1, v2, v0, v1, p2}, Lk4d;-><init>(Ll4d;Ljava/util/List;Lev1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk4d;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4d;->f:Ll4d;

    iget-object v0, p1, Ll4d;->m:Lllb;

    new-instance v2, Lj4d;

    iget-object v3, p0, Lk4d;->g:Ljava/util/List;

    iget-object v4, p0, Lk4d;->h:Lev1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lj4d;-><init>(Ll4d;Ljava/util/List;Lev1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lk4d;->e:I

    new-instance p1, Lsff;

    invoke-direct {p1, v0}, Lsff;-><init>(Lllb;)V

    iget-object v1, p0, Lyr4;->b:Lhv4;

    invoke-interface {v1, p1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Lj4d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Lrff;

    invoke-direct {v1, p1}, Lrff;-><init>(Lsff;)V

    new-instance p1, Ljlb;

    invoke-direct {p1, v0, v2, v5}, Ljlb;-><init>(Lilb;Lj4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
