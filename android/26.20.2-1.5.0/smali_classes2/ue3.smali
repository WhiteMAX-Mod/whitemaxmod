.class public final Lue3;
.super Lw7b;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lue3;->d:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Lw7b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lue3;->c:I

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    iget p2, p0, Lue3;->c:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lue3;->c:I

    sget-object p2, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    iget-object p2, p0, Lue3;->d:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p2}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lkeg;

    move-result-object v0

    iget-object p2, p2, Lone/me/chats/tab/ChatsTabWidget;->C:Ld56;

    iget-object p2, p2, Loo8;->d:Lo00;

    iget-object p2, p2, Lo00;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkeg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lkeg;->d:Lweg;

    sget-object v0, Lweg;->w:[Lre8;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lweg;->b(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
