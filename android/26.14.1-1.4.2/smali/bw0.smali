.class public final Lbw0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Llw0;


# direct methods
.method public constructor <init>(Llw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw0;->f:Llw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbw0;

    iget-object v0, p0, Lbw0;->f:Llw0;

    invoke-direct {p1, v0, p2}, Lbw0;-><init>(Llw0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lbw0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw0;->f:Llw0;

    iput v3, p0, Lbw0;->e:I

    invoke-static {p1, p0}, Llw0;->a(Llw0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbw0;->f:Llw0;

    iget-object v1, p1, Llw0;->b:Landroid/content/Context;

    new-instance v4, Lhv0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lhv0;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lph7;->f(Lui7;)Lv72;

    move-result-object v1

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v2}, Lph7;->d(Lsx6;II)Lsx6;

    move-result-object v1

    new-instance v4, Liz;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Liz;

    const/16 v6, 0xc

    invoke-direct {v1, v4, v6}, Liz;-><init>(Lsx6;I)V

    new-instance v4, Ldw0;

    invoke-direct {v4, p1, v5}, Ldw0;-><init>(Llw0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg07;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p1, Llw0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lbw0;->f:Llw0;

    iget-object v1, p1, Llw0;->m:Lw1h;

    new-instance v4, Lew0;

    invoke-direct {v4, p1, v5}, Lew0;-><init>(Llw0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg07;

    invoke-direct {v6, v1, v4, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p1, Llw0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lbw0;->f:Llw0;

    iget-object v1, p1, Llw0;->c:Ln8d;

    iget-object v1, v1, Ln8d;->b:Lxsf;

    new-instance v4, Lku;

    invoke-direct {v4, v1, v5}, Lku;-><init>(Lxsf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lph7;->f(Lui7;)Lv72;

    move-result-object v1

    iget-object v4, p1, Llw0;->c:Ln8d;

    iget-object v4, v4, Ln8d;->b:Lxsf;

    iget-boolean v4, v4, Lxsf;->h:Z

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object v1

    new-instance v3, Lfw0;

    invoke-direct {v3, p1, v5}, Lfw0;-><init>(Llw0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p1, Llw0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lbw0;->f:Llw0;

    iput v2, p0, Lbw0;->e:I

    invoke-static {p1, p0}, Llw0;->b(Llw0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
