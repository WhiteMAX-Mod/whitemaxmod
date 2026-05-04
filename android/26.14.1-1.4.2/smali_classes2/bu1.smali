.class public final Lbu1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iput p2, p0, Lbu1;->g:I

    iput-object p3, p0, Lbu1;->h:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbu1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbu1;

    iget v0, p0, Lbu1;->g:I

    iget-object v1, p0, Lbu1;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lbu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lbu1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbu1;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    iget-object p1, p0, Lbu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object p1

    iput v1, p0, Lbu1;->e:I

    iget-object v0, p1, Lwt1;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lst1;

    const/4 v2, 0x0

    iget v3, p0, Lbu1;->g:I

    iget-object v4, p0, Lbu1;->h:Landroid/os/Bundle;

    invoke-direct {v1, p1, v3, v4, v2}, Lst1;-><init>(Lwt1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
