.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lpe3;->a:I

    iput-object p1, p0, Lpe3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpe3;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lpe3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgd3;->b:Lgd3;

    const/4 v0, 0x0

    const-string v2, "owner"

    invoke-virtual {p1, v3, v4, v2, v0}, Lgd3;->t(JLjava/lang/String;Lpse;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->o1:Lske;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lske;->f(Z)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
