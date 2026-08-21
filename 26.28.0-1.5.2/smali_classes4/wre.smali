.class public final synthetic Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwre;->a:I

    iput-object p1, p0, Lwre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwre;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwre;->a:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lqzb;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v2, v0, v7}, Lsb8;->N(Lone/me/android/MainActivity;Lqzb;Landroid/content/Intent;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Llua;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lc8e;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-wide v2, v2, Lc8e;->c:J

    new-instance v4, Lw40;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Lw40;-><init>(Lny8;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v4}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1, v2, v3, v0}, Llua;->a(JLifh;)Lkua;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v4, Lone/video/transloader/TranscodingUploader;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwji;

    iget-object v3, v3, Lwji;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Le3i;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->S5:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v7, 0x166

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v5, v2, v0}, Le3i;-><init>(II)V

    invoke-direct {v4, v1, v3, v5}, Lone/video/transloader/TranscodingUploader;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Le3i;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lv0g;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lrcc;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lv0g;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lrcc;->p(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrcc;->p(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lq36;

    new-instance v3, Lkzb;

    iget-wide v4, v0, Lq36;->a:J

    invoke-direct {v3, v1, v2, v4, v5}, Lkzb;-><init>(Lny8;Lny8;J)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->a(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Ldek;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lp5b;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lk96;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lm;

    new-instance v3, Ltp3;

    new-instance v4, Le6b;

    invoke-direct {v4, v2, v7}, Le6b;-><init>(Lk96;I)V

    new-instance v2, Liaa;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5, v1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf6b;

    invoke-direct {v1, v0, v7}, Lf6b;-><init>(Lm;I)V

    new-instance v5, Lf6b;

    invoke-direct {v5, v0, v6}, Lf6b;-><init>(Lm;I)V

    invoke-direct {v3, v4, v2, v1, v5}, Ltp3;-><init>(Laf7;Lcf7;Lcf7;Lcf7;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, La0b;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, La0b;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj4;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ltj4;->a(Lrj4;[JJ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljsa;

    iget-object v1, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v1, Lgva;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lny8;

    iget-object v0, v4, Ljsa;->c:Lita;

    iget-object v10, v4, Ljsa;->w:Lxt4;

    iget-object v11, v4, La8j;->b:Ldq4;

    iget-object v12, v4, Ljsa;->w2:Lr8e;

    move-object v13, v10

    iget-object v10, v4, Ljsa;->z2:Lr8e;

    new-instance v2, Lrea;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Ljsa;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v4, Ljsa;->b2:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Ljsa;->r0()Z

    move-result v14

    iget v5, v4, Ljsa;->i:I

    move-object v9, v12

    new-instance v12, Llh9;

    const/16 v6, 0xb

    invoke-direct {v12, v6, v4}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v5

    new-instance v5, Lfva;

    iget-object v4, v1, Lgva;->a:Lcm7;

    iget-object v6, v1, Lgva;->b:Lny8;

    iget-object v1, v1, Lgva;->c:Lny8;

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v8, v11

    move-object v7, v13

    move-object v6, v0

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v5 .. v19}, Lfva;-><init>(Lita;Lxt4;Ldq4;Lr8e;Lr8e;Lrea;Llh9;ZZLny8;ILcm7;Lny8;Lny8;)V

    return-object v5

    :pswitch_8
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v3, v1, Ljsa;->c:Lita;

    iget-object v4, v3, Lita;->i:Lq24;

    if-eqz v4, :cond_0

    new-instance v0, Lm24;

    invoke-direct {v0, v4, v2}, Lm24;-><init>(Lq24;Lny8;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, La8j;->b:Ldq4;

    iget-object v4, v1, Ljsa;->j:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v2, v4}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v6

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt51;

    iget-wide v8, v3, Lita;->a:J

    iget-object v0, v1, Ljsa;->d:Lt73;

    iget-object v10, v0, Lt73;->a:Lmg5;

    iget-object v0, v1, Ljsa;->q:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v11

    new-instance v5, Lbpa;

    invoke-direct/range {v5 .. v12}, Lbpa;-><init>(Ldq4;Lt51;JLmg5;J)V

    move-object v0, v5

    :goto_0
    return-object v0

    :pswitch_9
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lsfe;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lgd8;

    iget-boolean v1, v1, Lsfe;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v1

    sget-object v3, Lbyj;->a:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v1, v3, v4}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lga7;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lldc;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lec0;

    iget-object v1, v1, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdc;

    invoke-interface {v3, v2, v0}, Lxdc;->v(Lldc;Lec0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lp26;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v3, Leoh;

    invoke-virtual {v1}, Lp26;->G()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm0;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    iget-object v1, v1, La8j;->b:Ldq4;

    invoke-direct {v3, v4, v2, v0, v1}, Leoh;-><init>(Landroid/content/Context;Lnm0;Lxhh;Ldq4;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lvnh;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v3

    iget-object v4, v1, Lone/me/stories/edit/EditStoryScreen;->r1:[I

    iget-object v3, v3, Lp26;->C1:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp16;

    if-eqz v3, :cond_3

    new-instance v8, Lmvh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Li06;

    invoke-direct {v11, v1, v7}, Li06;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const/4 v15, 0x0

    const/16 v16, 0x98

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v16}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    invoke-virtual {v8, v0}, Lmvh;->c(Lynh;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    aget v0, v4, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v2, v0}, Lzo5;->D(FFI)I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v2, v7}, Lmvh;->d(Landroid/graphics/Point;I)V

    new-instance v0, Lnc1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    :cond_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lny8;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lny8;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpjh;

    iget-object v0, v1, Lm89;->b:Landroidx/work/WorkerParameters;

    iget v5, v0, Landroidx/work/WorkerParameters;->c:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lny8;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lny8;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lny8;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lny8;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lny8;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lny8;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lny8;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lny8;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lny8;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lny8;

    new-instance v3, Ler5;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Ler5;-><init>(Lpjh;ILny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lae5;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lae5;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preview_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "jpg"

    check-cast v3, Lju6;

    invoke-virtual {v3, v4, v6}, Lju6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v4, v6}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lgm0;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_5
    instance-of v6, v4, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    move-object v4, v9

    goto/16 :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    invoke-static {v4, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_9

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v4, "{}"

    goto/16 :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v4, v6, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_b

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    array-length v4, v4

    goto :goto_3

    :cond_b
    instance-of v6, v4, [I

    if-eqz v6, :cond_d

    check-cast v4, [I

    array-length v6, v4

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    array-length v4, v4

    goto :goto_3

    :cond_d
    instance-of v6, v4, [F

    if-eqz v6, :cond_f

    check-cast v4, [F

    array-length v6, v4

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    array-length v4, v4

    goto :goto_3

    :cond_f
    instance-of v6, v4, [J

    if-eqz v6, :cond_11

    check-cast v4, [J

    array-length v6, v4

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    array-length v4, v4

    goto :goto_3

    :cond_11
    instance-of v6, v4, [D

    if-eqz v6, :cond_13

    check-cast v4, [D

    array-length v6, v4

    if-nez v6, :cond_12

    goto :goto_2

    :cond_12
    array-length v4, v4

    goto :goto_3

    :cond_13
    instance-of v6, v4, [S

    if-eqz v6, :cond_15

    check-cast v4, [S

    array-length v6, v4

    if-nez v6, :cond_14

    goto :goto_2

    :cond_14
    array-length v4, v4

    goto :goto_3

    :cond_15
    instance-of v6, v4, [B

    if-eqz v6, :cond_17

    check-cast v4, [B

    array-length v6, v4

    if-nez v6, :cond_16

    goto :goto_2

    :cond_16
    array-length v4, v4

    goto :goto_3

    :cond_17
    instance-of v6, v4, [C

    if-eqz v6, :cond_19

    check-cast v4, [C

    array-length v6, v4

    if-nez v6, :cond_18

    goto/16 :goto_2

    :cond_18
    array-length v4, v4

    goto/16 :goto_3

    :cond_19
    instance-of v6, v4, [Z

    if-eqz v6, :cond_1b

    check-cast v4, [Z

    array-length v6, v4

    if-nez v6, :cond_1a

    goto/16 :goto_2

    :cond_1a
    array-length v4, v4

    goto/16 :goto_3

    :cond_1b
    const-string v4, "***"

    :goto_4
    const-string v6, "Story preview saved to "

    invoke-static {v6, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_1d
    iget-object v0, v1, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Video frame was recycled"

    invoke-virtual {v1, v2, v0, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    return-object v5

    :pswitch_f
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v3, Lra8;

    invoke-direct {v3, v1, v2, v0}, Lra8;-><init>(Lx02;Lny8;Lny8;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Loi1;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lwf3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwf3;->e:Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lwf3;

    iget-object v0, v0, Lwf3;->e:Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->l()I

    move-result v0

    invoke-static {v1, v2, v0}, Lq3m;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Ldu6;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lny8;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lny8;

    iget-object v0, v1, Ldu6;->d:Ljava/lang/Object;

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-ne v0, v6, :cond_20

    new-instance v7, Ls13;

    iget-wide v8, v1, Ldu6;->a:J

    iget-object v0, v1, Ldu6;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Ls13;-><init>(JLjava/util/Set;Lny8;Lny8;)V

    :goto_7
    move-object v5, v7

    goto :goto_8

    :cond_20
    invoke-static {}, Lore;->o()V

    goto :goto_8

    :cond_21
    new-instance v7, Lu13;

    iget-wide v8, v1, Ldu6;->a:J

    iget-wide v10, v1, Ldu6;->b:J

    iget-wide v12, v1, Ldu6;->c:J

    iget-object v0, v1, Ldu6;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    invoke-direct/range {v7 .. v15}, Lu13;-><init>(JJJLjava/util/Set;Lny8;)V

    goto :goto_7

    :goto_8
    return-object v5

    :pswitch_14
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Ls52;

    new-instance v4, Lc62;

    invoke-direct {v4, v1, v2}, Lc62;-><init>(Landroid/content/Context;Lha9;)V

    new-instance v1, Luf4;

    invoke-direct {v1, v3, v3}, Luf4;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v7}, Lo7j;->i(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lot4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lc62;->setListener(Lz52;)V

    new-instance v1, Ll52;

    invoke-direct {v1, v0, v6}, Ll52;-><init>(Ls52;I)V

    invoke-virtual {v4, v1}, Lc62;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    return-object v4

    :pswitch_15
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lg52;

    invoke-static {v1, v2, v0}, Lg52;->u(Landroid/content/Context;Lha9;Lg52;)Lc62;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lu42;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lfu1;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lu42;->a()Lda1;

    move-result-object v3

    check-cast v3, Lya1;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v4, v6, v9, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_9
    invoke-virtual {v3}, Lya1;->f()Lf9;

    move-result-object v3

    invoke-virtual {v3}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v2}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_24
    iget-object v1, v1, Lu42;->f:Lpzf;

    sget-object v2, Lry1;->b:Lpy1;

    new-instance v2, Lpy1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11021b

    invoke-direct {v3, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    const v0, 0x7f08074f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lpy1;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lw22;

    new-instance v3, Lev1;

    invoke-direct {v3, v1, v2}, Lev1;-><init>(Landroid/content/Context;Lha9;)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v3}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-virtual {v3, v1}, Lev1;->setPipTheme(Lkbc;)V

    sget-object v1, Lbv1;->b:Lbv1;

    invoke-virtual {v3, v1}, Lev1;->setPipMode(Lbv1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxva;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lxva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lev1;->setListener(Lp52;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lr22;

    invoke-direct {v1, v0, v7}, Lr22;-><init>(Lw22;I)V

    invoke-virtual {v3, v1}, Lev1;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lh02;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v3, Lpu1;

    iget-object v2, v2, La8j;->b:Ldq4;

    invoke-direct {v3, v1, v2, v0}, Lpu1;-><init>(Lny8;Ldq4;Lny8;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lbz1;

    new-instance v5, Lpd1;

    invoke-direct {v5, v1, v2}, Lpd1;-><init>(Landroid/content/Context;Lha9;)V

    new-instance v1, Luf4;

    invoke-direct {v1, v3, v7}, Luf4;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lbz1;->y:Lzy1;

    invoke-virtual {v5, v0}, Lpd1;->setClickListener(Lod1;)V

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lev1;

    new-instance v4, Ls52;

    invoke-direct {v4, v1, v2}, Ls52;-><init>(Landroid/content/Context;Lha9;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lq52;->d:Lq52;

    invoke-virtual {v4, v1}, Ls52;->setMode(Lq52;)V

    new-instance v1, Lbr1;

    invoke-direct {v1, v0}, Lbr1;-><init>(Lev1;)V

    invoke-virtual {v4, v1}, Ls52;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Ldl1;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lnl5;

    iput-object v2, v1, Ldl1;->m:Ljava/util/List;

    new-instance v2, Lt3a;

    invoke-direct {v2, v1}, Lt3a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lnl5;->a(La89;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lwre;->b:Ljava/lang/Object;

    check-cast v1, Lose;

    iget-object v2, v0, Lwre;->c:Ljava/lang/Object;

    check-cast v2, Lpw;

    iget-object v0, v0, Lwre;->d:Ljava/lang/Object;

    check-cast v0, Lf4a;

    invoke-virtual {v1}, Lose;->h()Lwna;

    move-result-object v3

    check-cast v3, Ltoa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lpw;->c:I

    invoke-static {v4, v8}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Ltoa;->a:Lrre;

    new-instance v9, Los1;

    const/16 v10, 0xc

    invoke-direct {v9, v4, v2, v3, v10}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6, v7, v9}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgga;

    iget-object v8, v4, Lgga;->n:Lc46;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lc46;->p()Lf70;

    move-result-object v8

    goto :goto_b

    :cond_25
    move-object v8, v5

    :goto_b
    if-eqz v8, :cond_26

    invoke-virtual {v0, v8}, Lf4a;->accept(Ljava/lang/Object;)V

    iget-wide v9, v4, Lgga;->a:J

    invoke-virtual {v8}, Lf70;->c()Lc46;

    move-result-object v4

    invoke-virtual {v1}, Lose;->h()Lwna;

    move-result-object v8

    new-instance v11, Lcei;

    invoke-static {v4}, Lpm9;->a(Lc46;)I

    move-result v12

    invoke-direct {v11, v9, v10, v4, v12}, Lcei;-><init>(JLc46;I)V

    check-cast v8, Ltoa;

    iget-object v4, v8, Ltoa;->a:Lrre;

    new-instance v9, Liaa;

    const/16 v10, 0xa

    invoke-direct {v9, v8, v10, v11}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v6, v9}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_a

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "attaches are null but media type = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lase;

    invoke-direct {v8, v5, v4, v6, v5}, Lase;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILj95;)V

    const-string v9, "RoomMessagesDatabase"

    invoke-static {v9, v4, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_27
    sget-object v0, Lsbi;->a:Lsbi;

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
