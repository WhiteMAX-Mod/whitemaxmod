.class public final Lbsg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lisg;


# direct methods
.method public constructor <init>(Lisg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbsg;->g:Lisg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbsg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbsg;

    iget-object v1, p0, Lbsg;->g:Lisg;

    invoke-direct {v0, v1, p2}, Lbsg;-><init>(Lisg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbsg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbsg;->f:Ljava/lang/Object;

    check-cast v0, Lvkb;

    iget v1, p0, Lbsg;->e:I

    iget-object v2, p0, Lbsg;->g:Lisg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

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

    new-instance p1, Lb9e;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1, v2}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lbsg;->f:Ljava/lang/Object;

    iput v4, p0, Lbsg;->e:I

    sget-object v0, Ln36;->a:Ln36;

    invoke-static {v0, p1, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, Lbsg;->f:Ljava/lang/Object;

    iput v3, p0, Lbsg;->e:I

    invoke-static {v2, p0}, Lisg;->u(Lisg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
