.class public final synthetic Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lo41;->a:B

    iput-object p1, p0, Lo41;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo41;->b:J

    iput-object p4, p0, Lo41;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnr7;Lone/video/player/BaseVideoPlayer;J)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lo41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo41;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo41;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lo41;->b:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lo41;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Lb1g;

    iget-wide v3, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Lds4;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v5

    check-cast v5, Lmeb;

    invoke-virtual {v5, v3, v4}, Lmeb;->g(J)Lx5b;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v5, Lx5b;->n:Lds3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lds3;->m()Lh90;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Lh90;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lfm6;->a:Lfm6;

    iput-object v6, v5, Lh90;->a:Ljava/util/List;

    :goto_0
    iget-object v6, v5, Lh90;->b:Lz19;

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v5}, Lh90;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {p0, v5}, Lds4;->accept(Ljava/lang/Object;)V

    iget-object p0, v5, Lh90;->b:Lz19;

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    invoke-virtual {v5}, Lh90;->b()I

    move-result v6

    add-int/2addr v6, p0

    if-gtz v7, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v5}, Lh90;->c()Lds3;

    move-result-object p0

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    new-instance v5, Lfvj;

    invoke-static {p0}, Lh0g;->i(Lds3;)I

    move-result v6

    invoke-direct {v5, v3, v4, p0, v6}, Lfvj;-><init>(JLds3;I)V

    check-cast v0, Lmeb;

    iget-object p0, v0, Lmeb;->a:Le0g;

    new-instance v3, Lsza;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v5, v4}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2, v1, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

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
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Lssc;

    iget-wide v1, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Ll04;

    iget-object v3, v0, Lssc;->j:Ly6m;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1, v2}, Ly6m;->l(J)V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v3, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lk3b;

    if-nez v10, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x39e

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0b;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lm0b;->a(JJJZ)Ll0b;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lnef;

    move-result-object v2

    invoke-virtual {v2}, Lnef;->c1()Lkef;

    move-result-object v2

    invoke-virtual {v2}, Lkef;->h1()Z

    move-result v2

    invoke-virtual {p0, v2}, Ll0b;->g1(Z)V

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

    invoke-virtual {v10}, Lk3b;->b()Ld3b;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v1, v2}, Lxx4;->A(FFI)I

    move-result v1

    new-instance v2, Lqmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ll0b;->y:Lcff;

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance v3, Lojb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v10, v1}, Lojb;-><init>(Lu15;Lqmf;Lk3b;I)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p0

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->u:Lm2m;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Lnr7;

    iget-object v1, p0, Lo41;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-wide v2, p0, Lo41;->b:J

    iget-object p0, v0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v1, v2, v3}, Ll7d;->y(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_5

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Lxz4;

    iget-wide v2, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Lcx7;

    iget-object v0, v0, Lxz4;->a:Lnt4;

    new-instance v4, Loz4;

    invoke-direct {v4, p0, v1}, Loz4;-><init>(Lcx7;B)V

    invoke-virtual {v0, v2, v3, v4}, Lnt4;->b(JLjava/util/function/Consumer;)Lgs4;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Ldy3;

    iget-wide v3, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

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

    const-string v5, "r63"

    invoke-static {v5, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv63;->b:Lv63;

    invoke-virtual {v0, v3, v4, v1}, Lr63;->r(JLv63;)V

    new-instance v1, Lz53;

    invoke-direct {v1, v2, p0}, Lz53;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v2, v1}, Lr63;->u(JZLds4;)Lv33;

    iget-object p0, v0, Lr63;->o:Lra1;

    new-instance v0, Lbz3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Ldy3;

    iget-wide v3, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Lb73;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh65;

    const/16 v5, 0x1c

    invoke-direct {v1, p0, v5}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3, v4, v2, v1}, Lr63;->u(JZLds4;)Lv33;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v1, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Lnm3;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v3, Lone/me/chatmediabar/MediaBarWidget;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-direct {v3, v4, v1, v2}, Lone/me/chatmediabar/MediaBarWidget;-><init>(Lqcg;J)V

    iput-object v0, v3, Lone/me/chatmediabar/MediaBarWidget;->j1:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lnm3;->d:Lnm3;

    if-ne p0, v0, :cond_b

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p0

    invoke-virtual {p0}, Lnbe;->f()V

    iget-object p0, v3, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v2

    iget-object v2, v2, Lnbe;->b:Lkbe;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lo41;->c:Ljava/lang/Object;

    check-cast v0, Lp41;

    iget-wide v1, p0, Lo41;->b:J

    iget-object p0, p0, Lo41;->d:Ljava/lang/Object;

    check-cast p0, Lq41;

    iget-object v0, v0, Lp41;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0, v1, v2}, Lob7;->g(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lw65;->V(Ljava/io/File;Ljava/lang/Object;)Z

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
