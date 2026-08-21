.class public final Lko3;
.super Liub;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lko3;->e:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Liub;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lko3;->c:I

    iput p1, p0, Lko3;->d:I

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    iget v0, p0, Lko3;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lko3;->d:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lko3;->c:I

    iput p2, p0, Lko3;->d:I

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    iget-object p0, p0, Lko3;->e:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lk96;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object p0

    new-instance v0, Lyg6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lyg6;-><init>(IIZ)V

    iget-object p0, p0, Liug;->l:Lftg;

    iget-object p0, p0, Lftg;->f:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
