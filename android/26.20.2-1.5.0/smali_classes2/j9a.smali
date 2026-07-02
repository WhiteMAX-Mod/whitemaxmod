.class public final synthetic Lj9a;
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

    iput p3, p0, Lj9a;->a:I

    iput-object p1, p0, Lj9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lj9a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lj9a;->c:Ljava/util/List;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "New messages submitted, size="

    invoke-static {v1, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    iget-object v1, v1, Lpj8;->d:Lui8;

    sget-object v2, Lui8;->d:Lui8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lxba;

    move-result-object v0

    iget-object v1, v0, Lxba;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lxba;->g:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lxba;->d:Ll6a;

    invoke-virtual {v2}, Loo8;->m()I

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Scroll: can\'t do initial scroll because items.size == 0 in adapter"

    invoke-static {v1, v0, v4}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lxba;->g:Z

    iget-object v2, v0, Lxba;->c:Ltue;

    invoke-virtual {v2}, Ltue;->e()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "Scroll: do initial scroll"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxba;->b()Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scroll: can\'t do initial scroll because wrong lifecycle "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lj9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lj9a;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "New messages submitted (lifecycle scope), size="

    invoke-static {v1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lj9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lj9a;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "WARNING! Can\'t set new messages, size="

    invoke-static {v1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lj9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lj9a;->c:Ljava/util/List;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    if-nez v3, :cond_b

    iget-boolean v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    :cond_c
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    new-instance v3, Lj9a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lj9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v2, v1, v3}, Ll6a;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lj9a;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "New messages submitted (rv null), size="

    invoke-static {v1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
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
