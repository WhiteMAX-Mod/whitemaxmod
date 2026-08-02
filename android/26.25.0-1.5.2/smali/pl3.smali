.class public final Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao4;


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final S0(Lwn4;Lwn4;Z)V
    .locals 2

    iget-object p0, p0, Lpl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    new-instance p2, Lp6;

    const/16 p3, 0x1a

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->w1:Ln6g;

    sget-object p3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/16 v0, 0x9

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lwn4;Lwn4;Z)V
    .locals 0

    return-void
.end method
