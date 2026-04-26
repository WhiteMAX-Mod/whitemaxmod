.class public final Lrld;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrld;->f:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrld;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrld;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrld;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrld;

    iget-object v1, p0, Lrld;->f:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, v1, p2}, Lrld;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrld;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrld;->e:Ljava/lang/Object;

    check-cast v0, Lgyc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf09;

    iget-object p1, p0, Lrld;->f:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/pip/PipScreen;->Z0()Lild;

    move-result-object p1

    iget-object p1, p1, Lild;->c:Luv1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Luv1;->d(Lgyc;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
