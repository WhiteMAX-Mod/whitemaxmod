.class public final synthetic Lgg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig7;
.implements Ldq7;
.implements Lejb;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lrw1;
.implements Lbza;
.implements Lay3;
.implements Lxfc;
.implements Loo8;
.implements Lt09;
.implements Ln29;
.implements Lm4g;
.implements Lqc9;
.implements Lzx3;
.implements Loc9;
.implements Lcr6;
.implements Ltp7;
.implements Lbke;
.implements Lvi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgg7;->a:I

    iput-object p2, p0, Lgg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILute;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    iput p1, p0, Lgg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgg7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Loj6;

    check-cast p1, Lh09;

    :try_start_0
    invoke-virtual {p1, v0}, Lh09;->c(Loj6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lgg7;->a:I

    iget-object v1, p0, Lgg7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lyh8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyh8;->h(J)V

    return-void

    :sswitch_0
    check-cast v1, Li20;

    check-cast p1, Lj10;

    iget-object v0, v1, Li20;->a:Le20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lj10;->b()Lr10;

    move-result-object v0

    invoke-virtual {v0}, Lr10;->a()Lq10;

    move-result-object v0

    iput-wide v3, v0, Lq10;->a:J

    iput-object v2, v0, Lq10;->d:Ljava/lang/Object;

    new-instance v1, Lr10;

    invoke-direct {v1, v0}, Lr10;-><init>(Lq10;)V

    iput-object v1, p1, Lj10;->r:Lr10;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lj10;->f:Ld20;

    if-nez v0, :cond_2

    sget-object v0, Ld20;->p:Ld20;

    :cond_2
    new-instance v1, Lc20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Ld20;->a:J

    iget-object v2, v0, Ld20;->b:Ljava/lang/String;

    iput-object v2, v1, Lc20;->d:Ljava/lang/String;

    iget v2, v0, Ld20;->c:I

    iput v2, v1, Lc20;->b:I

    iget v2, v0, Ld20;->d:I

    iput v2, v1, Lc20;->c:I

    iget-object v2, v0, Ld20;->e:Ljava/lang/String;

    iput-object v2, v1, Lc20;->f:Ljava/lang/String;

    iget-object v2, v0, Ld20;->f:Ljava/lang/String;

    iput-object v2, v1, Lc20;->g:Ljava/lang/String;

    iget-object v2, v0, Ld20;->g:Ljava/util/List;

    iput-object v2, v1, Lc20;->i:Ljava/util/List;

    iget-object v2, v0, Ld20;->h:Ljava/lang/String;

    iput-object v2, v1, Lc20;->h:Ljava/lang/String;

    iget-wide v5, v0, Ld20;->i:J

    iput-wide v5, v1, Lc20;->e:J

    iget v2, v0, Ld20;->j:I

    iput v2, v1, Lc20;->j:I

    iget-wide v5, v0, Ld20;->k:J

    iput-wide v5, v1, Lc20;->k:J

    iget-object v2, v0, Ld20;->l:Ljava/lang/String;

    iput-object v2, v1, Lc20;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ld20;->m:Z

    iput-boolean v2, v1, Lc20;->m:Z

    iget v2, v0, Ld20;->n:I

    iput v2, v1, Lc20;->n:I

    iget-object v0, v0, Ld20;->o:Ljava/lang/String;

    iput-object v0, v1, Lc20;->o:Ljava/lang/String;

    iput-wide v3, v1, Lc20;->a:J

    invoke-virtual {v1}, Lc20;->a()Ld20;

    move-result-object v0

    iput-object v0, p1, Lj10;->f:Ld20;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lj10;->d:Lh20;

    if-nez v0, :cond_4

    sget-object v0, Lh20;->s:Lh20;

    :cond_4
    invoke-virtual {v0}, Lh20;->a()Lf20;

    move-result-object v0

    iput-wide v3, v0, Lf20;->a:J

    iput-object v2, v0, Lf20;->m:Ljava/lang/String;

    new-instance v1, Lh20;

    invoke-direct {v1, v0}, Lh20;-><init>(Lf20;)V

    iput-object v1, p1, Lj10;->d:Lh20;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lj10;->b:Lw10;

    if-nez v0, :cond_6

    sget-object v0, Lw10;->w0:Lw10;

    :cond_6
    invoke-virtual {v0}, Lw10;->c()Lv10;

    move-result-object v0

    iput-object v2, v0, Lv10;->g:Ljava/lang/String;

    new-instance v1, Lw10;

    invoke-direct {v1, v0}, Lw10;-><init>(Lv10;)V

    iput-object v1, p1, Lj10;->b:Lw10;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lhm9;

    check-cast p1, Lj20;

    iget-object v0, v1, Lhm9;->c:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lj20;->b()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Lj20;->d(I)Li20;

    move-result-object v4

    iget-object v4, v4, Li20;->r:Ljava/lang/String;

    new-instance v5, Lf10;

    invoke-direct {v5, v0, v1, v2}, Lf10;-><init>(JI)V

    invoke-static {p1, v4, v5}, Lp6j;->e(Lj20;Ljava/lang/String;Lay3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :sswitch_2
    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lxcc;

    invoke-virtual {p1}, Lxcc;->m0()V

    iget-object p1, p1, Lxcc;->a:Ldq5;

    invoke-virtual {p1, v1}, Ldq5;->t1(Landroid/view/Surface;)V

    return-void

    :sswitch_3
    check-cast v1, Lvr8;

    check-cast p1, Lxp0;

    iget-object v0, v1, Lvr8;->b:Lft8;

    invoke-virtual {v0, p1}, Lft8;->b(Lxp0;)V

    invoke-virtual {v0}, Lft8;->d()V

    return-void

    :sswitch_4
    check-cast v1, Lai8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lai8;->o:Lqh8;

    iget-wide v0, v0, Lqh8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ai8"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast v1, Lmn0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lmn0;->r(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lqq9;

    check-cast p1, Lvq9;

    new-instance v1, Lsq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lqq9;->a:Lyo9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lu02;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lyo9;->b:J

    iput-wide v5, v4, Lu02;->b:J

    iget-wide v5, v2, Lyo9;->a:J

    iput-wide v5, v4, Lu02;->a:J

    iget-object v2, v2, Lyo9;->c:Ljava/lang/String;

    iput-object v2, v4, Lu02;->c:Ljava/lang/Object;

    :goto_0
    iput-object v4, v1, Lsq9;->a:Lu02;

    iget-wide v4, v0, Lqq9;->c:J

    iput-wide v4, v1, Lsq9;->c:J

    iget-object v2, v0, Lqq9;->b:Ljava/lang/String;

    iput-object v2, v1, Lsq9;->b:Ljava/lang/String;

    iget-object v2, v0, Lqq9;->d:Li9h;

    iput-object v2, v1, Lsq9;->d:Li9h;

    iget-object v0, v0, Lqq9;->e:Lzfh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lg20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lzfh;->c:F

    iput v2, v3, Lg20;->b:F

    iget v2, v0, Lzfh;->b:F

    iput v2, v3, Lg20;->a:F

    iget-object v2, v0, Lzfh;->a:Lh2d;

    iput-object v2, v3, Lg20;->c:Lh2d;

    iget-boolean v0, v0, Lzfh;->d:Z

    iput-boolean v0, v3, Lg20;->d:Z

    :goto_1
    iput-object v3, v1, Lsq9;->e:Lg20;

    iget-object v0, p1, Lvq9;->a:Lb2e;

    new-instance v2, Lir7;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1
.end method

.method public c(Le29;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgg7;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lgg7;->b:Ljava/lang/Object;

    check-cast v2, Ldw3;

    iget-object v3, v1, Le29;->e:Lcve;

    iget-object v4, v1, Le29;->a:Li19;

    iget-object v5, v1, Le29;->y:Lme7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Li19;->w()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Ldw3;->c:Lme7;

    iget-object v6, v2, Ldw3;->n:Lhk7;

    iget-object v7, v2, Ldw3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Le29;->y:Lme7;

    iget-object v5, v2, Ldw3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Le29;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Ldw3;->e:Ljte;

    iput-object v5, v1, Le29;->u:Ljte;

    iget-object v5, v2, Ldw3;->f:Llbc;

    iput-object v5, v1, Le29;->v:Llbc;

    iget-object v8, v2, Ldw3;->g:Llbc;

    iput-object v8, v1, Le29;->w:Llbc;

    invoke-static {v5, v8}, Le29;->m(Llbc;Llbc;)Llbc;

    move-result-object v5

    iput-object v5, v1, Le29;->x:Llbc;

    iget-object v8, v2, Ldw3;->k:Lhk7;

    iput-object v8, v1, Le29;->q:Lhk7;

    iget-object v9, v2, Ldw3;->l:Lhk7;

    iput-object v9, v1, Le29;->r:Lhk7;

    iget-object v10, v1, Le29;->u:Ljte;

    invoke-static {v9, v8, v10, v5, v7}, Le29;->X(Ljava/util/List;Ljava/util/List;Ljte;Llbc;Landroid/os/Bundle;)Lhud;

    move-result-object v5

    iput-object v5, v1, Le29;->s:Lhud;

    iget-object v8, v1, Le29;->q:Lhk7;

    iget-object v9, v1, Le29;->u:Ljte;

    iget-object v10, v1, Le29;->x:Llbc;

    invoke-static {v5, v8, v7, v9, v10}, Le29;->W(Lhud;Ljava/util/List;Landroid/os/Bundle;Ljte;Llbc;)Lhud;

    move-result-object v5

    iput-object v5, v1, Le29;->t:Lhud;

    new-instance v5, Lto6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lto6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsj3;

    iget-object v11, v10, Lsj3;->a:Lite;

    if-eqz v11, :cond_1

    iget v12, v11, Lite;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lite;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lto6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lto6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lto6;->q()Llk7;

    iget-object v5, v2, Ldw3;->j:Lncc;

    iput-object v5, v1, Le29;->o:Lncc;

    iget-object v5, v2, Ldw3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lcve;->a:Lbve;

    invoke-interface {v5}, Lbve;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Le29;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Le29;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Ldw3;->c:Lme7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Le29;->g:Lb29;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lcve;

    iget-object v6, v3, Lcve;->a:Lbve;

    invoke-interface {v6}, Lbve;->getUid()I

    move-result v10

    iget v11, v2, Ldw3;->a:I

    iget v12, v2, Ldw3;->b:I

    iget-object v3, v3, Lcve;->a:Lbve;

    invoke-interface {v3}, Lbve;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Ldw3;->c:Lme7;

    iget-object v15, v2, Ldw3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcve;-><init>(IIILjava/lang/String;Lme7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Le29;->l:Lcve;

    iput-object v7, v1, Le29;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Li19;->r()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Li19;->w()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lgg7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Le29;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, Le29;->s:Lhud;

    iget-object v4, v1, Le29;->t:Lhud;

    iput-object v2, v1, Le29;->D:Landroid/os/Bundle;

    iget-object v5, v1, Le29;->r:Lhk7;

    iget-object v6, v1, Le29;->q:Lhk7;

    iget-object v7, v1, Le29;->u:Ljte;

    iget-object v8, v1, Le29;->x:Llbc;

    invoke-static {v5, v6, v7, v8, v2}, Le29;->X(Ljava/util/List;Ljava/util/List;Ljte;Llbc;Landroid/os/Bundle;)Lhud;

    move-result-object v2

    iput-object v2, v1, Le29;->s:Lhud;

    iget-object v5, v1, Le29;->q:Lhk7;

    iget-object v6, v1, Le29;->D:Landroid/os/Bundle;

    iget-object v7, v1, Le29;->u:Ljte;

    iget-object v8, v1, Le29;->x:Llbc;

    invoke-static {v2, v5, v6, v7, v8}, Le29;->W(Lhud;Ljava/util/List;Landroid/os/Bundle;Ljte;Llbc;)Lhud;

    move-result-object v2

    iput-object v2, v1, Le29;->t:Lhud;

    iget-object v2, v1, Le29;->s:Lhud;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Le29;->t:Lhud;

    invoke-virtual {v3, v4}, Lhk7;->equals(Ljava/lang/Object;)Z

    iget-object v1, v1, Le29;->a:Li19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lh6j;->g(Z)V

    iget-object v1, v1, Li19;->d:Lg19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lg19;->I()V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v2, v1, Le29;->a:Li19;

    iget-object v3, v0, Lgg7;->b:Ljava/lang/Object;

    check-cast v3, Lute;

    invoke-virtual {v1}, Le29;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v2, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lh6j;->g(Z)V

    iget-object v1, v2, Li19;->d:Lg19;

    invoke-interface {v1, v3}, Lg19;->u(Lute;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v2, v0, Lgg7;->b:Ljava/lang/Object;

    check-cast v2, Leue;

    invoke-virtual {v1}, Le29;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v1, Le29;->j:Lbt;

    invoke-virtual {v3}, Lbt;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Le29;->o:Lncc;

    iget-object v3, v3, Lncc;->c:Leue;

    iget-wide v4, v3, Leue;->c:J

    iget-wide v6, v2, Leue;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    invoke-static {v2, v3}, Lrsi;->a(Leue;Leue;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Le29;->o:Lncc;

    invoke-virtual {v3, v2}, Lncc;->g(Leue;)Lncc;

    move-result-object v2

    iput-object v2, v1, Le29;->o:Lncc;

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lto8;

    iget-object v1, v0, Lto8;->a:Limf;

    iget-object v1, v1, Limf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lto8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lto8;->d:Z

    :cond_0
    return-void
.end method

.method public e(Lpxa;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lgg7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfh8;

    iget-object v0, v3, Lbo6;->e:Lpfh;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lpxa;->e()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lpxa;->f(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lfh8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lpfh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lfh8;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lfh8;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "fh8"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lbo6;->e:Lpfh;

    check-cast v0, Lkm0;

    iget-wide v4, v0, Lkm0;->a:J

    iput-wide v4, v3, Lfh8;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lfh8;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lpxa;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lfh8;->j:J

    iget v8, v3, Lfh8;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lfh8;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lbo6;->c:I

    iget v10, v3, Lbo6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Ljt;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lfh8;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lbo6;->c:I

    iget v10, v3, Lbo6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lbo6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lbo6;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Lbo6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lbo6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lpxa;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpxa;->d(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public g(Lxcc;Lla9;)V
    .locals 0

    iget-object p2, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast p2, Lzx3;

    invoke-interface {p2, p1}, Lzx3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lm79;

    new-instance v1, Lp50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lp50;-><init>(ZZZ)V

    sget-object v2, Ln79;->d:Ln79;

    invoke-virtual {v0, v2, v1}, Lm79;->m(Ln79;Lp50;)Lyh8;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:Lq3a;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Ln3a;

    invoke-interface {p1}, Ln3a;->a()I

    move-result p1

    return p1
.end method

.method public j(Lwi7;)V
    .locals 3

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lw4a;

    iget-object v1, v0, Lw4a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lw4a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lw4a;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lw4a;->g(Lwi7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lfjb;)V
    .locals 4

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lfjb;->o:Lfjb;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lj6e;->W0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, La94;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v1

    new-instance v2, Lu36;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lw37;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lsve;)V
    .locals 1

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Lig7;

    invoke-interface {v0, p1}, Lig7;->m(Lsve;)V

    return-void
.end method

.method public n(Lakj;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lakj;->a:Ljava/lang/Object;

    check-cast p2, Li5;

    iget-object p2, p2, Li5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lakj;->a:Ljava/lang/Object;

    check-cast p2, Li5;

    iget-object p2, p2, Li5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v3, p1, Lakj;->a:Ljava/lang/Object;

    check-cast v3, Li5;

    iget-object p1, p1, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Li5;

    iget-object v3, v3, Li5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Li5;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Lski;

    invoke-direct {v3, p2, v5}, Lski;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Le74;

    invoke-direct {v3}, Le74;-><init>()V

    iput-object p2, v3, Le74;->b:Landroid/content/ClipData;

    iput v5, v3, Le74;->c:I

    :goto_2
    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Ld74;->a(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Ld74;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Ld74;->build()Lg74;

    move-result-object p1

    invoke-static {v0, p1}, Lxsh;->j(Landroid/view/View;Lg74;)Lg74;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public o(Lgb9;Lla9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgg7;->a:I

    iget-object v1, p0, Lgg7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Loc9;

    sget-object v0, Lmj7;->b:Lmj7;

    invoke-virtual {p1}, Lgb9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgb9;->t:Lxcc;

    invoke-interface {v1, v0, p2}, Loc9;->g(Lxcc;Lla9;)V

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgue;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lrc9;->Z(Lgb9;Lla9;ILgue;)V

    :goto_0
    sget-object p1, Lmj7;->b:Lmj7;

    return-object p1

    :pswitch_0
    check-cast v1, Lhk7;

    invoke-virtual {p1, p2, v1}, Lgb9;->l(Lla9;Ljava/util/List;)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
