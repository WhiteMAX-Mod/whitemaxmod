.class public final Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Loia;->a:I

    iput-object p1, p0, Loia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Loia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lrl9;

    const/4 v2, -0x1

    iput v2, v1, Lrl9;->e:I

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lkia;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkia;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lrl9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lrl9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollEvent"

    if-nez v1, :cond_0

    const-string v0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->W0()Lsla;

    move-result-object v1

    invoke-virtual {v1}, Lsla;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lpya;

    invoke-virtual {v0, p0}, Lpya;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loia;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ReadMarkUpdater"

    return-object v0

    :pswitch_0
    const-string v0, "ScrollEvent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
