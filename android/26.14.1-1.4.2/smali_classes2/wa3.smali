.class public final Lwa3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lwa3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwa3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwa3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwa3;

    iget-object v0, p0, Lwa3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lwa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwa3;->e:I

    const/4 v1, 0x1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v0

    iget-object v0, v0, Lr8g;->f:Lb8f;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v3

    iget-object v3, v3, Lxe3;->t1:Lb8f;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v4

    iget-object v4, v4, Lq1b;->g:Lb8f;

    new-instance v5, Liz;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Liz;-><init>(Lsx6;I)V

    new-instance v4, Ln02;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, p1, v7, v6}, Ln02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v5, v4}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object v0

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    new-instance v3, Lva3;

    invoke-direct {v3, v7, p1}, Lva3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v1, p0, Lwa3;->e:I

    new-instance p1, Lf07;

    const/4 v1, 0x1

    sget-object v4, Lvub;->a:Lvub;

    invoke-direct {p1, v4, v3, v1}, Lf07;-><init>(Lux6;Lui7;I)V

    invoke-interface {v0, p1, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
