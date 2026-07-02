.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lv74;

.field public final synthetic d:Lxg8;


# direct methods
.method public constructor <init>(Lri6;Lv74;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt74;->c:Lv74;

    iput-object p3, p0, Lt74;->d:Lxg8;

    iput-object p1, p0, Lt74;->b:Lri6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ls74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls74;

    iget v1, v0, Ls74;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls74;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls74;

    invoke-direct {v0, p0, p2}, Ls74;-><init>(Lt74;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls74;->d:Ljava/lang/Object;

    iget v1, v0, Ls74;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget p2, p0, Lt74;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lt74;->a:I

    if-ltz p2, :cond_8

    if-nez p2, :cond_6

    move-object p2, p1

    check-cast p2, Lw54;

    iget-object v1, p0, Lt74;->c:Lv74;

    iget-object v3, v1, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lw54;->u()J

    move-result-wide v4

    iget-object v6, p0, Lt74;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1, p2}, Lv74;->p(Lv74;Lw54;)Lmk5;

    move-result-object p2

    iget-object v3, v1, Lwk5;->k:Lj6g;

    :cond_4
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmk5;

    invoke-virtual {v3, v4, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lwk5;->l:Lj6g;

    :cond_5
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmk5;

    invoke-virtual {v4, v3, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, v1, Lwk5;->a:Lui4;

    invoke-virtual {v1}, Lv74;->r()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Lo74;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, v3, v6, v4, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_6
    iput v2, v0, Ls74;->e:I

    iget-object p2, p0, Lt74;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
