.class public final Lmz9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lly9;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lte2;

.field public final synthetic s0:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz9;->s0:Lh2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmz9;

    iget-object v1, p0, Lmz9;->s0:Lh2a;

    invoke-direct {v0, v1, p2}, Lmz9;-><init>(Lh2a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmz9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmz9;->Z:Ljava/lang/Object;

    check-cast v0, Lyvb;

    iget v1, p0, Lmz9;->Y:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lmz9;->s0:Lh2a;

    const/4 v7, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmz9;->X:Lly9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmz9;->X:Lly9;

    iget-object v1, p0, Lmz9;->o:Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lyvb;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lte2;

    iget-object p1, v0, Lyvb;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lly9;

    iget-object p1, v6, Lh2a;->c:Ljv2;

    invoke-virtual {p1}, Ljv2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lh2a;->C()Lzbh;

    move-result-object p1

    iput-object v7, p0, Lmz9;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lmz9;->o:Lte2;

    iput-object v0, p0, Lmz9;->X:Lly9;

    iput v5, p0, Lmz9;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lzbh;->a(Lte2;Lly9;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lh2a;->W1:[Lv58;

    invoke-virtual {v6}, Lh2a;->B()Lt5a;

    move-result-object p1

    iput-object v7, p0, Lmz9;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lmz9;->o:Lte2;

    iput-object v0, p0, Lmz9;->X:Lly9;

    iput v4, p0, Lmz9;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lt5a;->e(Lte2;Lly9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lh2a;->E1:Lhxf;

    iput-object v7, p0, Lmz9;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lmz9;->o:Lte2;

    iput-object v7, p0, Lmz9;->X:Lly9;

    iput v3, p0, Lmz9;->Y:I

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v2
.end method
