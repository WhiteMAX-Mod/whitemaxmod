.class public final Lph3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lph3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lph3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lph3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lph3;

    iget-object v1, p0, Lph3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lph3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lph3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lph3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_0

    sget-object p1, Lgf4;->c:Lgf4;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ltkg;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    iget-object p1, p0, Lph3;->X:Lone/me/chats/list/ChatsListWidget;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leq1;

    move-object p1, v0

    check-cast p1, Ltkg;

    invoke-virtual {p1}, Ltkg;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Ltkg;->b()Z

    move-result v5

    new-instance v6, Lal1;

    const/4 p1, 0x1

    invoke-direct {v6, v0, p1}, Lal1;-><init>(Lg2b;I)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Leq1;->l(Ljava/lang/Long;JZLc37;)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
