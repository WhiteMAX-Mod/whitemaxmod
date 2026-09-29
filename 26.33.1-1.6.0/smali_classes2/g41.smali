.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq7;Lone/video/player/BaseVideoPlayer;J)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lg41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg41;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lg41;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lg41;->a:B

    iput-object p1, p0, Lg41;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lg41;->b:J

    iput-object p4, p0, Lg41;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lg41;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lqwf;

    iget-wide v3, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Lpq4;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v5

    check-cast v5, Lkcb;

    invoke-virtual {v5, v3, v4}, Lkcb;->g(J)Lt3b;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v5, Lt3b;->n:Ltq3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ltq3;->m()Lz80;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Lz80;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcl6;->a:Lcl6;

    iput-object v6, v5, Lz80;->a:Ljava/util/List;

    :goto_0
    iget-object v6, v5, Lz80;->b:Lh09;

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v5}, Lz80;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {p0, v5}, Lpq4;->accept(Ljava/lang/Object;)V

    iget-object p0, v5, Lz80;->b:Lh09;

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    invoke-virtual {v5}, Lz80;->b()I

    move-result v6

    add-int/2addr v6, p0

    if-gtz v7, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v5}, Lz80;->c()Ltq3;

    move-result-object p0

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v0

    new-instance v5, Looj;

    invoke-static {p0}, Lxvf;->f(Ltq3;)I

    move-result v6

    invoke-direct {v5, v3, v4, p0, v6}, Looj;-><init>(JLtq3;I)V

    check-cast v0, Lkcb;

    iget-object p0, v0, Lkcb;->a:Luvf;

    new-instance v3, Ltwa;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v5, v4}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2, v1, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lcqc;

    iget-wide v1, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Lzy3;

    iget-object v3, v0, Lcqc;->j:Laqc;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1, v2}, Laqc;->j(J)V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v3, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lg1b;

    if-nez v10, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x391

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkya;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lkya;->a(JJJZ)Ljya;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lmaf;

    move-result-object v2

    invoke-virtual {v2}, Lmaf;->d1()Lkaf;

    move-result-object v2

    invoke-virtual {v2}, Lkaf;->i1()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljya;->h1(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v10}, Lg1b;->b()Lz0b;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v1, v2}, Liw4;->A(FFI)I

    move-result v1

    new-instance v2, Lgif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ljya;->y:Lcbf;

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {p0, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    new-instance v3, Ljhb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v10, v1}, Ljhb;-><init>(Ld05;Lgif;Lg1b;I)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p0

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->u:Llnh;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lfq7;

    iget-object v1, p0, Lg41;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-wide v2, p0, Lg41;->b:J

    iget-object p0, v0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4d;

    invoke-interface {v0, v1, v2, v3}, Ln4d;->y(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_5

    :cond_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lfy4;

    iget-wide v2, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Luv7;

    iget-object v0, v0, Lfy4;->a:Lzr4;

    new-instance v4, Lwx4;

    invoke-direct {v4, p0, v1}, Lwx4;-><init>(Luv7;B)V

    invoke-virtual {v0, v2, v3, v4}, Lzr4;->b(JLjava/util/function/Consumer;)Lsq4;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lrw3;

    iget-wide v3, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "changeChatIcon, chatId = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "g53"

    invoke-static {v5, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk53;->b:Lk53;

    invoke-virtual {v0, v3, v4, v1}, Lg53;->r(JLk53;)V

    new-instance v1, Lo43;

    invoke-direct {v1, v2, p0}, Lo43;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v2, v1}, Lg53;->u(JZLpq4;)Lj23;

    iget-object p0, v0, Lg53;->o:Lia1;

    new-instance v0, Lpx3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lrw3;

    iget-wide v3, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Lq53;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh55;

    const/16 v5, 0x1c

    invoke-direct {v1, p0, v5}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3, v4, v2, v1}, Lg53;->u(JZLpq4;)Lj23;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v1, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Lbl3;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    new-instance v3, Lone/me/chatmediabar/MediaBarWidget;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-direct {v3, v4, v1, v2}, Lone/me/chatmediabar/MediaBarWidget;-><init>(Le8g;J)V

    iput-object v0, v3, Lone/me/chatmediabar/MediaBarWidget;->j1:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lbl3;->d:Lbl3;

    if-ne p0, v0, :cond_b

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p0

    invoke-virtual {p0}, La8e;->f()V

    iget-object p0, v3, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v2

    iget-object v2, v2, La8e;->b:Lx7e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lg41;->c:Ljava/lang/Object;

    check-cast v0, Lh41;

    iget-wide v1, p0, Lg41;->b:J

    iget-object p0, p0, Lg41;->d:Ljava/lang/Object;

    check-cast p0, Li41;

    iget-object v0, v0, Lh41;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0, v1, v2}, Lfa7;->g(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lez4;->S(Ljava/io/File;Ljava/lang/Object;)Z

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
