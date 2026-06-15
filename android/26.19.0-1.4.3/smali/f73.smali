.class public final synthetic Lf73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpvi;


# direct methods
.method public synthetic constructor <init>(Lpvi;I)V
    .locals 0

    iput p2, p0, Lf73;->a:I

    iput-object p1, p0, Lf73;->b:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 2

    iget v0, p0, Lf73;->a:I

    iget-object v1, p0, Lf73;->b:Lpvi;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lpvi;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object p1

    iget-object v0, p1, Lva3;->n1:Lwb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb3;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lva3;->F(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v1, Lpvi;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object p1

    iget-object v0, p1, Lva3;->n1:Lwb3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwb3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lwb3;->d(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lva3;->F(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
