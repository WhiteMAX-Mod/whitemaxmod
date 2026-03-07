.class public final Lo43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lo43;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo43;

    iget-object v1, p0, Lo43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lo43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lo43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo43;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object v0, p0, Lo43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->Z:Lfx5;

    new-instance v1, Loea;

    invoke-direct {v1, p1}, Loea;-><init>(I)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
