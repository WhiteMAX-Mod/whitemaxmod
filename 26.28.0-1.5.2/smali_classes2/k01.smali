.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lga7;Laec;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk01;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lk01;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p5, p0, Lk01;->a:I

    iput-object p1, p0, Lk01;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk01;->b:J

    iput-object p4, p0, Lk01;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk01;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lose;

    iget-wide v4, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Ltg4;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v1

    check-cast v1, Ltoa;

    invoke-virtual {v1, v4, v5}, Ltoa;->g(J)Lgga;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lgga;->n:Lc46;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc46;->p()Lf70;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lf70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lr66;->a:Lr66;

    iput-object v6, v1, Lf70;->a:Ljava/util/List;

    :goto_0
    iget-object v6, v1, Lf70;->b:Lkg8;

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {v1}, Lf70;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {p0, v1}, Ltg4;->accept(Ljava/lang/Object;)V

    iget-object p0, v1, Lf70;->b:Lkg8;

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    invoke-virtual {v1}, Lf70;->b()I

    move-result v6

    add-int/2addr v6, p0

    if-gtz v7, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v1}, Lf70;->c()Lc46;

    move-result-object p0

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    new-instance v1, Lcei;

    invoke-static {p0}, Lpm9;->a(Lc46;)I

    move-result v6

    invoke-direct {v1, v4, v5, p0, v6}, Lcei;-><init>(JLc46;I)V

    check-cast v0, Ltoa;

    iget-object p0, v0, Ltoa;->a:Lrre;

    new-instance v4, Liaa;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5, v1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lvzb;

    iget-wide v1, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Lcq3;

    iget-object v3, v0, Lvzb;->k:Ltzb;

    if-eqz v3, :cond_6

    check-cast v3, Lfik;

    invoke-virtual {v3, v1, v2}, Lfik;->v(J)V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v4, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Ltda;

    if-nez v11, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v6, 0x365

    invoke-virtual {v3, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lraa;

    iget-wide v6, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v9, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lraa;->a(JJZJ)Lqaa;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lc8e;

    move-result-object v3

    invoke-virtual {v3}, Lc8e;->B()La8e;

    move-result-object v3

    invoke-virtual {v3}, La8e;->G()Z

    move-result v3

    invoke-virtual {p0, v3}, Lqaa;->G(Z)V

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v11}, Ltda;->b()Lkda;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v2, v3}, Lzo5;->D(FFI)I

    move-result v2

    new-instance v3, Lsfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lqaa;->y:Lr8e;

    sget-object v4, Ln09;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {p0, v5, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance v4, Lwz6;

    invoke-direct {v4, v1, v3, v11, v2}, Lwz6;-><init>(Llq4;Lsfe;Ltda;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v4, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p0

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lp3c;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lga7;

    iget-object v1, p0, Lk01;->d:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-wide v2, p0, Lk01;->b:J

    iget-object p0, v0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdc;

    invoke-interface {v0, v1, v2, v3}, Lxdc;->x(Laec;J)V

    goto :goto_5

    :cond_9
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lno4;

    iget-wide v3, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Lcf7;

    iget-object v0, v0, Lno4;->a:Lbi4;

    new-instance v1, Leo4;

    invoke-direct {v1, v2, p0}, Leo4;-><init>(ILcf7;)V

    invoke-virtual {v0, v3, v4, v1}, Lbi4;->b(JLjava/util/function/Consumer;)Lvg4;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeChatIcon, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qw2"

    invoke-static {v5, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Luw2;->b:Luw2;

    invoke-virtual {v0, v1, v2, v4}, Lqw2;->r(JLuw2;)V

    new-instance v4, Lbw2;

    invoke-direct {v4, p0, v3}, Lbw2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    iget-object p0, v0, Lqw2;->o:Lt51;

    new-instance v0, Lwo3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Lax2;

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lot4;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lqw2;->v(JZLtg4;)Lrt2;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v2, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Lqc3;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    new-instance v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-direct {v4, v5, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lt3f;J)V

    iput-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lqc3;->d:Lqc3;

    if-ne p0, v0, :cond_b

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object p0

    invoke-virtual {p0}, Lecd;->k()V

    iget-object p0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v3

    invoke-virtual {v3}, Lecd;->getScrollState()Lccd;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-object v4

    :pswitch_7
    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Ll01;

    iget-wide v1, p0, Lk01;->b:J

    iget-object p0, p0, Lk01;->d:Ljava/lang/Object;

    check-cast p0, Lm01;

    iget-object v0, v0, Ll01;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0, v1, v2}, Lju6;->g(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lrx8;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
