.class public final synthetic Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Low0;->a:I

    iput-object p1, p0, Low0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Low0;->b:J

    iput-object p4, p0, Low0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Low0;->a:I

    iput-object p1, p0, Low0;->c:Ljava/lang/Object;

    iput-object p2, p0, Low0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Low0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Low0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lr1f;

    iget-object v1, p0, Low0;->d:Ljava/lang/Object;

    check-cast v1, Lize;

    iget-wide v2, p0, Low0;->b:J

    iget-object v4, v0, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lize;->g()Lrng;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lrng;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lize;->g()Lrng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrng;->n(Lg4c;)V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lqae;

    iget-wide v4, p0, Low0;->b:J

    iget-object v1, p0, Low0;->d:Ljava/lang/Object;

    check-cast v1, La34;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v6

    check-cast v6, Lkz9;

    invoke-virtual {v6, v4, v5}, Lkz9;->f(J)Lar9;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    iget-object v6, v6, Lar9;->n:Lc40;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc40;->o()Ln50;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance v6, Ln50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lwm5;->a:Lwm5;

    iput-object v7, v6, Ln50;->a:Ljava/util/List;

    :goto_1
    iget-object v7, v6, Ln50;->b:Ldt7;

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Ln50;->b()I

    move-result v8

    add-int/2addr v8, v7

    invoke-interface {v1, v6}, La34;->accept(Ljava/lang/Object;)V

    iget-object v1, v6, Ln50;->b:Ldt7;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v6}, Ln50;->b()I

    move-result v7

    add-int/2addr v7, v1

    if-gtz v8, :cond_5

    if-lez v7, :cond_6

    :cond_5
    invoke-virtual {v6}, Ln50;->c()Lc40;

    move-result-object v1

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    new-instance v6, Lddh;

    invoke-static {v1}, Lfw8;->a(Lc40;)I

    move-result v7

    invoke-direct {v6, v4, v5, v1, v7}, Lddh;-><init>(JLc40;I)V

    check-cast v0, Lkz9;

    iget-object v1, v0, Lkz9;->a:Ly9e;

    new-instance v4, Lyy9;

    invoke-direct {v4, v0, v2, v6}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lm8b;

    iget-wide v1, p0, Low0;->b:J

    iget-object v3, p0, Low0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v4, v0, Lm8b;->l:Lk8b;

    if-eqz v4, :cond_7

    check-cast v4, Lb7c;

    invoke-virtual {v4, v1, v2}, Lb7c;->F(J)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v4, p0, Low0;->b:J

    iget-object v3, p0, Low0;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Ljo9;

    if-nez v10, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x311

    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl9;

    move-object v8, v3

    move-object v3, v6

    iget-wide v6, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual/range {v3 .. v9}, Ljl9;->a(JJJ)Lil9;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lsrd;

    move-result-object v4

    invoke-virtual {v4}, Lsrd;->q()Lprd;

    move-result-object v4

    iget-boolean v4, v4, Lprd;->n:Z

    invoke-virtual {v3, v4}, Lil9;->x(Z)V

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v10}, Ljo9;->b()Lco9;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v4, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lc72;->w(FFI)I

    move-result v4

    new-instance v5, Lfzd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lil9;->w:Lhsd;

    sget-object v6, Lcc8;->d:Lcc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v7

    invoke-interface {v7}, Lwc8;->f()Lyc8;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v6, Lxu8;

    invoke-direct {v6, v1, v5, v10, v4}, Lxu8;-><init>(Lkotlin/coroutines/Continuation;Lfzd;Ljo9;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, v3, v6, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v1

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lucb;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v1, p0, Low0;->d:Ljava/lang/Object;

    check-cast v1, Lxqb;

    iget-wide v2, p0, Low0;->b:J

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqb;

    invoke-interface {v4, v1, v2, v3}, Luqb;->u(Lxqb;J)V

    goto :goto_6

    :cond_a
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Loa4;

    iget-wide v1, p0, Low0;->b:J

    iget-object v4, p0, Low0;->d:Ljava/lang/Object;

    check-cast v4, Lbu6;

    iget-object v0, v0, Loa4;->a:Lk44;

    new-instance v5, Lfa4;

    invoke-direct {v5, v3, v4}, Lfa4;-><init>(ILbu6;)V

    invoke-virtual {v0, v1, v2, v5}, Lk44;->b(JLjava/util/function/Consumer;)Lc34;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lzc3;

    iget-wide v1, p0, Low0;->b:J

    iget-object v4, p0, Low0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

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

    const-string v6, "mn2"

    invoke-static {v6, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ltn2;->b:Ltn2;

    invoke-virtual {v0, v1, v2, v5}, Lmn2;->r(JLtn2;)V

    new-instance v5, Lwm2;

    invoke-direct {v5, v4, v3}, Lwm2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lmn2;->v(JZLa34;)Lqk2;

    iget-object v0, v0, Lmn2;->n:Ln11;

    new-instance v4, Lyd3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v4}, Ln11;->c(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lzc3;

    iget-wide v1, p0, Low0;->b:J

    iget-object v4, p0, Low0;->d:Ljava/lang/Object;

    check-cast v4, Lyn2;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ly6;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v4}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lmn2;->v(JZLa34;)Lqk2;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v2, p0, Low0;->b:J

    iget-object v4, p0, Low0;->d:Ljava/lang/Object;

    check-cast v4, Ll23;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    new-instance v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-direct {v5, v6, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lmke;J)V

    iput-object v0, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lh19;

    sget-object v0, Ll23;->c:Ll23;

    if-ne v4, v0, :cond_c

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->k()V

    iget-object v0, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v4

    invoke-virtual {v4}, Ldnc;->getScrollState()Lbnc;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v5

    :pswitch_8
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    check-cast v0, Lpw0;

    iget-wide v1, p0, Low0;->b:J

    iget-object v3, p0, Low0;->d:Ljava/lang/Object;

    check-cast v3, Lqw0;

    iget-object v0, v0, Lpw0;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    invoke-virtual {v0, v1, v2}, Lq96;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Luh3;->V(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
