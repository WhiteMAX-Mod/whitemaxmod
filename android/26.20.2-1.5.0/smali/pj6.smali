.class public final Lpj6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public e:Lo6e;

.field public f:Ln6e;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnj6;

.field public final synthetic k:Lpi6;


# direct methods
.method public constructor <init>(Lnj6;Lpi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj6;->j:Lnj6;

    iput-object p2, p0, Lpj6;->k:Lpi6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lui4;

    check-cast p2, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpj6;

    iget-object v1, p0, Lpj6;->j:Lnj6;

    iget-object v2, p0, Lpj6;->k:Lpi6;

    invoke-direct {v0, v1, v2, p3}, Lpj6;-><init>(Lnj6;Lpi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpj6;->h:Ljava/lang/Object;

    iput-object p2, v0, Lpj6;->i:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lpj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpj6;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpj6;->e:Lo6e;

    iget-object v5, p0, Lpj6;->i:Ljava/lang/Object;

    check-cast v5, Lc0e;

    iget-object v6, p0, Lpj6;->h:Ljava/lang/Object;

    check-cast v6, Lri6;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lpj6;->f:Ln6e;

    iget-object v5, p0, Lpj6;->e:Lo6e;

    iget-object v6, p0, Lpj6;->i:Ljava/lang/Object;

    check-cast v6, Lc0e;

    iget-object v7, p0, Lpj6;->h:Ljava/lang/Object;

    check-cast v7, Lri6;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj6;->h:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object v0, p0, Lpj6;->i:Ljava/lang/Object;

    check-cast v0, Lri6;

    new-instance v5, Ly2b;

    iget-object v6, p0, Lpj6;->k:Lpi6;

    const/16 v7, 0x1a

    invoke-direct {v5, v6, v3, v7}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v6}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v6

    sget-object v7, Lzq5;->a:Lzq5;

    invoke-static {p1, v7}, Ln0k;->f0(Lui4;Lki4;)Lki4;

    move-result-object p1

    new-instance v7, Lr0d;

    invoke-direct {v7, p1, v6}, Lr0d;-><init>(Lki4;Lk01;)V

    sget-object p1, Lxi4;->a:Lxi4;

    invoke-virtual {v7, p1, v7, v5}, Lm0;->start(Lxi4;Ljava/lang/Object;Lf07;)V

    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    :goto_0
    iget-object p1, v5, Lo6e;->a:Ljava/lang/Object;

    sget-object v0, Lp3b;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v0, :cond_9

    new-instance v0, Ln6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    sget-object p1, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v8, p0, Lpj6;->j:Lnj6;

    iget-wide v8, v8, Lnj6;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Ln6e;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_7

    if-nez v8, :cond_6

    iget-object v8, v5, Lo6e;->a:Ljava/lang/Object;

    if-ne v8, p1, :cond_4

    move-object v8, v3

    :cond_4
    iput-object v7, p0, Lpj6;->h:Ljava/lang/Object;

    iput-object v6, p0, Lpj6;->i:Ljava/lang/Object;

    iput-object v5, p0, Lpj6;->e:Lo6e;

    iput-object v0, p0, Lpj6;->f:Ln6e;

    iput v2, p0, Lpj6;->g:I

    invoke-interface {v7, v8, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v3, v5, Lo6e;->a:Ljava/lang/Object;

    :cond_6
    move-object p1, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, La2f;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v8

    invoke-direct {v7, v8}, La2f;-><init>(Lki4;)V

    iget-object v8, v0, Lo6e;->a:Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-wide v8, p1, Ln6e;->a:J

    new-instance p1, Lxo4;

    const/4 v10, 0x1

    invoke-direct {p1, v6, v0, v3, v10}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v9, p1}, Lh73;->z(La2f;JLrz6;)V

    :cond_8
    invoke-interface {v5}, Lc0e;->a()Ls1f;

    move-result-object p1

    new-instance v8, Luxc;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v6, v3, v9}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7, p1, v8}, La2f;->h(Ls1f;Lf07;)V

    iput-object v6, p0, Lpj6;->h:Ljava/lang/Object;

    iput-object v5, p0, Lpj6;->i:Ljava/lang/Object;

    iput-object v0, p0, Lpj6;->e:Lo6e;

    iput-object v3, p0, Lpj6;->f:Ln6e;

    iput v1, p0, Lpj6;->g:I

    invoke-virtual {v7, p0}, La2f;->d(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :goto_3
    return-object v4

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
