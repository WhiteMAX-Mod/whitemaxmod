.class public final Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lihb;->a:B

    iput-object p2, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lihb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lihb;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth3;

    sget-object v1, Lth3;->i:Lth3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lth3;->F(IZ)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbg;

    sget-object v0, Lzbg;->h:Lzbg;

    invoke-virtual {p0, v1, v1}, Lzbg;->o(IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lk9f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lrhf;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lk9f;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lk9f;->g:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lm4k;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lm4k;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I:Ltd8;

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {p0, v0, v1}, Ltd8;->a(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lchb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lchb;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lihb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->B1()Lmjb;

    move-result-object p0

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjb;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmjb;->l:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v5, p0, Lmjb;->u:Lfag;

    iget-wide v6, v1, Lgjb;->a:J

    sget-object v8, Lq9g;->a:Lq9g;

    iget v9, v1, Lgjb;->c:I

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lfag;->i(Lfag;JLq9g;II)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lmjb;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
