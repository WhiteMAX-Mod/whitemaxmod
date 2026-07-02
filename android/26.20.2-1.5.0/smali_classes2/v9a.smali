.class public final Lv9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lv9a;->a:I

    iput-object p2, p0, Lv9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lv9a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    sget-object v1, Lj03;->i:Lj03;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lj03;->C(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Layd;->g:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lv9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lk6i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->Y()Lvba;

    move-result-object v0

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqba;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lvba;->k:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lvba;->t:Ltue;

    iget-wide v5, v2, Lqba;->a:J

    sget-object v8, Lbue;->a:Lbue;

    iget v11, v2, Lqba;->c:I

    iget-object v0, v0, Ltue;->b:Ljava/lang/Object;

    check-cast v0, Lj6g;

    new-instance v4, Lque;

    const-wide/16 v9, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v12}, Lque;-><init>(JZLbue;JII)V

    invoke-virtual {v0, v3, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
