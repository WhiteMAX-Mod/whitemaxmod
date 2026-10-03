.class public final synthetic Lajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lajb;->a:B

    iput-object p1, p0, Lajb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lajb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lajb;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lajb;->c:Ljava/util/List;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v5, "New messages submitted, size="

    invoke-static {v5, p0, v3, v4, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p0

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object p0

    iget-object p0, p0, Lho9;->c:Lmn9;

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lamb;

    move-result-object p0

    iget-object v0, p0, Lamb;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lamb;->g:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lamb;->d:Lkfb;

    invoke-virtual {v2}, Lbu9;->l()I

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "Scroll: can\'t do initial scroll because items.size == 0 in adapter"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lamb;->g:Z

    iget-object v1, p0, Lamb;->c:Lreg;

    invoke-virtual {v1}, Lreg;->g()Loeg;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "Scroll: do initial scroll"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lamb;->d()Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scroll: can\'t do initial scroll because wrong lifecycle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lajb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lajb;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v3, "New messages submitted (lifecycle scope), size="

    invoke-static {v3, p0, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lajb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lajb;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v3, "WARNING! Can\'t set new messages, size="

    invoke-static {v3, p0, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lajb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lajb;->c:Ljava/util/List;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lafb;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lafb;->K:Lyeb;

    if-nez v3, :cond_b

    iget-boolean v3, v2, Lafb;->H:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, v2, Lafb;->F:Z

    :cond_c
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    new-instance v2, Lajb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v3}, Lajb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    invoke-virtual {v1, p0, v2}, Lkfb;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lajb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lajb;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v3, "New messages submitted (rv null), size="

    invoke-static {v3, p0, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

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
