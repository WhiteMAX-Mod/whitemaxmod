.class public final synthetic Ljz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ljz0;->a:I

    iput-object p1, p0, Ljz0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ljz0;->b:J

    iput-object p4, p0, Ljz0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 12
    iput p5, p0, Ljz0;->a:I

    iput-object p1, p0, Ljz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljz0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ljz0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljz0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lnje;

    iget-wide v4, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Lsd4;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v1

    check-cast v1, Lvha;

    invoke-virtual {v1, v4, v5}, Lvha;->g(J)Lg9a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lg9a;->n:Llz5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llz5;->q()Lt60;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lt60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lb26;->a:Lb26;

    iput-object v6, v1, Lt60;->a:Ljava/util/List;

    :goto_0
    iget-object v6, v1, Lt60;->b:Lya8;

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {v1}, Lt60;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {p0, v1}, Lsd4;->accept(Ljava/lang/Object;)V

    iget-object p0, v1, Lt60;->b:Lya8;

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    invoke-virtual {v1}, Lt60;->b()I

    move-result v6

    add-int/2addr v6, p0

    if-gtz v7, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v1}, Lt60;->c()Llz5;

    move-result-object p0

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    new-instance v1, Lr1i;

    invoke-static {p0}, Luf9;->a(Llz5;)I

    move-result v6

    invoke-direct {v1, v4, v5, p0, v6}, Lr1i;-><init>(JLlz5;I)V

    check-cast v0, Lvha;

    iget-object p0, v0, Lvha;->a:Lsie;

    new-instance v4, Lu7a;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Llsb;

    iget-wide v1, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Len3;

    iget-object v3, v0, Llsb;->k:Ljsb;

    if-eqz v3, :cond_6

    check-cast v3, Lyi9;

    invoke-virtual {v3, v1, v2}, Lyi9;->B(J)V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v4, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lr6a;

    if-nez v11, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v6, 0x366

    invoke-virtual {v3, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3a;

    iget-wide v6, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v9, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lp3a;->a(JJZJ)Lo3a;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lyyd;

    move-result-object v3

    invoke-virtual {v3}, Lyyd;->r()Lwyd;

    move-result-object v3

    invoke-virtual {v3}, Lwyd;->z()Z

    move-result v3

    invoke-virtual {p0, v3}, Lo3a;->z(Z)V

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v11}, Lr6a;->b()Lj6a;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v2, v3}, Lh45;->D(FFI)I

    move-result v2

    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lo3a;->y:Lozd;

    sget-object v4, Lku8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance v4, Li07;

    invoke-direct {v4, v1, v3, v11, v2}, Li07;-><init>(Lgn4;Lo6e;Lr6a;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v4, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p0

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Ln6g;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lgu7;

    iget-object v1, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Ljz0;->b:J

    iget-object p0, v0, Lgu7;->a:Lil5;

    invoke-virtual {p0, v2, v3, v1}, Lil5;->a(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lgu7;

    iget-object v1, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    iget-wide v2, p0, Ljz0;->b:J

    :try_start_0
    iget-object p0, v0, Lgu7;->e:Lly7;

    invoke-virtual {p0, v1, v2, v3}, Lly7;->c(Ljava/net/InetAddress;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lrfe;

    if-eqz v1, :cond_9

    move-object p0, v0

    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lc57;

    iget-object v1, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast v1, Lq6c;

    iget-wide v2, p0, Ljz0;->b:J

    iget-object p0, v0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6c;

    invoke-interface {v0, v1, v2, v3}, Ln6c;->x(Lq6c;J)V

    goto :goto_6

    :cond_a
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lkl4;

    iget-wide v3, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Lx97;

    iget-object v0, v0, Lkl4;->a:Laf4;

    new-instance v1, Lbl4;

    invoke-direct {v1, v2, p0}, Lbl4;-><init>(ILx97;)V

    invoke-virtual {v0, v3, v4, v1}, Laf4;->b(JLjava/util/function/Consumer;)Lud4;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lbl3;

    iget-wide v1, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

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

    const-string v5, "fu2"

    invoke-static {v5, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lju2;->b:Lju2;

    invoke-virtual {v0, v1, v2, v4}, Lfu2;->r(JLju2;)V

    new-instance v4, Lqt2;

    invoke-direct {v4, p0, v3}, Lqt2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lfu2;->v(JZLsd4;)Lfr2;

    iget-object p0, v0, Lfu2;->n:Ls41;

    new-instance v0, Lam3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lbl3;

    iget-wide v1, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Lpu2;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkq4;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lfu2;->v(JZLsd4;)Lfr2;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v2, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Ls93;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    new-instance v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-direct {v4, v5, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lkue;J)V

    iput-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Ls93;->d:Ls93;

    if-ne p0, v0, :cond_c

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object p0

    invoke-virtual {p0}, Ld4d;->k()V

    iget-object p0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v3

    invoke-virtual {v3}, Ld4d;->getScrollState()Lb4d;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v4

    :pswitch_9
    iget-object v0, p0, Ljz0;->c:Ljava/lang/Object;

    check-cast v0, Lkz0;

    iget-wide v1, p0, Ljz0;->b:J

    iget-object p0, p0, Ljz0;->d:Ljava/lang/Object;

    check-cast p0, Llz0;

    iget-object v0, v0, Lkz0;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0, v1, v2}, Lkp6;->g(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lt3b;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
