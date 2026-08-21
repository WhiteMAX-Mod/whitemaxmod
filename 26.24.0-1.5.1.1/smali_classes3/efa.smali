.class public final Lefa;
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
    iput p3, p0, Lefa;->a:I

    iput-object p2, p0, Lefa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lefa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lefa;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lefa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz33;

    sget-object v0, Lz33;->i:Lz33;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lz33;->A(IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lefa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lood;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Llwd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lood;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lood;->g:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lefa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->h1()Lu5i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lu5i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lefa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lfl7;

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {p0, v0, v1}, Lfl7;->a(J)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lefa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfha;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkha;->k:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v6, p0, Lkha;->t:Ltme;

    iget-wide v7, v1, Lfha;->a:J

    sget-object v9, Lame;->a:Lame;

    iget v10, v1, Lfha;->c:I

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Ltme;->i(Ltme;JLame;II)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
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
