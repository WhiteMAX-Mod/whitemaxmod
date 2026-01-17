.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrg2;->a:I

    iput-object p1, p0, Lrg2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrg2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Lrg2;->c:Ljava/lang/Object;

    iget-object v4, p0, Lrg2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lpdi;

    check-cast v3, Lodi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v4, Lpdi;->F0:Lndi;

    instance-of v0, p2, Lldi;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lldi;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, p1}, Lodi;->b(Lldi;Z)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v4, Lski;

    check-cast v3, Lm3a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v0, v3, Lm3a;->d:J

    iget-object p2, v4, Lski;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->x0:[Lz28;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->B0()Lj4a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lleb;->j:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    iget-object p2, p2, Lj4a;->b:Lfbh;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lx3;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget v3, Lleb;->e:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lj4a;->u(Z)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_1
    check-cast v4, Ls3g;

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ll3g;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    iget-object v0, v4, Ls3g;->Y:Lza9;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_4
    invoke-virtual {v3}, Leo9;->getMessagePosition()Llpf;

    move-result-object v0

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_5

    invoke-static {v1, v0, p2}, Lza9;->y(Landroid/text/SpannableString;ILl3g;)Lg3g;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Lf3g;

    invoke-direct {v5, p1, p2}, Lf3g;-><init>(Landroid/view/View;Ll3g;)V

    iget-object p1, v4, Ls3g;->K0:Lspf;

    invoke-virtual {p1, v5}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ly30;

    const/16 v0, 0xd

    invoke-direct {p2, v3, p1, v0}, Ly30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-object v2

    :pswitch_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_6
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v0

    iget-boolean v0, v0, Li32;->z0:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_2

    :cond_7
    new-instance p2, Laz8;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0}, Laz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_3
    check-cast v4, Ls14;

    check-cast v3, Lrdi;

    iget-object v0, v3, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lk14;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v4, Ls14;->v0:Z

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lk14;->V()V

    goto :goto_3

    :cond_9
    iget-object p1, v4, Ls14;->X:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    invoke-interface {v0, v5, v6}, Lk14;->e(J)V

    goto :goto_3

    :cond_a
    invoke-interface {v0, v5, v6, p2}, Lk14;->i(JLandroid/view/View;)V

    :goto_3
    return-object v2

    :pswitch_4
    check-cast v4, Lxg2;

    check-cast v3, Ltea;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljm9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ltea;->b(J)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ltea;->b(J)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object v0, v3, Ltea;->c:[J

    aget-wide v5, v0, p1

    if-eqz p2, :cond_c

    iget-object p1, v4, Lxg2;->q:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-wide v0, p2, Ljm9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v5, v6, p2}, Lt2b;->x(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xg2"

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "Cannot find value for key "

    invoke-static {v0, v1, p1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
