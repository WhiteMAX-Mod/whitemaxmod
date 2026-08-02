.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    iget-object p0, p0, Lkl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->z:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
