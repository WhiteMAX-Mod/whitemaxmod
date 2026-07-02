.class public final Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "one/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic E:Loe3;


# direct methods
.method public constructor <init>(Loe3;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;->E:Loe3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;->E:Loe3;

    invoke-virtual {v0}, Loe3;->getAsBoolean()Z

    move-result v0

    return v0
.end method
