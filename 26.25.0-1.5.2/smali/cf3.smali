.class public final synthetic Lcf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4;


# direct methods
.method public synthetic constructor <init>(Lx4;I)V
    .locals 0

    iput p2, p0, Lcf3;->a:I

    iput-object p1, p0, Lcf3;->b:Lx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 1

    iget v0, p0, Lcf3;->a:I

    iget-object p0, p0, Lcf3;->b:Lx4;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p1, p0, Lvi3;->B1:Lxj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxj3;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lvi3;->G(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p1, p0, Lvi3;->B1:Lxj3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxj3;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lxj3;->d(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lvi3;->G(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
