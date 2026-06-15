.class public final Lv86;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lh96;


# direct methods
.method public constructor <init>(Lh96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv86;->g:Lh96;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv86;

    iget-object v1, p0, Lv86;->g:Lh96;

    invoke-direct {v0, v1, p1}, Lv86;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lv86;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv86;->g:Lh96;

    iget-object v1, v0, Lh96;->j:Lvhg;

    iget v2, p0, Lv86;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lv86;->e:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lh96;->r:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->t2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v8, 0xae

    aget-object v2, v2, v8

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfh;

    iget-object v2, v0, Lh96;->e:Lr86;

    iget v2, v2, Lr86;->a:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v8, 0x4

    if-eq v2, v8, :cond_5

    const/4 p1, 0x5

    if-ne v2, p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean p1, p1, Lzfh;->c:Z

    goto :goto_1

    :cond_6
    iget-boolean p1, p1, Lzfh;->e:Z

    goto :goto_1

    :cond_7
    iget-boolean p1, p1, Lzfh;->d:Z

    goto :goto_1

    :cond_8
    iget-boolean p1, p1, Lzfh;->f:Z

    goto :goto_1

    :cond_9
    iget-boolean p1, p1, Lzfh;->b:Z

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7e;

    iput v2, p0, Lv86;->e:I

    iput v5, p0, Lv86;->f:I

    invoke-virtual {p1, p0}, Lx7e;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lnz3;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7e;

    new-instance v3, Le95;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v6, v5}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lv86;->e:I

    iput v4, p0, Lv86;->f:I

    invoke-static {p1, v1, v3, p0}, Lhpj;->b(Lnz3;Lx7e;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_b
    iget-object p1, v0, Lh96;->u:Lihh;

    iget-object v0, v0, Lh96;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhv3;

    invoke-direct {v1}, Lhv3;-><init>()V

    invoke-virtual {v1, v6, v0}, Lhv3;->m(Lkg7;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhv3;->b()Lkg7;

    move-result-object v0

    iput v2, p0, Lv86;->e:I

    iput v3, p0, Lv86;->f:I

    invoke-virtual {p1, v0, p0}, Lihh;->j(Lkg7;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
