.class public final Ldg3;
.super Lcwd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3;->a:Lone/me/chats/list/ChatsListWidget;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcg3;

    iget-object p0, p0, Ldg3;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p2, p0, p1}, Lcg3;-><init>(Lone/me/chats/list/ChatsListWidget;Landroid/content/Context;)V

    return-object p2
.end method
