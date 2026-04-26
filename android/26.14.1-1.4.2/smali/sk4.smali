.class public final Lsk4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcl4;


# direct methods
.method public constructor <init>(Lcl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk4;->g:Lcl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsk4;

    iget-object v1, p0, Lsk4;->g:Lcl4;

    invoke-direct {v0, v1, p2}, Lsk4;-><init>(Lcl4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsk4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsk4;->f:Ljava/lang/Object;

    check-cast v0, Lnkb;

    iget v1, p0, Lsk4;->e:I

    iget-object v2, p0, Lsk4;->g:Lcl4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

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

    sget-object p1, Lcl4;->p:[Lf09;

    iget-object p1, v2, Lcl4;->n:Lgif;

    sget-object v1, Lcl4;->p:[Lf09;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {p1, v2, v1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_3

    iput-object v0, p0, Lsk4;->f:Ljava/lang/Object;

    iput v4, p0, Lsk4;->e:I

    invoke-interface {p1, p0}, Lus8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsk4;->f:Ljava/lang/Object;

    iput v3, p0, Lsk4;->e:I

    invoke-static {v2, v0, p0}, Lcl4;->c(Lcl4;Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
