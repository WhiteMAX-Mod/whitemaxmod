.class public final Lui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl4;


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final N0(Ldl4;Ldl4;Z)V
    .locals 2

    iget-object p0, p0, Lui3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    new-instance p2, Lk04;

    const/16 p3, 0x1b

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->u1:Leq9;

    sget-object p3, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    const/16 v0, 0x9

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ldl4;Ldl4;Z)V
    .locals 0

    return-void
.end method
