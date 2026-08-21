.class public final Lbta;
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

    .line 9
    iput p3, p0, Lbta;->a:I

    iput-object p2, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lbta;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le93;

    sget-object v0, Le93;->i:Le93;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le93;->D(IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lb7e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lafe;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lb7e;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lb7e;->g:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lpti;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lpti;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lbw7;

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {p0, v0, v1}, Lbw7;->a(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lwsa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwsa;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lbta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lava;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfva;->l:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v6, p0, Lfva;->u:La6f;

    iget-wide v7, v1, Lava;->a:J

    sget-object v9, Li5f;->a:Li5f;

    iget v10, v1, Lava;->c:I

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, La6f;->i(La6f;JLi5f;II)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lfva;->l:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
