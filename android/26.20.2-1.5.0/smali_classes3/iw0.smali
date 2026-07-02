.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Liw0;->a:I

    iput-object p1, p0, Liw0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Liw0;->b:J

    iput-object p4, p0, Liw0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljv6;Lvxb;J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Liw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Liw0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Liw0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Liw0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Lbie;

    iget-wide v5, p0, Liw0;->b:J

    iget-object v1, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v1, Lu54;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v7

    check-cast v7, Ln5a;

    invoke-virtual {v7, v5, v6}, Ln5a;->f(J)Ltw9;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, v7, Ltw9;->n:Lg40;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lg40;->m()Ls50;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Ls50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lgr5;->a:Lgr5;

    iput-object v8, v7, Ls50;->a:Ljava/util/List;

    :goto_0
    iget-object v8, v7, Ls50;->b:Ldz7;

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-virtual {v7}, Ls50;->b()I

    move-result v9

    add-int/2addr v9, v8

    invoke-interface {v1, v7}, Lu54;->accept(Ljava/lang/Object;)V

    iget-object v1, v7, Ls50;->b:Ldz7;

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v7}, Ls50;->b()I

    move-result v8

    add-int/2addr v8, v1

    if-gtz v9, :cond_4

    if-lez v8, :cond_5

    :cond_4
    invoke-virtual {v7}, Ls50;->c()Lg40;

    move-result-object v1

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    new-instance v7, Lhth;

    invoke-static {v1}, Ln39;->a(Lg40;)I

    move-result v8

    invoke-direct {v7, v5, v6, v1, v8}, Lhth;-><init>(JLg40;I)V

    check-cast v0, Ln5a;

    iget-object v1, v0, Ln5a;->a:Lkhe;

    new-instance v5, Lf5a;

    invoke-direct {v5, v0, v2, v7}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, v4, v5}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Ljfb;

    iget-wide v1, p0, Liw0;->b:J

    iget-object v3, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v4, v0, Ljfb;->l:Lhfb;

    if-eqz v4, :cond_6

    check-cast v4, Lfec;

    invoke-virtual {v4, v1, v2}, Lfec;->w(J)V

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v6, p0, Liw0;->b:J

    iget-object v3, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lfu9;

    if-nez v12, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v8, 0x32c

    invoke-virtual {v5, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldr9;

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v10, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual/range {v5 .. v11}, Ldr9;->a(JJJ)Lcr9;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v5

    invoke-virtual {v5}, Lsyd;->s()Lpyd;

    move-result-object v5

    iget-boolean v5, v5, Lpyd;->n:Z

    invoke-virtual {v3, v5}, Lcr9;->x(Z)V

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v2, v2, [I

    invoke-virtual {v12}, Lfu9;->b()Lxt9;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v4

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v5}, Lr16;->b(FFI)I

    move-result v2

    new-instance v5, Lk6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lcr9;->w:Lhzd;

    sget-object v6, Lui8;->d:Lui8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v7

    invoke-interface {v7}, Lnj8;->f()Lpj8;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v6, Lzn6;

    invoke-direct {v6, v1, v5, v12, v2}, Lzn6;-><init>(Lkotlin/coroutines/Continuation;Lk6e;Lfu9;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v3, v6, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v1

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lf17;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Ljv6;

    iget-object v1, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v1, Lvxb;

    iget-wide v2, p0, Liw0;->b:J

    iget-object v0, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxb;

    invoke-interface {v4, v1, v2, v3}, Lsxb;->u(Lvxb;J)V

    goto :goto_5

    :cond_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Lgd4;

    iget-wide v1, p0, Liw0;->b:J

    iget-object v3, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v3, Lrz6;

    iget-object v0, v0, Lgd4;->a:Lb74;

    new-instance v5, Lxc4;

    invoke-direct {v5, v4, v3}, Lxc4;-><init>(ILrz6;)V

    invoke-virtual {v0, v1, v2, v5}, Lb74;->b(JLjava/util/function/Consumer;)Lw54;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Lee3;

    iget-wide v1, p0, Liw0;->b:J

    iget-object v4, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeChatIcon, chatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fo2"

    invoke-static {v6, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lno2;->b:Lno2;

    invoke-virtual {v0, v1, v2, v5}, Lfo2;->r(JLno2;)V

    new-instance v5, Lqn2;

    invoke-direct {v5, v4, v3}, Lqn2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lfo2;->v(JZLu54;)Lkl2;

    iget-object v0, v0, Lfo2;->n:Ll11;

    new-instance v4, Lgf3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v4}, Ll11;->c(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Lee3;

    iget-wide v1, p0, Liw0;->b:J

    iget-object v4, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v4, Lso2;

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ly6;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v4}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lfo2;->v(JZLu54;)Lkl2;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v2, p0, Liw0;->b:J

    iget-object v4, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v4, Lh33;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-direct {v5, v6, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lpse;J)V

    iput-object v0, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Ls89;

    sget-object v0, Lh33;->d:Lh33;

    if-ne v4, v0, :cond_b

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v0

    invoke-virtual {v0}, Lluc;->k()V

    iget-object v0, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v4

    invoke-virtual {v4}, Lluc;->getScrollState()Ljuc;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-object v5

    :pswitch_7
    iget-object v0, p0, Liw0;->c:Ljava/lang/Object;

    check-cast v0, Ljw0;

    iget-wide v1, p0, Liw0;->b:J

    iget-object v3, p0, Liw0;->d:Ljava/lang/Object;

    check-cast v3, Lkw0;

    iget-object v0, v0, Ljw0;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0, v1, v2}, Lze6;->g(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Ldqa;->X(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
