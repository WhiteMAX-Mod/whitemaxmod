.class public final Ltf9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Luf9;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luf9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltf9;->f:Luf9;

    iput-object p2, p0, Ltf9;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltf9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltf9;

    iget-object v0, p0, Ltf9;->f:Luf9;

    iget-object v1, p0, Ltf9;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltf9;-><init>(Luf9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltf9;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ltf9;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Ltf9;->f:Luf9;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Luf9;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk7;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Luf9;->c:Lfg9;

    iput v3, p0, Ltf9;->e:I

    const/16 v3, 0x28

    check-cast v0, Lzf8;

    invoke-virtual {v0, p1, v3, p0}, Lzf8;->e(Ltk7;ILl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Luf9;->a:Ldq9;

    new-instance v0, Lvf9;

    invoke-direct {v0, v2}, Lvf9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v1
.end method
