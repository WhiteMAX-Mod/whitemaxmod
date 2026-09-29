.class public final synthetic Lk8c;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lk8c;->a:B

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 35
    sget-object v3, Lvo1;->n:Luo1;

    const-class v4, Luo1;

    const-string v5, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 34
    iput-byte p7, p0, Lk8c;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lj62;B)V
    .locals 7

    iput-byte p2, p0, Lk8c;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lj62;

    const-string v4, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lj62;

    const-string v4, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzmk;)V
    .locals 8

    const/16 v0, 0x11

    iput-byte v0, p0, Lk8c;->a:B

    const-string v6, "onStartPushService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 36
    const-class v4, Lzmk;

    const-string v5, "onStartPushService"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk8c;->a:B

    const/16 v2, 0xa

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-string v6, "CallSessionRoomsManager"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj62;

    iget-object v0, v0, Lj62;->a:Lc6f;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v6, v2, v1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj62;

    invoke-virtual {v0, v1}, Lj62;->f(Ljch;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj62;

    iget-object v0, v0, Lj62;->a:Lc6f;

    const-string v2, "All participants load error"

    invoke-interface {v0, v6, v2, v1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lw97;

    invoke-static {v0, v1}, Lw97;->a(Lw97;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lox1;

    iget-object v2, v0, Lox1;->c:Lrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Llx1;->k:Ltgl;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lox1;->a:Lc6f;

    iget-object v3, v0, Lox1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v2, v3, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lox1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Will now release "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v9, v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Lmx1;

    iget-object v7, v6, Lmx1;->a:Landroid/opengl/EGLSurface;

    iput-object v10, v6, Lmx1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v7}, Llx1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6, v1}, Lmx1;->c(Llx1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lox1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v2, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lox1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v2, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbml;

    iget-object v2, v0, Ltu0;->a:Landroid/content/Context;

    const-string v3, "com.vk.push.PUSH_SERVICE"

    invoke-static {v2, v1, v3}, Lrg9;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Unable to resolve service in "

    const-string v3, " by action com.vk.push.PUSH_SERVICE, try connect to com.vk.push.pushsdk.ipc.PushService"

    invoke-static {v2, v1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltu0;->f()Lx0a;

    move-result-object v0

    invoke-interface {v0, v2, v10}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.vk.push.pushsdk.ipc.PushService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lw97;

    invoke-static {v0, v1}, Lw97;->a(Lw97;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lym;

    iget-object v0, v0, Lym;->a:Lge1;

    iget-object v2, v0, Lge1;->l:Llz1;

    iget-object v2, v2, Llz1;->k:Lbs8;

    iget-boolean v2, v2, Lbs8;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lge1;->z1:Lwa2;

    invoke-virtual {v2}, Lwa2;->P()Ld7j;

    move-result-object v2

    sget-object v3, Ld7j;->c:Ld7j;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lge1;->v1:Lf02;

    iget-object v0, v0, Lf02;->a:Lrz1;

    iget-object v0, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v0}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv9;->b:Ljava/lang/String;

    new-instance v3, Lkr6;

    invoke-direct {v3, v2}, Lkr6;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv9;->a:Llob;

    iget-object v1, v1, Llob;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "NULL"

    :cond_3
    new-instance v2, Lkr6;

    invoke-direct {v2, v1}, Lkr6;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw9;->a:Lvm1;

    new-instance v1, Ljr6;

    invoke-direct {v1, v4, v5}, Ljr6;-><init>(J)V

    new-instance v4, Lgkb;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lgkb;-><init>(B)V

    sget-object v5, Lgqh;->c:Lgqh;

    invoke-virtual {v4, v5, v3}, Lgkb;->I(Lhmb;Llr6;)V

    sget-object v3, Liv0;->c:Liv0;

    invoke-virtual {v4, v3, v2}, Lgkb;->I(Lhmb;Llr6;)V

    const-string v2, "codec_usage"

    invoke-virtual {v0, v2, v1, v4}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrek;

    iget-object v0, v0, Lzpa;->a:Lc6f;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lp6l;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lq6l;

    invoke-interface {v0, v1}, Lq6l;->a(Lp6l;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lu01;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Le2l;

    invoke-virtual {v0}, Le2l;->e1()Lrrk;

    move-result-object v0

    iget-object v2, v0, Lrrk;->c:La65;

    invoke-virtual {v0}, Lrrk;->b()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lemk;

    invoke-direct {v4, v0, v1, v10, v7}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, v9, v4, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzmk;

    iget-object v2, v0, Lzmk;->a:Lx0a;

    const-string v4, "on start push service"

    invoke-interface {v2, v4, v10}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lzmk;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwye;

    iget-object v4, v2, Lwye;->s:Lonh;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lwye;->s:Lonh;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loa9;->a()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, v2, Lwye;->p:Lx0a;

    const-string v5, "start deliver"

    invoke-interface {v4, v5, v10}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lwye;->b:Lvz4;

    new-instance v5, Leec;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v10, v6}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v10, v9, v5, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v3

    iput-object v3, v2, Lwye;->s:Lonh;

    :cond_5
    iget-object v2, v0, Lzmk;->j:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrph;

    invoke-virtual {v2}, Lrph;->a()V

    iget-object v0, v0, Lzmk;->q:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6g;

    sget-object v2, Lnpd;->f:Lpmk;

    const-string v3, "ConfigModule.init() must be called before accessing its members"

    if-eqz v2, :cond_8

    iget v2, v2, Lpmk;->e:I

    sget-object v4, Lnpd;->f:Lpmk;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2, v1}, Le6g;->a(ILd05;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Lb65;->a:Lb65;

    if-ne v10, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Lhmj;->a:Lhmj;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Llhk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    iget-wide v6, v2, Llhk;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_9

    new-instance v9, Liz4;

    new-instance v11, Loyi;

    const v2, 0x7f1105f6

    invoke-direct {v11, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0806ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const v10, 0x7f090a9c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v9}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v10, Liz4;

    new-instance v12, Loyi;

    const v2, 0x7f1105bf

    invoke-direct {v12, v2}, Loyi;-><init>(I)V

    const v2, 0x7f08068a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090a9f

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    invoke-virtual {v2}, Lls9;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0, v8}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    invoke-interface {v3, v2}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->b()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->d()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lb1j;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcx;

    iget-object v0, v0, Lcx;->a:Lhx;

    invoke-virtual {v0}, Lhx;->h1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lfx;

    invoke-direct {v3, v0, v1, v10}, Lfx;-><init>(Lhx;Lb1j;Ld05;)V

    invoke-static {v0, v2, v3, v7}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lhx;->t:Llnh;

    sget-object v3, Lhx;->w:[Ldh9;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lr7b;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ln3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln3b;->a(Lr7b;)Lo3b;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfoi;

    iget v2, v0, Lfoi;->n:I

    iget v4, v0, Lfoi;->n:I

    iget v5, v0, Lfoi;->m:I

    iget-object v6, v0, Lfoi;->q:Lqqf;

    iget-object v11, v0, Lfoi;->d:Landroid/view/View;

    iget v12, v0, Lfoi;->g:I

    iget-object v13, v0, Lfoi;->a:Lmoi;

    invoke-virtual {v13}, Lmoi;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v0, Lfoi;->b:Lmoi;

    invoke-virtual {v13}, Lmoi;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_1b

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v8, :cond_d

    iget-boolean v13, v0, Lfoi;->h:Z

    if-eqz v13, :cond_d

    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v5

    :goto_3
    div-float/2addr v1, v2

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v4

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1, v8}, Lfoi;->c(FZ)V

    goto/16 :goto_1b

    :cond_d
    invoke-virtual {v6}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v8, :cond_24

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    iget-boolean v3, v0, Lfoi;->h:Z

    if-eqz v3, :cond_19

    if-nez v3, :cond_f

    goto/16 :goto_1a

    :cond_f
    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v0, Lfoi;->i:F

    goto :goto_5

    :cond_10
    iget v3, v0, Lfoi;->j:F

    :goto_5
    cmpl-float v4, v3, v14

    if-lez v4, :cond_33

    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_6
    sub-float/2addr v3, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_6

    :goto_7
    invoke-static {v12}, Lj55;->G(I)I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v8, :cond_14

    if-ne v4, v7, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v4, v14

    if-gtz v2, :cond_12

    goto :goto_9

    :cond_12
    move v14, v4

    goto :goto_9

    :cond_13
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_1c

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v14

    if-gez v3, :cond_15

    goto :goto_8

    :cond_15
    move v14, v2

    :goto_8
    int-to-float v2, v5

    div-float/2addr v14, v2

    goto :goto_9

    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float v14, v4, v2

    :goto_9
    invoke-virtual {v0, v14}, Lfoi;->d(F)V

    iget-object v2, v0, Lfoi;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_18

    iget-boolean v3, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:Z

    if-nez v3, :cond_17

    iput-boolean v8, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:Z

    invoke-static {v2}, Lxvf;->Z(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_17
    invoke-virtual {v2, v14}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->z1(F)V

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lfoi;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lfoi;->j:F

    goto/16 :goto_1a

    :cond_19
    iget-object v2, v0, Lfoi;->e:Landroid/view/ViewGroup;

    iget-object v3, v0, Lfoi;->p:Lu8;

    iget v4, v0, Lfoi;->i:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_22

    iget v4, v0, Lfoi;->j:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_22

    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v0, Lfoi;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_a
    sub-float/2addr v4, v5

    goto :goto_b

    :cond_1a
    iget v4, v0, Lfoi;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget v5, v0, Lfoi;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    :goto_c
    sub-float/2addr v5, v6

    goto :goto_d

    :cond_1b
    iget v5, v0, Lfoi;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    goto :goto_c

    :goto_d
    invoke-static {v12}, Lj55;->G(I)I

    move-result v6

    if-eqz v6, :cond_1e

    if-eq v6, v8, :cond_1d

    if-ne v6, v7, :cond_1c

    cmpg-float v6, v4, v14

    if-gez v6, :cond_23

    goto :goto_e

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_1c

    :cond_1d
    cmpg-float v6, v4, v14

    if-gez v6, :cond_23

    :cond_1e
    :goto_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, v0, Lfoi;->r:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_23

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_23

    iput-boolean v8, v0, Lfoi;->h:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v4, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1f

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup;

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_21
    iget-object v2, v0, Lfoi;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_23

    iput-boolean v8, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    iput-boolean v9, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->A1()V

    goto :goto_f

    :cond_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lfoi;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lfoi;->l:F

    :cond_23
    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lfoi;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lfoi;->j:F

    goto/16 :goto_1a

    :cond_24
    :goto_10
    iget-boolean v3, v0, Lfoi;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v3, :cond_25

    iput-boolean v9, v0, Lfoi;->h:Z

    iput v13, v0, Lfoi;->i:F

    iput v13, v0, Lfoi;->j:F

    goto/16 :goto_1a

    :cond_25
    invoke-virtual {v6}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/VelocityTracker;

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_11

    :cond_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_11
    :try_start_0
    invoke-virtual {v6}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lz6c;->j:Lz6c;

    iput-object v3, v6, Lqqf;->b:Ljava/lang/Object;

    invoke-static {v12}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v8, :cond_2a

    if-ne v3, v7, :cond_29

    cmpl-float v3, v1, v14

    if-lez v3, :cond_28

    :cond_27
    :goto_12
    move v3, v8

    goto :goto_13

    :cond_28
    move v3, v9

    goto :goto_13

    :cond_29
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_1c

    :cond_2a
    cmpl-float v3, v1, v14

    if-lez v3, :cond_28

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v6

    goto :goto_14

    :cond_2b
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v6

    :goto_14
    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v10, v5

    div-float/2addr v4, v10

    goto :goto_15

    :cond_2c
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v4, v4

    div-float v4, v10, v4

    :goto_15
    if-eqz v3, :cond_2d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2d

    move v1, v8

    goto :goto_16

    :cond_2d
    move v1, v9

    :goto_16
    iget-object v3, v0, Lfoi;->c:Lmoi;

    invoke-virtual {v3}, Lmoi;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lfoi;->b()Z

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_2e

    int-to-float v1, v5

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_32

    goto :goto_17

    :cond_2e
    int-to-float v1, v2

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_32

    :cond_2f
    :goto_17
    iget-object v1, v0, Lfoi;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v8, :cond_30

    goto :goto_19

    :cond_30
    cmpg-float v1, v4, v14

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_31

    move v1, v13

    goto :goto_18

    :cond_31
    move v1, v2

    :goto_18
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lmp3;->B(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lb76;->m(JJJ)J

    move-result-wide v2

    new-array v5, v7, [F

    aput v4, v5, v9

    aput v1, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Leoi;

    invoke-direct {v2, v0, v9}, Leoi;-><init>(Lfoi;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lbk;

    invoke-direct {v2, v0, v4}, Lbk;-><init>(Lfoi;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lfoi;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_19

    :cond_32
    invoke-virtual {v0, v4, v9}, Lfoi;->c(FZ)V

    :goto_19
    iput-boolean v9, v0, Lfoi;->h:Z

    iput v13, v0, Lfoi;->i:F

    iput v13, v0, Lfoi;->j:F

    :cond_33
    :goto_1a
    iget-boolean v9, v0, Lfoi;->h:Z

    :cond_34
    :goto_1b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1c
    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ld05;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs5;

    invoke-interface {v0, v1}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object v2

    iget-object v2, v2, Ljyh;->t:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyh;

    if-eqz v2, :cond_35

    iget-object v10, v2, Lcyh;->d:Ljava/util/List;

    :cond_35
    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_37

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1d

    :cond_36
    invoke-static {v0, v8}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    invoke-interface {v2, v10}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->b()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_37
    :goto_1d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lmz1;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmth;

    invoke-virtual {v0, v1}, Lmth;->a(Lmz1;)Lffd;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Le68;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/show/ShowLocationScreen;->t0(Le68;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lqdg;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltcg;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    instance-of v2, v1, Lnm3;

    if-nez v2, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_38
    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    check-cast v1, Lnm3;

    iget-object v2, v0, Los3;->D:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun4;

    invoke-interface {v2}, Lun4;->g()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v0}, Los3;->m1()V

    :cond_39
    iget-object v2, v0, Lfjk;->b:Lvz4;

    iget-object v3, v0, Los3;->g:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Llh;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v10, v5}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, v9, v4, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Los3;->n1:Llnh;

    sget-object v3, Los3;->p1:[Ldh9;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_1e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lpcf;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhr3;

    iget-object v0, v0, Lhr3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    iget-object v2, v0, Lfjk;->b:Lvz4;

    new-instance v3, Lib3;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v0, v10, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v10, v7, v3, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Los3;->k1:Llnh;

    sget-object v3, Los3;->p1:[Ldh9;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/vk/push/core/base/AidlResult;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v0, v1}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lnxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmo2;

    instance-of v6, v6, Lsof;

    if-eqz v6, :cond_3a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ll64;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo2;

    invoke-interface {v1, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_20

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo2;

    instance-of v4, v4, Ltof;

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_21

    :cond_3e
    const/4 v3, -0x1

    :goto_21
    if-lez v3, :cond_43

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltof;

    move v5, v9

    :goto_22
    if-ge v5, v3, :cond_43

    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo2;

    instance-of v7, v6, Luof;

    if-eqz v7, :cond_3f

    move-object v7, v6

    check-cast v7, Luof;

    iget-object v7, v7, Luof;->b:Lxf4;

    goto :goto_23

    :cond_3f
    instance-of v7, v6, Ltof;

    if-eqz v7, :cond_40

    move-object v7, v6

    check-cast v7, Ltof;

    iget-object v7, v7, Ltof;->a:Lxf4;

    goto :goto_23

    :cond_40
    move-object v7, v10

    :goto_23
    if-eqz v7, :cond_41

    iget-object v11, v4, Ltof;->a:Lxf4;

    new-instance v12, Ld5e;

    const/16 v13, 0x9

    invoke-direct {v12, v7, v13}, Ld5e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v12}, Loa9;->o0(Luv7;)Lt16;

    :cond_41
    instance-of v7, v6, Laqf;

    if-eqz v7, :cond_42

    check-cast v6, Laqf;

    iget-object v6, v6, Laqf;->a:Lmlk;

    invoke-virtual {v6, v10}, Lmlk;->a(Lvl2;)V

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_43
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v9

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo2;

    instance-of v7, v6, Laqf;

    if-eqz v7, :cond_49

    move-object v7, v6

    check-cast v7, Laqf;

    iget-object v11, v7, Laqf;->a:Lmlk;

    iget-object v11, v11, Lmlk;->a:Ljava/lang/String;

    iget-object v7, v7, Laqf;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v12, Lmm2;

    invoke-direct {v12, v11}, Lmm2;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v7}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v5

    :goto_25
    if-ge v13, v12, :cond_48

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo2;

    instance-of v15, v14, Luof;

    if-eqz v15, :cond_44

    check-cast v14, Luof;

    iget-object v14, v14, Luof;->a:Ljava/lang/String;

    new-instance v15, Lmm2;

    invoke-direct {v15, v14}, Lmm2;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_27

    :cond_44
    instance-of v15, v14, Laqf;

    if-eqz v15, :cond_45

    check-cast v14, Laqf;

    iget-object v15, v14, Laqf;->a:Lmlk;

    iget-object v15, v15, Lmlk;->a:Ljava/lang/String;

    iget-object v14, v14, Laqf;->b:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    new-instance v9, Lmm2;

    invoke-direct {v9, v15}, Lmm2;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v14}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v11, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto :goto_26

    :cond_45
    const/4 v14, 0x0

    goto :goto_27

    :cond_46
    :goto_26
    move v14, v8

    :goto_27
    if-eqz v14, :cond_47

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_29

    :cond_47
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_25

    :cond_48
    move-object v7, v10

    goto :goto_29

    :cond_49
    instance-of v7, v6, Luof;

    if-eqz v7, :cond_48

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v9, v5

    :goto_28
    if-ge v9, v7, :cond_48

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmo2;

    instance-of v12, v11, Luof;

    if-eqz v12, :cond_4a

    check-cast v11, Luof;

    iget-object v11, v11, Luof;->a:Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Luof;

    iget-object v12, v12, Luof;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_29

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :goto_29
    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmo2;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is pruned by "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "CXCP"

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v4, v6, Luof;

    if-eqz v4, :cond_4b

    instance-of v4, v7, Luof;

    if-eqz v4, :cond_4b

    check-cast v7, Luof;

    iget-object v4, v7, Luof;->b:Lxf4;

    new-instance v7, Ld5e;

    check-cast v6, Luof;

    invoke-direct {v7, v6, v2}, Ld5e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v7}, Loa9;->o0(Luv7;)Lt16;

    :cond_4b
    move v4, v5

    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ll64;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo2;

    instance-of v2, v1, Laqf;

    if-eqz v2, :cond_4e

    check-cast v1, Laqf;

    iget-object v1, v1, Laqf;->a:Lmlk;

    invoke-virtual {v1, v10}, Lmlk;->a(Lvl2;)V

    goto :goto_2b

    :cond_4f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lgge;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldge;->a:Ldge;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v1, Lxge;->a:Lxge;

    goto :goto_2d

    :cond_50
    instance-of v2, v1, Lege;

    if-eqz v2, :cond_51

    check-cast v1, Lege;

    iget v2, v1, Lege;->a:I

    iput v2, v0, Lfhe;->g:I

    new-instance v2, Lbhe;

    iget v1, v1, Lege;->a:I

    invoke-direct {v2, v1}, Lbhe;-><init>(I)V

    :goto_2c
    move-object v1, v2

    goto :goto_2d

    :cond_51
    instance-of v2, v1, Lfge;

    if-eqz v2, :cond_52

    new-instance v2, Lahe;

    check-cast v1, Lfge;

    iget-object v1, v1, Lfge;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lahe;-><init>(Landroid/net/Uri;)V

    goto :goto_2c

    :goto_2d
    iget-object v0, v0, Lfhe;->h:Ler6;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    goto :goto_2e

    :cond_52
    invoke-static {}, Lmvf;->k()V

    :goto_2e
    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L1()Lfhe;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M1()Lckk;

    move-result-object v5

    iget v5, v5, Lckk;->d:I

    iget-object v6, v4, Lfhe;->c:Llge;

    iget v4, v4, Lfhe;->g:I

    if-ne v5, v4, :cond_53

    goto :goto_2f

    :cond_53
    const/4 v8, 0x0

    :goto_2f
    invoke-interface {v6, v8}, Llge;->b(Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcge;

    new-instance v6, Liz4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v4, Lcge;->a:Loyi;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_54
    invoke-interface {v3, v5}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->d()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->b()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv4e;

    invoke-interface {v0, v1}, Lv4e;->c(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Le68;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/pick/PickLocationScreen;->t0(Le68;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lr7b;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Luo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luo1;->a(Lr7b;)Lvo1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
