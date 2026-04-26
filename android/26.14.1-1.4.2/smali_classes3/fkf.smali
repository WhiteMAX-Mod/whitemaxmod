.class public final Lfkf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lhg8;


# direct methods
.method public constructor <init>(Lhg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfkf;->f:Lhg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfkf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfkf;

    iget-object v0, p0, Lfkf;->f:Lhg8;

    invoke-direct {p1, v0, p2}, Lfkf;-><init>(Lhg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfkf;->e:I

    iget-object v1, p0, Lfkf;->f:Lhg8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lhg8;->c:Ljava/lang/Object;

    check-cast p1, Lzkh;

    new-instance v0, Liz;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3}, Liz;-><init>(Lsx6;I)V

    iput v2, p0, Lfkf;->e:I

    invoke-static {v0, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsq2;

    iget-object v0, p1, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcv2;->b:Lav2;

    sget-object v4, Lav2;->b:Lav2;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcv2;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v3, Lzu2;->g:Lzu2;

    if-eq v0, v3, :cond_3

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget p1, p1, Lcv2;->r0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, v1, Lhg8;->f:Ljava/lang/Object;

    check-cast p1, Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnkf;

    invoke-direct {v0, v2}, Lnkf;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lhg8;->a:Ljava/lang/Object;

    check-cast p1, Lqv4;

    new-instance v0, Llkf;

    invoke-direct {v0, v1, v2}, Llkf;-><init>(Lhg8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
