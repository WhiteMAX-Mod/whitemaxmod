.class public final synthetic Lwz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr1h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwz9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwz9;->b:I

    iput-object p2, p0, Lwz9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwz9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz9;->c:Ljava/lang/Object;

    iput p2, p0, Lwz9;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwz9;->b:I

    iget-object v1, p0, Lwz9;->c:Ljava/lang/Object;

    check-cast v1, Lr1h;

    iget-object v1, v1, Lr1h;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget-object v2, Lo1h;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwz9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lwz9;->b:I

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    const/4 v7, 0x0

    const-string v8, ", curSize:"

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v9

    const-string v10, "LM scroll to inflated view after redraw by pos:"

    invoke-static {v10, v1, v9, v8}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v5, v9, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    if-eqz v5, :cond_4

    iput-boolean v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v6

    const-string v9, "LM ignore scroll to inflated view after redraw by pos:"

    invoke-static {v9, v1, v6, v8}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->y1(Landroid/view/View;I)V

    :cond_5
    :goto_2
    iput-boolean v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
