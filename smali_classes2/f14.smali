.class public final synthetic Lf14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf14;->a:I

    iput-object p1, p0, Lf14;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf14;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf14;->a:I

    const/4 v1, 0x0

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, p0, Lf14;->c:Ljava/lang/Object;

    iget-object v4, p0, Lf14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ltci;

    check-cast v3, Lsci;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v4, Ltci;->E0:Lrci;

    instance-of v0, p2, Lpci;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lpci;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, p1}, Lsci;->b(Lpci;Z)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v4, Ll9b;

    check-cast v3, Lm3a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v0, v3, Lm3a;->d:J

    iget-object p2, v4, Ll9b;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->B0()Lk4a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lbeb;->j:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    iget-object p2, p2, Lk4a;->b:Ljah;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lz3;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget v3, Lbeb;->e:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lk4a;->u(Z)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_1
    check-cast v4, Lb2g;

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lu1g;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    iget-object v0, v4, Lb2g;->X:Lz39;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_4
    invoke-virtual {v3}, Luo9;->getMessagePosition()Laof;

    move-result-object v0

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_5

    invoke-static {v1, v0, p2}, Lz39;->t(Landroid/text/SpannableString;ILu1g;)Lp1g;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    new-instance v5, Lo1g;

    invoke-direct {v5, p1, p2}, Lo1g;-><init>(Landroid/view/View;Lu1g;)V

    iget-object p1, v4, Lb2g;->J0:Lhof;

    invoke-virtual {p1, v5}, Lhof;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lb40;

    const/16 v0, 0xd

    invoke-direct {p2, v3, p1, v0}, Lb40;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-object v2

    :pswitch_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

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
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lr32;

    move-result-object v0

    iget-boolean v0, v0, Lr32;->y0:Z

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
    new-instance p2, Lwz8;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0}, Lwz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_3
    check-cast v4, Lo14;

    check-cast v3, Lpf6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, v3, Lpf6;->X:Ljava/lang/Object;

    check-cast p1, Lg14;

    iget-boolean v3, v4, Lo14;->u0:Z

    if-eqz v3, :cond_9

    invoke-interface {p1}, Lg14;->U()V

    goto :goto_3

    :cond_9
    iget-object v3, v4, Lo14;->X:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {p1, v0, v1}, Lg14;->d(J)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v0, v1, p2}, Lg14;->i(JLandroid/view/View;)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
