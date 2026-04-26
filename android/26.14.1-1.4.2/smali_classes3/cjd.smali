.class public final Lcjd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmlc;


# direct methods
.method public constructor <init>(Lmlc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcjd;->g:Lmlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcjd;

    iget-object v1, p0, Lcjd;->g:Lmlc;

    invoke-direct {v0, v1, p2}, Lcjd;-><init>(Lmlc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcjd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcjd;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lcjd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjd;->f:Ljava/lang/Object;

    iput v2, p0, Lcjd;->e:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcjd;->g:Lmlc;

    invoke-virtual {p1, v2}, Lmlc;->setShimmerEnabled(Z)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
