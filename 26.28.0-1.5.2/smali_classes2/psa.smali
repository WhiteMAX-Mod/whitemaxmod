.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lpsa;->a:I

    iput-object p1, p0, Lpsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lpsa;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lpsa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lpsa;->c:Ljava/util/List;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v6, "New messages submitted, size="

    invoke-static {p0, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v3, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p0

    invoke-interface {p0}, Lg19;->f()Li19;

    move-result-object p0

    iget-object p0, p0, Li19;->d:Ln09;

    sget-object v3, Ln09;->d:Ln09;

    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Lhva;

    move-result-object p0

    iget-object v0, p0, Lhva;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lhva;->g:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lhva;->d:Lqpa;

    invoke-virtual {v3}, Ly69;->l()I

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Scroll: can\'t do initial scroll because items.size == 0 in adapter"

    invoke-static {v0, p0, v2}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lhva;->g:Z

    iget-object v1, p0, Lhva;->c:La6f;

    invoke-virtual {v1}, La6f;->f()Lx5f;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "Scroll: do initial scroll"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhva;->c()Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scroll: can\'t do initial scroll because wrong lifecycle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lpsa;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v4, "New messages submitted (lifecycle scope), size="

    invoke-static {p0, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lpsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lpsa;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v4, "WARNING! Can\'t set new messages, size="

    invoke-static {p0, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lpsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lpsa;->c:Ljava/util/List;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lfpa;

    if-nez v3, :cond_b

    iget-boolean v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    :cond_c
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    new-instance v2, Lpsa;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v3}, Lpsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v1, p0, v2}, Lqpa;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lpsa;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v4, "New messages submitted (rv null), size="

    invoke-static {p0, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
