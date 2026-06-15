.class public final Lk3a;
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

    iput p3, p0, Lk3a;->a:I

    iput-object p2, p0, Lk3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lk3a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->t:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz2;

    sget-object v1, Lnz2;->i:Lnz2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lnz2;->A(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lard;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lnyd;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lard;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lard;->g:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lk3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->h1()Lpph;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lpph;->g(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lk3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->T()Lk5a;

    move-result-object v0

    sget-object v1, Lqo8;->d:Lqo8;

    iget-object v2, v0, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5a;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lk5a;->t:Lpme;

    iget-wide v5, v2, Le5a;->a:J

    sget-object v8, Lxle;->a:Lxle;

    iget v11, v2, Le5a;->c:I

    iget-object v0, v0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Ljwf;

    new-instance v4, Lmme;

    const-wide/16 v9, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v12}, Lmme;-><init>(JZLxle;JII)V

    invoke-virtual {v0, v3, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
