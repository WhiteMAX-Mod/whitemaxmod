.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lehb;->a:B

    iput-object p1, p0, Lehb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-byte v0, p0, Lehb;->a:B

    iget-object v1, p0, Lehb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->v1:Lahb;

    const/4 v0, -0x1

    iput v0, p0, Lkkc;->h:I

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lchb;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lchb;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lkkc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lz03;

    move-result-object p0

    iget-boolean p0, p0, Lz03;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->E1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc7;

    iput v0, p0, Lkkc;->h:I

    iput v0, p0, Lkkc;->f:I

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lkkc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "ScrollEvent"

    if-nez v0, :cond_1

    const-string p0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lojb;

    move-result-object v0

    invoke-virtual {v0}, Lojb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lycb;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lycb;->L:Lhxb;

    invoke-virtual {v0, p0}, Lhxb;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lehb;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "ReadMarkUpdater"

    return-object p0

    :pswitch_0
    const-string p0, "ScrollEvent"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
