.class public final synthetic Lxie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxie;->a:I

    iput-object p2, p0, Lxie;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxie;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxie;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lxie;->a:I

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lwqf;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lh5c;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lwqf;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lh5c;->o(Landroid/widget/TextView;)V

    invoke-static {v0}, Lh5c;->o(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Laz5;

    new-instance v3, Lasb;

    iget-wide v4, v0, Laz5;->a:J

    invoke-direct {v3, v1, v2, v4, v5}, Lasb;-><init>(Lks8;Lks8;J)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Li6b;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li6b;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->m()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Li6b;

    iget-object v0, v0, Li6b;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->k()I

    move-result v0

    invoke-static {v1, v2, v0}, Luol;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->a(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Lr0k;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Liya;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lt46;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lm;

    new-instance v3, Ltm3;

    new-instance v4, Lxya;

    invoke-direct {v4, v2, v7}, Lxya;-><init>(Lt46;I)V

    new-instance v2, Lu7a;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5, v1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyya;

    invoke-direct {v1, v0, v7}, Lyya;-><init>(Lm;I)V

    new-instance v5, Lyya;

    invoke-direct {v5, v0, v6}, Lyya;-><init>(Lm;I)V

    invoke-direct {v3, v4, v2, v1, v5}, Ltm3;-><init>(Lv97;Lx97;Lx97;Lx97;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lvsa;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lqg4;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Lvsa;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg4;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lsg4;->a(Lqg4;[JJ)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmla;

    iget-object v1, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v1, Lgoa;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lks8;

    iget-object v0, v5, Lmla;->c:Lkma;

    iget-object v11, v5, Lmla;->w:Ltq4;

    iget-object v12, v5, Lpui;->b:Lym4;

    iget-object v13, v5, Lmla;->v2:Lozd;

    move-object v14, v11

    iget-object v11, v5, Lmla;->y2:Lozd;

    new-instance v3, Lria;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x2

    const-class v6, Lmla;

    const-string v7, "processReactionEffect"

    const-string v8, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v3 .. v10}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v5, Lmla;->b2:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5}, Lmla;->i0()Z

    move-result v15

    move-object v10, v13

    new-instance v13, Lyl9;

    invoke-direct {v13, v2, v5}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfoa;

    iget-object v2, v1, Lgoa;->a:Lvg7;

    iget-object v5, v1, Lgoa;->b:Lks8;

    iget-object v1, v1, Lgoa;->c:Lks8;

    move-object v7, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object v9, v12

    move-object v8, v14

    move-object v12, v3

    move v14, v4

    invoke-direct/range {v6 .. v19}, Lfoa;-><init>(Lkma;Ltq4;Lym4;Lozd;Lozd;Lria;Lyl9;ZZLks8;Lvg7;Lks8;Lks8;)V

    return-object v6

    :pswitch_7
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lqq9;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq9;->H()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->m()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lqq9;

    invoke-virtual {v0}, Lqq9;->H()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->k()I

    move-result v0

    invoke-static {v1, v2, v0}, Luol;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lt78;

    iget-boolean v1, v1, Lo6e;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    sget-object v3, Lskj;->a:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v1, v3, v4}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lc57;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lc6c;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lpb0;

    iget-object v1, v1, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6c;

    invoke-interface {v3, v2, v0}, Ln6c;->v(Lc6c;Lpb0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lxx5;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v3, Lich;

    invoke-virtual {v1}, Lxx5;->B()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    iget-object v1, v1, Lpui;->b:Lym4;

    invoke-direct {v3, v4, v2, v0, v1}, Lich;-><init>(Landroid/content/Context;Lzl0;Lx5h;Lym4;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lzbh;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v2

    iget-object v3, v1, Lone/me/stories/edit/EditStoryScreen;->v1:[I

    iget-object v2, v2, Lxx5;->A1:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltw5;

    if-eqz v2, :cond_2

    new-instance v8, Lrjh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lev5;

    invoke-direct {v11, v1, v6}, Lev5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const/4 v15, 0x0

    const/16 v16, 0x98

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v16}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    invoke-virtual {v8, v0}, Lrjh;->c(Lcch;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    aget v0, v3, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v3, v0}, Lh45;->D(FFI)I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v3, v7}, Lrjh;->d(Landroid/graphics/Point;I)V

    new-instance v0, Lhb1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lhb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/stories/edit/EditStoryScreen;->K:Lrjh;

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lks8;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lks8;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq7h;

    iget-object v0, v1, Lu19;->b:Landroidx/work/WorkerParameters;

    iget v5, v0, Landroidx/work/WorkerParameters;->c:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lks8;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lks8;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lks8;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lks8;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lks8;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lks8;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lks8;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lks8;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lks8;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lks8;

    new-instance v3, Lnn5;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lnn5;-><init>(Lq7h;ILks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lia5;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lia5;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsn6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preview_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "jpg"

    check-cast v3, Lkp6;

    invoke-virtual {v3, v4, v6}, Lkp6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Ls6e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v4, v6}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq87;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    instance-of v6, v4, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    move-object v4, v9

    goto/16 :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    invoke-static {v4, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_8

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, "{}"

    goto/16 :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v4, v6, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    array-length v4, v4

    goto :goto_2

    :cond_a
    instance-of v6, v4, [I

    if-eqz v6, :cond_c

    check-cast v4, [I

    array-length v6, v4

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    array-length v4, v4

    goto :goto_2

    :cond_c
    instance-of v6, v4, [F

    if-eqz v6, :cond_e

    check-cast v4, [F

    array-length v6, v4

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    array-length v4, v4

    goto :goto_2

    :cond_e
    instance-of v6, v4, [J

    if-eqz v6, :cond_10

    check-cast v4, [J

    array-length v6, v4

    if-nez v6, :cond_f

    goto :goto_1

    :cond_f
    array-length v4, v4

    goto :goto_2

    :cond_10
    instance-of v6, v4, [D

    if-eqz v6, :cond_12

    check-cast v4, [D

    array-length v6, v4

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    array-length v4, v4

    goto :goto_2

    :cond_12
    instance-of v6, v4, [S

    if-eqz v6, :cond_14

    check-cast v4, [S

    array-length v6, v4

    if-nez v6, :cond_13

    goto :goto_1

    :cond_13
    array-length v4, v4

    goto :goto_2

    :cond_14
    instance-of v6, v4, [B

    if-eqz v6, :cond_16

    check-cast v4, [B

    array-length v6, v4

    if-nez v6, :cond_15

    goto :goto_1

    :cond_15
    array-length v4, v4

    goto :goto_2

    :cond_16
    instance-of v6, v4, [C

    if-eqz v6, :cond_18

    check-cast v4, [C

    array-length v6, v4

    if-nez v6, :cond_17

    goto/16 :goto_1

    :cond_17
    array-length v4, v4

    goto/16 :goto_2

    :cond_18
    instance-of v6, v4, [Z

    if-eqz v6, :cond_1a

    check-cast v4, [Z

    array-length v6, v4

    if-nez v6, :cond_19

    goto/16 :goto_1

    :cond_19
    array-length v4, v4

    goto/16 :goto_2

    :cond_1a
    const-string v4, "***"

    :goto_3
    const-string v6, "Story preview saved to "

    invoke-static {v6, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_1c
    iget-object v0, v1, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1d

    goto :goto_5

    :cond_1d
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "Video frame was recycled"

    invoke-virtual {v1, v2, v0, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_5
    return-object v5

    :pswitch_f
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lf55;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v3, Lj58;

    invoke-direct {v3, v1, v2, v0}, Lj58;-><init>(Llz1;Lks8;Lks8;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lfh1;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Lfh1;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lvc3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lvc3;->e:Lixc;

    invoke-virtual {v0}, Lixc;->m()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lvc3;

    iget-object v0, v0, Lvc3;->e:Lixc;

    invoke-virtual {v0}, Lixc;->k()I

    move-result v0

    invoke-static {v1, v2, v0}, Luol;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lkz2;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lks8;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lks8;

    iget-object v0, v1, Lkz2;->b:Lvc5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-ne v0, v6, :cond_1f

    new-instance v7, Lhz2;

    iget-wide v8, v1, Lkz2;->a:J

    iget-object v10, v1, Lkz2;->e:Ljava/util/Set;

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lhz2;-><init>(JLjava/util/Set;Lks8;Lks8;)V

    :goto_6
    move-object v5, v7

    goto :goto_7

    :cond_1f
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_20
    new-instance v7, Ljz2;

    iget-wide v8, v1, Lkz2;->a:J

    iget-wide v10, v1, Lkz2;->c:J

    iget-wide v12, v1, Lkz2;->d:J

    iget-object v14, v1, Lkz2;->e:Ljava/util/Set;

    invoke-direct/range {v7 .. v15}, Ljz2;-><init>(JJJLjava/util/Set;Lks8;)V

    goto :goto_6

    :goto_7
    return-object v5

    :pswitch_14
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lo39;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lf42;

    new-instance v4, Lp42;

    invoke-direct {v4, v1, v2}, Lp42;-><init>(Landroid/content/Context;Lo39;)V

    new-instance v1, Ltc4;

    invoke-direct {v1, v3, v3}, Ltc4;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v7}, Ldui;->k(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lkq4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lp42;->setListener(Lm42;)V

    new-instance v1, Lx32;

    invoke-direct {v1, v0, v6}, Lx32;-><init>(Lf42;I)V

    invoke-virtual {v4, v1}, Lp42;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    return-object v4

    :pswitch_15
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lo39;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Ls32;

    invoke-static {v1, v2, v0}, Ls32;->u(Landroid/content/Context;Lo39;Ls32;)Lp42;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lf32;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lvs1;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lf32;->a()Lz81;

    move-result-object v3

    check-cast v3, Lu91;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_21

    goto :goto_8

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v4, v6, v9, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_8
    invoke-virtual {v3}, Lu91;->d()Lw8;

    move-result-object v3

    invoke-virtual {v3}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Llfc;->c(Lvs1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_23
    iget-object v1, v1, Lf32;->f:Lppf;

    sget-object v2, Lfx1;->b:Ldx1;

    new-instance v2, Ldx1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110214

    invoke-direct {v3, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    const v0, 0x7f08074f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Ldx1;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v3, Lo39;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lj12;

    new-instance v5, Lut1;

    invoke-direct {v5, v1, v3}, Lut1;-><init>(Landroid/content/Context;Lo39;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v5}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-virtual {v5, v1}, Lut1;->setPipTheme(Lc4c;)V

    sget-object v1, Lrt1;->b:Lrt1;

    invoke-virtual {v5, v1}, Lut1;->setPipMode(Lrt1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lhr8;

    invoke-direct {v1, v2, v0}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lut1;->setListener(Lb42;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Le12;

    invoke-direct {v1, v0, v7}, Le12;-><init>(Lj12;I)V

    invoke-virtual {v5, v1}, Lut1;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    return-object v5

    :pswitch_18
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lwy1;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v3, Lft1;

    iget-object v2, v2, Lpui;->b:Lym4;

    invoke-direct {v3, v1, v2, v0}, Lft1;-><init>(Lks8;Lym4;Lks8;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lo39;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lpx1;

    new-instance v5, Ljc1;

    invoke-direct {v5, v1, v2}, Ljc1;-><init>(Landroid/content/Context;Lo39;)V

    new-instance v1, Ltc4;

    invoke-direct {v1, v3, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpx1;->y:Lnx1;

    invoke-virtual {v5, v1}, Ljc1;->setClickListener(Lic1;)V

    iget-object v0, v0, Lpx1;->s:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->q6:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x17f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljc1;->setUseAudioMessage(Z)V

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lo39;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lut1;

    new-instance v4, Lf42;

    invoke-direct {v4, v1, v2}, Lf42;-><init>(Landroid/content/Context;Lo39;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lc42;->d:Lc42;

    invoke-virtual {v4, v1}, Lf42;->setMode(Lc42;)V

    new-instance v1, Lep1;

    invoke-direct {v1, v0}, Lep1;-><init>(Lut1;)V

    invoke-virtual {v4, v1}, Lf42;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lrj1;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lvh5;

    iput-object v2, v1, Lrj1;->m:Ljava/util/List;

    new-instance v2, Lmb7;

    invoke-direct {v2, v6, v1}, Lmb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvh5;->a(Li19;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lxie;->b:Ljava/lang/Object;

    check-cast v1, Lnje;

    iget-object v2, v0, Lxie;->c:Ljava/lang/Object;

    check-cast v2, Lcw;

    iget-object v0, v0, Lxie;->d:Ljava/lang/Object;

    check-cast v0, Lhx9;

    invoke-virtual {v1}, Lnje;->h()Lxga;

    move-result-object v3

    check-cast v3, Lvha;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcw;->c:I

    invoke-static {v4, v8}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lvha;->a:Lsie;

    new-instance v9, Ldr1;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v4, v2, v3}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6, v7, v9}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9a;

    iget-object v8, v4, Lg9a;->n:Llz5;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Llz5;->q()Lt60;

    move-result-object v8

    goto :goto_a

    :cond_24
    move-object v8, v5

    :goto_a
    if-eqz v8, :cond_25

    invoke-virtual {v0, v8}, Lhx9;->accept(Ljava/lang/Object;)V

    iget-wide v9, v4, Lg9a;->a:J

    invoke-virtual {v8}, Lt60;->c()Llz5;

    move-result-object v4

    invoke-virtual {v1}, Lnje;->h()Lxga;

    move-result-object v8

    new-instance v11, Lr1i;

    invoke-static {v4}, Luf9;->a(Llz5;)I

    move-result v12

    invoke-direct {v11, v9, v10, v4, v12}, Lr1i;-><init>(JLlz5;I)V

    check-cast v8, Lvha;

    iget-object v4, v8, Lvha;->a:Lsie;

    new-instance v9, Lu7a;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v10, v11}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v6, v9}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_9

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "attaches are null but media type = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lzie;

    invoke-direct {v8, v5, v4, v6, v5}, Lzie;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILr55;)V

    const-string v9, "RoomMessagesDatabase"

    invoke-static {v9, v4, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_26
    sget-object v0, Lkzh;->a:Lkzh;

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
