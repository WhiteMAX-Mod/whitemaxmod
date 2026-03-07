.class public final Lf43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lf43;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lf43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf43;

    iget-object v0, p0, Lf43;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lf43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object p1, p0, Lf43;->o:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->f1()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
