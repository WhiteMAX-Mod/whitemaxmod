.class public final Lbgk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsfk;

.field public final synthetic h:Lggk;

.field public final synthetic i:Lwfk;


# direct methods
.method public constructor <init>(Lsfk;Lwfk;Lggk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbgk;->g:Lsfk;

    iput-object p3, p0, Lbgk;->h:Lggk;

    iput-object p2, p0, Lbgk;->i:Lwfk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbgk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbgk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbgk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbgk;

    iget-object v1, p0, Lbgk;->h:Lggk;

    iget-object v2, p0, Lbgk;->i:Lwfk;

    iget-object v3, p0, Lbgk;->g:Lsfk;

    invoke-direct {v0, v3, v2, v1, p2}, Lbgk;-><init>(Lsfk;Lwfk;Lggk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbgk;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbgk;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lbgk;->e:I

    iget-object v2, p0, Lbgk;->i:Lwfk;

    iget-object v3, p0, Lbgk;->h:Lggk;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lvfk;

    iget-object v1, p0, Lbgk;->g:Lsfk;

    iget-object v5, v1, Lsfk;->b:Ljava/lang/String;

    iget-object v1, v1, Lsfk;->c:Ljava/lang/String;

    invoke-direct {p1, v5, v1, v0}, Lvfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lggk;->e:Ll51;

    new-instance v1, Lxw8;

    iget-object v5, v2, Lwfk;->a:Ljava/lang/String;

    iget-object v6, v3, Lggk;->a:Llx8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lvfk;->Companion:Lufk;

    invoke-virtual {v7}, Lufk;->serializer()Lg09;

    move-result-object v7

    check-cast v7, Lg09;

    invoke-virtual {v6, v7, p1}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgk;->f:Ljava/lang/Object;

    iput v4, p0, Lbgk;->e:I

    invoke-interface {v0, v1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lwfk;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lggk;->f(Lggk;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
