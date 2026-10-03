.class public final Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/sdk/arch/Widget;JB)V
    .locals 0

    iput-byte p5, p0, Ltjb;->a:B

    iput-object p2, p0, Ltjb;->c:Lone/me/sdk/arch/Widget;

    iput-wide p3, p0, Ltjb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Ltjb;->a:B

    const/4 v1, 0x0

    iget-wide v2, p0, Ltjb;->b:J

    iget-object p0, p0, Ltjb;->c:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Lkmf;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v3}, Lkfb;->Q(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v4, :cond_3

    iget-object v0, v0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lkmf;->a:Landroid/view/View;

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Lub0;->R(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lnk3;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lnk3;->d()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
