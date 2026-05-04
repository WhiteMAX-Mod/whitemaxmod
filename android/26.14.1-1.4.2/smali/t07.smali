.class public final Lt07;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr2h;

.field public final synthetic g:Lsx6;

.field public final synthetic h:Lr4;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr2h;Lsx6;Lclb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt07;->f:Lr2h;

    iput-object p2, p0, Lt07;->g:Lsx6;

    check-cast p3, Lr4;

    iput-object p3, p0, Lt07;->h:Lr4;

    iput-object p4, p0, Lt07;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt07;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt07;

    iget-object v3, p0, Lt07;->h:Lr4;

    iget-object v4, p0, Lt07;->i:Ljava/lang/Object;

    iget-object v1, p0, Lt07;->f:Lr2h;

    iget-object v2, p0, Lt07;->g:Lsx6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt07;-><init>(Lr2h;Lsx6;Lclb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt07;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lt07;->g:Lsx6;

    const/4 v5, 0x2

    iget-object v6, p0, Lt07;->h:Lr4;

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lq2h;->a:Lcub;

    iget-object v0, p0, Lt07;->f:Lr2h;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lt07;->e:I

    invoke-interface {v4, v6, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lq2h;->b:Leub;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Lclb;->i()Lzkh;

    move-result-object p1

    new-instance v0, Lr07;

    invoke-direct {v0, v5, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lt07;->e:I

    invoke-static {p1, v0, p0}, Lph7;->I(Lsx6;Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lt07;->e:I

    invoke-interface {v4, v6, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lclb;->i()Lzkh;

    move-result-object p1

    invoke-interface {v0, p1}, Lr2h;->d(Lzkh;)Lsx6;

    move-result-object p1

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance v0, Ls07;

    iget-object v2, p0, Lt07;->i:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Ls07;-><init>(Lsx6;Lclb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lt07;->e:I

    invoke-static {p1, v0, p0}, Lph7;->t(Lsx6;Lui7;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
