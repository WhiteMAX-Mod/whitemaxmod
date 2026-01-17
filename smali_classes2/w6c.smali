.class public final Lw6c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz6c;

.field public o:I


# direct methods
.method public constructor <init>(Lz6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6c;->Y:Lz6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw6c;

    iget-object v1, p0, Lw6c;->Y:Lz6c;

    invoke-direct {v0, v1, p2}, Lw6c;-><init>(Lz6c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw6c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw6c;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lw6c;->o:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lz6c;->Z:[Lz28;

    iget-object p1, p0, Lw6c;->Y:Lz6c;

    iget-wide v4, p1, Lz6c;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-object v1, p1, Lz6c;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-virtual {v1, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-static {p1, v0}, Lz6c;->s(Lz6c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iget-object p1, p1, Lz6c;->X:Lspf;

    const/4 v1, 0x0

    iput-object v1, p0, Lw6c;->X:Ljava/lang/Object;

    iput v3, p0, Lw6c;->o:I

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lac4;->a:Lac4;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method
