.class public final Lkg4;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le1e;

.field public o:Ljsg;

.field public final synthetic s0:Loq6;


# direct methods
.method public constructor <init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lkg4;->Z:Le1e;

    iput-object p1, p0, Lkg4;->s0:Loq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lksg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg4;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkg4;

    iget-object v1, p0, Lkg4;->Z:Le1e;

    iget-object v2, p0, Lkg4;->s0:Loq6;

    invoke-direct {v0, v2, v1, p2}, Lkg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkg4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkg4;->X:I

    iget-object v1, p0, Lkg4;->Z:Le1e;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkg4;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lkg4;->Y:Ljava/lang/Object;

    check-cast v0, Lksg;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lkg4;->o:Ljsg;

    iget-object v4, p0, Lkg4;->Y:Ljava/lang/Object;

    check-cast v4, Lksg;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkg4;->o:Ljsg;

    iget-object v5, p0, Lkg4;->Y:Ljava/lang/Object;

    check-cast v5, Lksg;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg4;->Y:Ljava/lang/Object;

    check-cast p1, Lksg;

    iput-object p1, p0, Lkg4;->Y:Ljava/lang/Object;

    sget-object v0, Ljsg;->b:Ljsg;

    iput-object v0, p0, Lkg4;->o:Ljsg;

    iput v5, p0, Lkg4;->X:I

    invoke-interface {p1, p0}, Lksg;->c(Lb5g;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, Le1e;->f:Ljv7;

    if-nez p1, :cond_7

    move-object p1, v6

    :cond_7
    iput-object v5, p0, Lkg4;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lkg4;->o:Ljsg;

    iput v4, p0, Lkg4;->X:I

    invoke-virtual {p1, p0}, Ljv7;->c(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_1
    move-object p1, v0

    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object p1, v0

    move-object v0, v5

    :goto_2
    new-instance v4, Ljg4;

    iget-object v5, p0, Lkg4;->s0:Loq6;

    invoke-direct {v4, v5, v6}, Ljg4;-><init>(Loq6;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lkg4;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lkg4;->o:Ljsg;

    iput v3, p0, Lkg4;->X:I

    invoke-interface {v0, p1, v4, p0}, Lksg;->d(Ljsg;Lcr6;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput-object p1, p0, Lkg4;->Y:Ljava/lang/Object;

    iput v2, p0, Lkg4;->X:I

    invoke-interface {v0, p0}, Lksg;->c(Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v1, Le1e;->f:Ljv7;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, p1

    :goto_6
    iget-object p1, v6, Ljv7;->c:Lgvg;

    iget-object v1, v6, Ljv7;->f:Lev7;

    iget-object v2, v6, Ljv7;->g:Lev7;

    invoke-virtual {p1, v1, v2}, Lgvg;->f(Lmq6;Lmq6;)V

    :cond_d
    return-object v0
.end method
