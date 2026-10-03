.class public final synthetic Lwac;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lwac;->a:B

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 35
    sget-object v3, Lpp1;->n:Lop1;

    const-class v4, Lop1;

    const-string v5, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 34
    iput-byte p7, p0, Lwac;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lj72;B)V
    .locals 7

    iput-byte p2, p0, Lwac;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lj72;

    const-string v4, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lj72;

    const-string v4, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lotk;)V
    .locals 8

    const/16 v0, 0x11

    iput-byte v0, p0, Lwac;->a:B

    const-string v6, "onStartPushService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 36
    const-class v4, Lotk;

    const-string v5, "onStartPushService"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwac;->a:B

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0xf

    const-wide/16 v5, 0x0

    const-string v7, "CallSessionRoomsManager"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj72;

    iget-object v0, v0, Lj72;->a:Ldaf;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v7, v2, v1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj72;

    invoke-virtual {v0, v1}, Lj72;->f(Lzgh;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj72;

    iget-object v0, v0, Lj72;->a:Ldaf;

    const-string v2, "All participants load error"

    invoke-interface {v0, v7, v2, v1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb7;

    invoke-static {v0, v1}, Lfb7;->a(Lfb7;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmy1;

    iget-object v2, v0, Lmy1;->c:Ltc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljy1;->k:Liql;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lmy1;->a:Ldaf;

    iget-object v3, v0, Lmy1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v2, v3, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lmy1;->i:Ljava/util/ArrayList;

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

    invoke-interface {v2, v3, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v10, v5, :cond_0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    check-cast v6, Lky1;

    iget-object v7, v6, Lky1;->a:Landroid/opengl/EGLSurface;

    iput-object v11, v6, Lky1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v7}, Ljy1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6, v1}, Lky1;->c(Ljy1;)V

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

    invoke-interface {v2, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lmy1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v2, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmy1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v2, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luvl;

    iget-object v2, v0, Lav0;->a:Landroid/content/Context;

    const-string v3, "com.vk.push.PUSH_SERVICE"

    invoke-static {v2, v1, v3}, Lji9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Unable to resolve service in "

    const-string v3, " by action com.vk.push.PUSH_SERVICE, try connect to com.vk.push.pushsdk.ipc.PushService"

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lav0;->f()Lx2a;

    move-result-object v0

    invoke-interface {v0, v2, v11}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.vk.push.pushsdk.ipc.PushService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb7;

    invoke-static {v0, v1}, Lfb7;->a(Lfb7;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lj02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Len;

    iget-object v0, v0, Len;->a:Lpe1;

    iget-object v2, v0, Lpe1;->m:Li02;

    iget-object v2, v2, Li02;->k:Lmt8;

    iget-boolean v2, v2, Lmt8;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpe1;->z1:Lxb2;

    invoke-virtual {v2}, Lxb2;->P()Ltdj;

    move-result-object v2

    sget-object v3, Ltdj;->c:Ltdj;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lpe1;->v1:Ld12;

    iget-object v0, v0, Ld12;->a:Lo02;

    iget-object v0, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v0}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv9;->b:Ljava/lang/String;

    new-instance v3, Lps6;

    invoke-direct {v3, v2}, Lps6;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv9;->a:Lwqb;

    iget-object v1, v1, Lwqb;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "NULL"

    :cond_3
    new-instance v2, Lps6;

    invoke-direct {v2, v1}, Lps6;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw9;->a:Lln1;

    new-instance v1, Los6;

    invoke-direct {v1, v5, v6}, Los6;-><init>(J)V

    new-instance v5, Lx7;

    invoke-direct {v5, v4}, Lx7;-><init>(B)V

    sget-object v4, Lavh;->c:Lavh;

    invoke-virtual {v5, v4, v3}, Lx7;->K(Lqob;Lqs6;)V

    sget-object v3, Lpv0;->c:Lpv0;

    invoke-virtual {v5, v3, v2}, Lx7;->K(Lqob;Lqs6;)V

    const-string v2, "codec_usage"

    invoke-virtual {v0, v2, v1, v5}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljlk;

    iget-object v0, v0, Lasa;->a:Ldaf;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcgl;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldgl;

    invoke-interface {v0, v1}, Ldgl;->a(Lcgl;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lc11;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llbl;

    invoke-virtual {v0}, Llbl;->d1()Lhyk;

    move-result-object v0

    iget-object v2, v0, Lhyk;->c:La75;

    invoke-virtual {v0}, Lhyk;->b()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v4, Ltsk;

    invoke-direct {v4, v0, v1, v11, v8}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v10, v4, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lotk;

    iget-object v4, v0, Lotk;->a:Lx2a;

    const-string v5, "on start push service"

    invoke-interface {v4, v5, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lotk;->h:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3f;

    iget-object v5, v4, Lb3f;->s:Lgsh;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lb3f;->s:Lgsh;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lic9;->a()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v4, Lb3f;->p:Lx2a;

    const-string v6, "start deliver"

    invoke-interface {v5, v6, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, Lb3f;->b:Lm15;

    new-instance v6, Lvlb;

    invoke-direct {v6, v4, v11, v3}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v11, v10, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iput-object v2, v4, Lb3f;->s:Lgsh;

    :cond_5
    iget-object v2, v0, Lotk;->j:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuh;

    invoke-virtual {v2}, Lkuh;->a()V

    iget-object v0, v0, Lotk;->q:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    sget-object v2, Lbtd;->f:Letk;

    const-string v3, "ConfigModule.init() must be called before accessing its members"

    if-eqz v2, :cond_8

    iget v2, v2, Letk;->e:I

    sget-object v4, Lbtd;->f:Letk;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2, v1}, Lpag;->a(ILu15;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, Lb75;->a:Lb75;

    if-ne v11, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    iget-wide v7, v2, Leok;->d:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_9

    new-instance v10, La15;

    new-instance v12, Lg5j;

    const v2, 0x7f110615

    invoke-direct {v12, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f080760

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090aab

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v11, La15;

    new-instance v13, Lg5j;

    const v2, 0x7f1105da

    invoke-direct {v13, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0806fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f090aae

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    invoke-virtual {v2}, Lfu9;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0, v9}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    invoke-interface {v3, v2}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->o()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lr7j;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljx;

    iget-object v0, v0, Ljx;->a:Lox;

    invoke-virtual {v0}, Lox;->g1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lmx;

    invoke-direct {v3, v0, v1, v11}, Lmx;-><init>(Lox;Lr7j;Lu15;)V

    invoke-static {v0, v2, v3, v8}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lox;->t:Lm2m;

    sget-object v3, Lox;->w:[Lvi9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lu9b;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lr5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr5b;->a(Lu9b;)Ls5b;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lavi;

    iget v3, v0, Lavi;->n:I

    iget v4, v0, Lavi;->n:I

    iget v5, v0, Lavi;->m:I

    iget-object v6, v0, Lavi;->q:Lavf;

    iget-object v7, v0, Lavi;->d:Landroid/view/View;

    iget v12, v0, Lavi;->g:I

    iget-object v13, v0, Lavi;->a:Lhvi;

    invoke-virtual {v13}, Lhvi;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v0, Lavi;->b:Lhvi;

    invoke-virtual {v13}, Lhvi;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_1b

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v9, :cond_d

    iget-boolean v13, v0, Lavi;->h:Z

    if-eqz v13, :cond_d

    invoke-virtual {v0}, Lavi;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v5

    :goto_3
    div-float/2addr v1, v2

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v4

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1, v9}, Lavi;->c(FZ)V

    goto/16 :goto_1b

    :cond_d
    invoke-virtual {v6}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v9, :cond_24

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v2, :cond_e

    goto/16 :goto_10

    :cond_e
    iget-boolean v2, v0, Lavi;->h:Z

    if-eqz v2, :cond_19

    if-nez v2, :cond_f

    goto/16 :goto_1a

    :cond_f
    invoke-virtual {v0}, Lavi;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lavi;->i:F

    goto :goto_5

    :cond_10
    iget v2, v0, Lavi;->j:F

    :goto_5
    cmpl-float v4, v2, v14

    if-lez v4, :cond_33

    invoke-virtual {v0}, Lavi;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_6
    sub-float/2addr v2, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_6

    :goto_7
    invoke-static {v12}, Lj65;->F(I)I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v9, :cond_14

    if-ne v4, v8, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    cmpg-float v2, v4, v14

    if-gtz v2, :cond_12

    goto :goto_9

    :cond_12
    move v14, v4

    goto :goto_9

    :cond_13
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1c

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v14

    if-gez v2, :cond_15

    goto :goto_8

    :cond_15
    move v14, v3

    :goto_8
    int-to-float v2, v5

    div-float/2addr v14, v2

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float v14, v4, v2

    :goto_9
    invoke-virtual {v0, v14}, Lavi;->d(F)V

    iget-object v2, v0, Lavi;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_18

    iget-boolean v3, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:Z

    if-nez v3, :cond_17

    iput-boolean v9, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:Z

    invoke-static {v2}, Lokd;->E(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_17
    invoke-virtual {v2, v14}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->z1(F)V

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lavi;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lavi;->j:F

    goto/16 :goto_1a

    :cond_19
    iget-object v2, v0, Lavi;->e:Landroid/view/ViewGroup;

    iget-object v3, v0, Lavi;->p:Lu8;

    iget v4, v0, Lavi;->i:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_22

    iget v4, v0, Lavi;->j:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_22

    invoke-virtual {v0}, Lavi;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v0, Lavi;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_a
    sub-float/2addr v4, v5

    goto :goto_b

    :cond_1a
    iget v4, v0, Lavi;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lavi;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget v5, v0, Lavi;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    :goto_c
    sub-float/2addr v5, v6

    goto :goto_d

    :cond_1b
    iget v5, v0, Lavi;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    goto :goto_c

    :goto_d
    invoke-static {v12}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_1e

    if-eq v6, v9, :cond_1d

    if-ne v6, v8, :cond_1c

    cmpg-float v6, v4, v14

    if-gez v6, :cond_23

    goto :goto_e

    :cond_1c
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1c

    :cond_1d
    cmpg-float v6, v4, v14

    if-gez v6, :cond_23

    :cond_1e
    :goto_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, v0, Lavi;->r:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_23

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_23

    iput-boolean v9, v0, Lavi;->h:Z

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v4, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1f

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_21
    iget-object v2, v0, Lavi;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_23

    iput-boolean v9, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    iput-boolean v10, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->A1()V

    goto :goto_f

    :cond_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lavi;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lavi;->l:F

    :cond_23
    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lavi;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lavi;->j:F

    goto/16 :goto_1a

    :cond_24
    :goto_10
    iget-boolean v2, v0, Lavi;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v2, :cond_25

    iput-boolean v10, v0, Lavi;->h:Z

    iput v13, v0, Lavi;->i:F

    iput v13, v0, Lavi;->j:F

    goto/16 :goto_1a

    :cond_25
    invoke-virtual {v6}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lavi;->b()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_11

    :cond_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_11
    :try_start_0
    invoke-virtual {v6}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, Lnnm;->h:Lnnm;

    iput-object v2, v6, Lavf;->b:Ljava/lang/Object;

    invoke-static {v12}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_27

    if-eq v2, v9, :cond_2a

    if-ne v2, v8, :cond_29

    cmpl-float v2, v1, v14

    if-lez v2, :cond_28

    :cond_27
    :goto_12
    move v2, v9

    goto :goto_13

    :cond_28
    move v2, v10

    goto :goto_13

    :cond_29
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1c

    :cond_2a
    cmpl-float v2, v1, v14

    if-lez v2, :cond_28

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Lavi;->b()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v6

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v6

    :goto_14
    invoke-virtual {v0}, Lavi;->b()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v7, v5

    div-float/2addr v4, v7

    goto :goto_15

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    int-to-float v4, v4

    div-float v4, v7, v4

    :goto_15
    if-eqz v2, :cond_2d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2d

    move v1, v9

    goto :goto_16

    :cond_2d
    move v1, v10

    :goto_16
    iget-object v2, v0, Lavi;->c:Lhvi;

    invoke-virtual {v2}, Lhvi;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lavi;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_2e

    int-to-float v1, v5

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_32

    goto :goto_17

    :cond_2e
    int-to-float v1, v3

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_32

    :cond_2f
    :goto_17
    iget-object v1, v0, Lavi;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_30

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

    invoke-static {v2, v3}, Lwq3;->E(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lz76;->l(JJJ)J

    move-result-wide v2

    new-array v5, v8, [F

    aput v4, v5, v10

    aput v1, v5, v9

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lzui;

    invoke-direct {v2, v0, v10}, Lzui;-><init>(Lavi;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lhk;

    invoke-direct {v2, v0, v4}, Lhk;-><init>(Lavi;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lavi;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_19

    :cond_32
    invoke-virtual {v0, v4, v10}, Lavi;->c(FZ)V

    :goto_19
    iput-boolean v10, v0, Lavi;->h:Z

    iput v13, v0, Lavi;->i:F

    iput v13, v0, Lavi;->j:F

    :cond_33
    :goto_1a
    iget-boolean v10, v0, Lavi;->h:Z

    :cond_34
    :goto_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1c
    return-object v11

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lu15;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldt5;

    invoke-interface {v0, v1}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object v2

    iget-object v2, v2, Lc3i;->t:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2i;

    if-eqz v2, :cond_35

    iget-object v11, v2, Lv2i;->d:Ljava/util/List;

    :cond_35
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_37

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1d

    :cond_36
    invoke-static {v0, v9}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    invoke-interface {v2, v11}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :cond_37
    :goto_1d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lj02;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhyh;

    invoke-virtual {v0, v1}, Lhyh;->a(Lj02;)Liid;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lm78;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/show/ShowLocationScreen;->s0(Lm78;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lzhg;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lchg;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    instance-of v2, v1, Lyn3;

    if-nez v2, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_38
    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    check-cast v1, Lyn3;

    iget-object v2, v0, Lau3;->D:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    invoke-interface {v2}, Lhp4;->g()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v0}, Lau3;->l1()V

    :cond_39
    iget-object v2, v0, Lvpk;->b:Lm15;

    iget-object v3, v0, Lau3;->g:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v5, Lnh;

    invoke-direct {v5, v0, v1, v11, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v10, v5, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lau3;->n1:Lm2m;

    sget-object v3, Lau3;->p1:[Lvi9;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_1e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lahf;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lss3;

    iget-object v0, v0, Lss3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    iget-object v2, v0, Lvpk;->b:Lm15;

    new-instance v3, Lag3;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v11, v4}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v11, v8, v3, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lau3;->k1:Lm2m;

    sget-object v3, Lau3;->p1:[Lvi9;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/vk/push/core/base/AidlResult;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v0, v1}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lu1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v6, Lkp2;

    instance-of v6, v6, Lctf;

    if-eqz v6, :cond_3a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ly74;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp2;

    invoke-interface {v1, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_20

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp2;

    instance-of v4, v4, Ldtf;

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_21

    :cond_3e
    const/4 v2, -0x1

    :goto_21
    if-lez v2, :cond_43

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtf;

    move v5, v10

    :goto_22
    if-ge v5, v2, :cond_43

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp2;

    instance-of v7, v6, Letf;

    if-eqz v7, :cond_3f

    move-object v7, v6

    check-cast v7, Letf;

    iget-object v7, v7, Letf;->b:Lkh4;

    goto :goto_23

    :cond_3f
    instance-of v7, v6, Ldtf;

    if-eqz v7, :cond_40

    move-object v7, v6

    check-cast v7, Ldtf;

    iget-object v7, v7, Ldtf;->a:Lkh4;

    goto :goto_23

    :cond_40
    move-object v7, v11

    :goto_23
    if-eqz v7, :cond_41

    iget-object v8, v4, Ldtf;->a:Lkh4;

    new-instance v12, La2e;

    invoke-direct {v12, v7, v3}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v12}, Lic9;->o0(Lcx7;)Lo26;

    :cond_41
    instance-of v7, v6, Lkuf;

    if-eqz v7, :cond_42

    check-cast v6, Lkuf;

    iget-object v6, v6, Lkuf;->a:Lbsk;

    invoke-virtual {v6, v11}, Lbsk;->a(Lum2;)V

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_43
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v10

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp2;

    instance-of v6, v5, Lkuf;

    if-eqz v6, :cond_49

    move-object v6, v5

    check-cast v6, Lkuf;

    iget-object v7, v6, Lkuf;->a:Lbsk;

    iget-object v7, v7, Lbsk;->a:Ljava/lang/String;

    iget-object v6, v6, Lkuf;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Lln2;

    invoke-direct {v8, v7}, Lln2;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v12, v4

    :goto_25
    if-ge v12, v8, :cond_48

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkp2;

    instance-of v14, v13, Letf;

    if-eqz v14, :cond_44

    check-cast v13, Letf;

    iget-object v13, v13, Letf;->a:Ljava/lang/String;

    new-instance v14, Lln2;

    invoke-direct {v14, v13}, Lln2;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_27

    :cond_44
    instance-of v14, v13, Lkuf;

    if-eqz v14, :cond_45

    check-cast v13, Lkuf;

    iget-object v14, v13, Lkuf;->a:Lbsk;

    iget-object v14, v14, Lbsk;->a:Ljava/lang/String;

    iget-object v13, v13, Lkuf;->b:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    new-instance v15, Lln2;

    invoke-direct {v15, v14}, Lln2;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v13}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v7, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    goto :goto_26

    :cond_45
    move v13, v10

    goto :goto_27

    :cond_46
    :goto_26
    move v13, v9

    :goto_27
    if-eqz v13, :cond_47

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_29

    :cond_47
    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_48
    move-object v6, v11

    goto :goto_29

    :cond_49
    instance-of v6, v5, Letf;

    if-eqz v6, :cond_48

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_28
    if-ge v7, v6, :cond_48

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp2;

    instance-of v12, v8, Letf;

    if-eqz v12, :cond_4a

    check-cast v8, Letf;

    iget-object v8, v8, Letf;->a:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Letf;

    iget-object v12, v12, Letf;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_29

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :goto_29
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is pruned by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CXCP"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, v5, Letf;

    if-eqz v3, :cond_4b

    instance-of v3, v6, Letf;

    if-eqz v3, :cond_4b

    check-cast v6, Letf;

    iget-object v3, v6, Letf;->b:Lkh4;

    new-instance v6, La2e;

    check-cast v5, Letf;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v6}, Lic9;->o0(Lcx7;)Lo26;

    :cond_4b
    move v3, v4

    goto/16 :goto_24

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ly74;->a1(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v1, Lkp2;

    instance-of v2, v1, Lkuf;

    if-eqz v2, :cond_4e

    check-cast v1, Lkuf;

    iget-object v1, v1, Lkuf;->a:Lbsk;

    invoke-virtual {v1, v11}, Lbsk;->a(Lum2;)V

    goto :goto_2b

    :cond_4f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lsje;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpje;->a:Lpje;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v1, Ljke;->a:Ljke;

    goto :goto_2d

    :cond_50
    instance-of v2, v1, Lqje;

    if-eqz v2, :cond_51

    check-cast v1, Lqje;

    iget v2, v1, Lqje;->a:I

    iput v2, v0, Lrke;->g:I

    new-instance v2, Lnke;

    iget v1, v1, Lqje;->a:I

    invoke-direct {v2, v1}, Lnke;-><init>(I)V

    :goto_2c
    move-object v1, v2

    goto :goto_2d

    :cond_51
    instance-of v2, v1, Lrje;

    if-eqz v2, :cond_52

    new-instance v2, Lmke;

    check-cast v1, Lrje;

    iget-object v1, v1, Lrje;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lmke;-><init>(Landroid/net/Uri;)V

    goto :goto_2c

    :goto_2d
    iget-object v0, v0, Lrke;->h:Ljs6;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v11, Lysj;->a:Lysj;

    goto :goto_2e

    :cond_52
    invoke-static {}, Lvzf;->k()V

    :goto_2e
    return-object v11

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L1()Lrke;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M1()Lsqk;

    move-result-object v4

    iget v4, v4, Lsqk;->d:I

    iget-object v5, v3, Lrke;->c:Lxje;

    iget v3, v3, Lrke;->g:I

    if-ne v4, v3, :cond_53

    goto :goto_2f

    :cond_53
    move v9, v10

    :goto_2f
    invoke-interface {v5, v9}, Lxje;->b(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loje;

    new-instance v6, La15;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Loje;->a:Lg5j;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_54
    invoke-interface {v2, v4}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->o()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lk8e;

    invoke-interface {v0, v1}, Lk8e;->c(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lm78;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/pick/PickLocationScreen;->s0(Lm78;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lu9b;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lop1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lop1;->a(Lu9b;)Lpp1;

    move-result-object v0

    return-object v0

    nop

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
