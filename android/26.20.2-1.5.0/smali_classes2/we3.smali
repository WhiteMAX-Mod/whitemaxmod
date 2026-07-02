.class public final Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final D(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method public final M0(Lrf4;Lrf4;Z)V
    .locals 3

    iget-object p1, p0, Lwe3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p2

    new-instance p3, Lve3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p1}, Lve3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    const/4 v0, 0x1

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p2, v1, v2, p3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    iget-object p3, p1, Lone/me/chats/tab/ChatsTabWidget;->n1:Lf17;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
