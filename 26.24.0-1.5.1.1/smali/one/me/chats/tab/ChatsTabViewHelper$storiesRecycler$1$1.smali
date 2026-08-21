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
        "chats-list"
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
.field public final synthetic E:Loi3;


# direct methods
.method public constructor <init>(Loi3;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;->E:Loi3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;->E:Loi3;

    invoke-virtual {p0}, Loi3;->getAsBoolean()Z

    move-result p0

    return p0
.end method
