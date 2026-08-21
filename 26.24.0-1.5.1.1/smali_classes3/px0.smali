.class public final synthetic Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lpx0;->a:I

    iput-object p1, p0, Lpx0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpx0;->b:J

    iput-object p4, p0, Lpx0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 12
    iput p5, p0, Lpx0;->a:I

    iput-object p1, p0, Lpx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpx0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpx0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lz9e;

    iget-wide v4, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Lva4;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v1

    check-cast v1, Lxaa;

    invoke-virtual {v1, v4, v5}, Lxaa;->f(J)Ls2a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Ls2a;->n:Lhv5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhv5;->o()Lu60;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lwx5;->a:Lwx5;

    iput-object v6, v1, Lu60;->a:Ljava/util/List;

    :goto_0
    iget-object v6, v1, Lu60;->b:Ll58;

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {v1}, Lu60;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {p0, v1}, Lva4;->accept(Ljava/lang/Object;)V

    iget-object p0, v1, Lu60;->b:Ll58;

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    invoke-virtual {v1}, Lu60;->b()I

    move-result v6

    add-int/2addr v6, p0

    if-gtz v7, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v1}, Lu60;->c()Lhv5;

    move-result-object p0

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    new-instance v1, Lcrh;

    invoke-static {p0}, La99;->a(Lhv5;)I

    move-result v6

    invoke-direct {v1, v4, v5, p0, v6}, Lcrh;-><init>(JLhv5;I)V

    check-cast v0, Lxaa;

    iget-object p0, v0, Lxaa;->a:Le9e;

    new-instance v4, Ly1a;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, v1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v2, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lwkb;

    iget-wide v1, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Lik3;

    iget-object v3, v0, Lwkb;->k:Lukb;

    if-eqz v3, :cond_6

    check-cast v3, Lzb9;

    invoke-virtual {v3, v1, v2}, Lzb9;->q(J)V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v4, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Ld0a;

    if-nez v11, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0x354

    invoke-virtual {v3, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw9;

    iget-wide v6, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v9, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lxw9;->a(JJZJ)Lww9;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lrpd;

    move-result-object v3

    invoke-virtual {v3}, Lrpd;->s()Lppd;

    move-result-object v3

    invoke-virtual {v3}, Lppd;->z()Z

    move-result v3

    invoke-virtual {p0, v3}, Lww9;->z(Z)V

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v11}, Ld0a;->b()Lwz9;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v2, v3}, Lqh5;->D(FFI)I

    move-result v2

    new-instance v3, Lcxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lww9;->x:Lgqd;

    sget-object v4, Lip8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance v4, Lpt6;

    invoke-direct {v4, v1, v3, v11, v2}, Lpt6;-><init>(Lmk4;Lcxd;Ld0a;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v4, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p0

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Leq9;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object v1, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lpx0;->b:J

    iget-object p0, v0, Lpo7;->a:Lmh5;

    invoke-virtual {p0, v2, v3, v1}, Lmh5;->a(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object v1, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    iget-wide v2, p0, Lpx0;->b:J

    :try_start_0
    iget-object p0, v0, Lpo7;->e:Llt7;

    invoke-virtual {p0, v1, v2, v3}, Llt7;->c(Ljava/net/InetAddress;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lg6e;

    if-eqz v1, :cond_9

    move-object p0, v0

    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lt07;

    iget-object v1, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast v1, Lxxb;

    iget-wide v2, p0, Lpx0;->b:J

    iget-object p0, v0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxb;

    invoke-interface {v0, v1, v2, v3}, Luxb;->x(Lxxb;J)V

    goto :goto_6

    :cond_a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lqi4;

    iget-wide v3, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Lx57;

    iget-object v0, v0, Lqi4;->a:Lec4;

    new-instance v1, Lhi4;

    invoke-direct {v1, v2, p0}, Lhi4;-><init>(ILx57;)V

    invoke-virtual {v0, v3, v4, v1}, Lec4;->b(JLjava/util/function/Consumer;)Lxa4;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

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

    const-string v5, "nr2"

    invoke-static {v5, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lrr2;->b:Lrr2;

    invoke-virtual {v0, v1, v2, v4}, Lnr2;->r(JLrr2;)V

    new-instance v4, Lyq2;

    invoke-direct {v4, p0, v3}, Lyq2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnr2;->v(JZLva4;)Lqo2;

    iget-object p0, v0, Lnr2;->n:Ly21;

    new-instance v0, Lfj3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Lwr2;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmn4;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v5}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnr2;->v(JZLva4;)Lqo2;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v2, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Ly63;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v4, v5, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;J)V

    iput-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lie9;

    sget-object v0, Ly63;->d:Ly63;

    if-ne p0, v0, :cond_c

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->k()V

    iget-object p0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v3

    invoke-virtual {v3}, Lvuc;->getScrollState()Ltuc;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v4

    :pswitch_9
    iget-object v0, p0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lqx0;

    iget-wide v1, p0, Lpx0;->b:J

    iget-object p0, p0, Lpx0;->d:Ljava/lang/Object;

    check-cast p0, Lrx0;

    iget-object v0, v0, Lqx0;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v1, v2}, Lkl6;->g(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lyj0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
