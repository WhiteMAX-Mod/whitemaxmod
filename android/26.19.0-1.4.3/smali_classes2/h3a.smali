.class public final Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lh3a;->a:I

    iput-object p1, p0, Lh3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lh3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Ld3a;

    const/4 v2, -0x1

    iput v2, v1, Lc2b;->g:I

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lf3a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf3a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Lc2b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lhj2;

    move-result-object v1

    iget-boolean v1, v1, Lhj2;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb6;

    iput v2, v1, Lc2b;->g:I

    iput v2, v1, Lc2b;->e:I

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lc2b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollEvent"

    if-nez v1, :cond_1

    const-string v0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lm5a;

    move-result-object v1

    invoke-virtual {v1}, Lm5a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    invoke-virtual {v0, p0}, Ldha;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    iget v0, p0, Lh3a;->a:I

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
