.class public final Lql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    iget-object p0, p0, Lql3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzf3;

    move-result-object v0

    iget-object v0, v0, Lzf3;->d:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj3;

    if-eqz v0, :cond_0

    iget v0, v0, Lpj3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->z1:Lxo7;

    sget-object v3, Luo7;->c:Luo7;

    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
