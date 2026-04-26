.class public final Lhoj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic g:Lwff;

.field public final synthetic h:Lsjj;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lwff;Lsjj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lhoj;->g:Lwff;

    iput-object p3, p0, Lhoj;->h:Lsjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhoj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhoj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhoj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhoj;

    iget-object v0, p0, Lhoj;->g:Lwff;

    iget-object v1, p0, Lhoj;->h:Lsjj;

    iget-object v2, p0, Lhoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lhoj;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lwff;Lsjj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhoj;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    iget-object p1, p0, Lhoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lhoj;->g:Lwff;

    iget v3, v3, Lwff;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lhoj;->h:Lsjj;

    invoke-virtual {v3}, Lsjj;->getSurfaceProvider()Lq0e;

    move-result-object v3

    iput v2, p0, Lhoj;->e:I

    iget-object p1, p1, Lboj;->b:Lnjj;

    check-cast p1, Lxmj;

    invoke-virtual {p1, v0, v3, p0}, Lxmj;->p(Landroid/util/Size;Lq0e;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
