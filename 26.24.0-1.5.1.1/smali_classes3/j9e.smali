.class public final synthetic Lj9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj9e;->a:I

    iput-object p2, p0, Lj9e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj9e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj9e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lj9e;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lqga;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lrpd;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-wide v2, v2, Lrpd;->b:J

    new-instance v4, Lm40;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lm40;-><init>(Lon8;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v4}, Letg;-><init>(Lv57;)V

    invoke-virtual {v1, v2, v3, v0}, Lqga;->a(JLetg;)Lpga;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v4, Lone/video/transloader/TranscodingUploader;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwh;

    iget-object v2, v2, Luwh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lagh;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->M5:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0x163

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v5, v3, v0}, Lagh;-><init>(II)V

    invoke-direct {v4, v1, v2, v5}, Lone/video/transloader/TranscodingUploader;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lagh;)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lwu5;

    new-instance v3, Lkkb;

    iget-wide v4, v0, Lwu5;->a:J

    invoke-direct {v3, v4, v5, v1, v2}, Lkkb;-><init>(JLon8;Lon8;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Luya;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Luya;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->m()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Luya;

    iget-object v0, v0, Luya;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->k()I

    move-result v0

    invoke-static {v1, v2, v0}, Lwkl;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lxqa;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lo06;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lu;

    new-instance v3, Lxj3;

    new-instance v4, Lmra;

    invoke-direct {v4, v2, v7}, Lmra;-><init>(Lo06;I)V

    new-instance v2, Ly1a;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v0, v1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lnra;

    invoke-direct {v1, v0, v7}, Lnra;-><init>(Lu;I)V

    new-instance v5, Lnra;

    invoke-direct {v5, v0, v6}, Lnra;-><init>(Lu;I)V

    invoke-direct {v3, v4, v2, v1, v5}, Lxj3;-><init>(Lv57;Lx57;Lx57;Lx57;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lrla;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Ltd4;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Lrla;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd4;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvd4;->a(Ltd4;[JJ)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lmea;

    iget-object v1, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v1, Llha;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lon8;

    iget-object v0, v4, Lmea;->b:Lnfa;

    iget-object v10, v4, Lmea;->v:Lvn4;

    iget-object v11, v4, Ljki;->a:Lfk4;

    iget-object v12, v4, Lmea;->r2:Lgqd;

    move-object v13, v10

    iget-object v10, v4, Lmea;->u2:Lgqd;

    new-instance v2, Ltba;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x2

    const-class v5, Lmea;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v4, Lmea;->X1:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lmea;->i0()Z

    move-result v14

    move-object v9, v12

    new-instance v12, Lbf9;

    const/4 v5, 0x7

    invoke-direct {v12, v4, v5}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkha;

    iget-object v4, v1, Llha;->a:Lhc7;

    iget-object v6, v1, Llha;->b:Lon8;

    iget-object v1, v1, Llha;->c:Lon8;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v8, v11

    move-object v7, v13

    move-object v6, v0

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v5 .. v18}, Lkha;-><init>(Lnfa;Lvn4;Lfk4;Lgqd;Lgqd;Ltba;Lbf9;ZZLon8;Lhc7;Lon8;Lon8;)V

    return-object v5

    :pswitch_7
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lwj9;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwj9;->H()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->m()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lwj9;

    invoke-virtual {v0}, Lwj9;->H()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->k()I

    move-result v0

    invoke-static {v1, v2, v0}, Lwkl;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lcxd;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Ln28;

    iget-boolean v1, v1, Lcxd;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    sget-object v3, Liaj;->a:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v1, v3, v4}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lt07;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Ljxb;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lpb0;

    iget-object v1, v1, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxb;

    invoke-interface {v3, v2, v0}, Luxb;->v(Ljxb;Lpb0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v3, Lo1h;

    invoke-virtual {v1}, Lvt5;->B()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk0;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    iget-object v1, v1, Ljki;->a:Lfk4;

    invoke-direct {v3, v4, v2, v0, v1}, Lo1h;-><init>(Landroid/content/Context;Lgk0;Ltvg;Lfk4;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v2

    iget-object v4, v1, Lone/me/stories/edit/EditStoryScreen;->t1:[I

    iget-object v2, v2, Lvt5;->x1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lrs5;

    if-eqz v2, :cond_2

    new-instance v8, Lz8h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Ldr5;

    invoke-direct {v11, v1, v6}, Ldr5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const/4 v15, 0x0

    const/16 v16, 0x98

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v16}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    invoke-virtual {v8, v0}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v0

    aget v0, v4, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v3, v0}, Lqh5;->D(FFI)I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v3, v7}, Lz8h;->d(Landroid/graphics/Point;I)V

    new-instance v0, Ln91;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/stories/edit/EditStoryScreen;->K:Lz8h;

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lon8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lon8;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llxg;

    iget-object v0, v1, Liv8;->b:Landroidx/work/WorkerParameters;

    iget v5, v0, Landroidx/work/WorkerParameters;->c:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lon8;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lon8;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lon8;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lon8;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lon8;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lon8;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lon8;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lon8;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lon8;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lon8;

    new-instance v3, Ltj5;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Ltj5;-><init>(Llxg;ILon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lu65;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lu65;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preview_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "jpg"

    check-cast v3, Lkl6;

    invoke-virtual {v3, v4, v6}, Lkl6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v4, v6}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lg9e;->e()Z

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
    invoke-static {v4, v8, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v6, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_1c
    iget-object v0, v1, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1d

    goto :goto_5

    :cond_1d
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "Video frame was recycled"

    invoke-virtual {v1, v2, v0, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_5
    return-object v5

    :pswitch_f
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v3, Lb08;

    invoke-direct {v3, v1, v2, v0}, Lb08;-><init>(Lhx1;Lon8;Lon8;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Ljf1;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Ljf1;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Laa3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laa3;->d:Ldoc;

    invoke-virtual {v0}, Ldoc;->m()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Laa3;

    iget-object v0, v0, Laa3;->d:Ldoc;

    invoke-virtual {v0}, Ldoc;->k()I

    move-result v0

    invoke-static {v1, v2, v0}, Lwkl;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lsw2;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lon8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lon8;

    iget-object v0, v1, Lsw2;->b:Lh95;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-ne v0, v6, :cond_1f

    new-instance v7, Lpw2;

    iget-wide v8, v1, Lsw2;->a:J

    iget-object v10, v1, Lsw2;->e:Ljava/util/Set;

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lpw2;-><init>(JLjava/util/Set;Lon8;Lon8;)V

    :goto_6
    move-object v5, v7

    goto :goto_7

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    goto :goto_7

    :cond_20
    new-instance v7, Lrw2;

    iget-wide v8, v1, Lsw2;->a:J

    iget-wide v10, v1, Lsw2;->c:J

    iget-wide v12, v1, Lsw2;->d:J

    iget-object v14, v1, Lsw2;->e:Ljava/util/Set;

    invoke-direct/range {v7 .. v15}, Lrw2;-><init>(JJJLjava/util/Set;Lon8;)V

    goto :goto_6

    :goto_7
    return-object v5

    :pswitch_14
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lcx8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Ly12;

    new-instance v3, Li22;

    invoke-direct {v3, v1, v2}, Li22;-><init>(Landroid/content/Context;Lcx8;)V

    new-instance v1, Lt94;

    invoke-direct {v1, v4, v4}, Lt94;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v7}, Lyji;->i(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lmn4;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Li22;->setListener(Lf22;)V

    new-instance v1, Ls12;

    invoke-direct {v1, v0, v6}, Ls12;-><init>(Ly12;I)V

    invoke-virtual {v3, v1}, Li22;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lcx8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Ln12;

    invoke-static {v1, v2, v0}, Ln12;->u(Landroid/content/Context;Lcx8;Ln12;)Li22;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, La12;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, La12;->a()Ld71;

    move-result-object v3

    check-cast v3, Lz71;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_21

    goto :goto_8

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v4, v6, v9, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_8
    invoke-virtual {v3}, Lz71;->d()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v2}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_23
    iget-object v1, v1, La12;->f:Lpff;

    sget-object v2, Lfv1;->b:Ldv1;

    new-instance v2, Ldv1;

    const v3, 0x7f110286

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v3, 0x7f080749

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Ldv1;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v2}, Lpff;->a(Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v3, Lcx8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Ldz1;

    new-instance v4, Lsr1;

    invoke-direct {v4, v1, v3}, Lsr1;-><init>(Landroid/content/Context;Lcx8;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-virtual {v4, v1}, Lsr1;->setPipTheme(Ljvb;)V

    sget-object v1, Lpr1;->b:Lpr1;

    invoke-virtual {v4, v1}, Lsr1;->setPipMode(Lpr1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lqe9;

    invoke-direct {v1, v0}, Lqe9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lsr1;->setListener(Lv12;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lyy1;

    invoke-direct {v1, v0, v7}, Lyy1;-><init>(Ldz1;I)V

    invoke-virtual {v4, v1}, Lsr1;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    return-object v4

    :pswitch_18
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lvw1;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v3, Lcr1;

    iget-object v2, v2, Ljki;->a:Lfk4;

    invoke-direct {v3, v1, v2, v0}, Lcr1;-><init>(Lon8;Lfk4;Lon8;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v3, Lcx8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lpv1;

    new-instance v5, Loa1;

    invoke-direct {v5, v1, v3}, Loa1;-><init>(Landroid/content/Context;Lcx8;)V

    new-instance v1, Lt94;

    invoke-direct {v1, v4, v7}, Lt94;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpv1;->y:Lnv1;

    invoke-virtual {v5, v1}, Loa1;->setClickListener(Lna1;)V

    iget-object v0, v0, Lpv1;->s:Lhu1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->v6:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x186

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Loa1;->setUseAudioMessage(Z)V

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Lcx8;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lsr1;

    new-instance v3, Ly12;

    invoke-direct {v3, v1, v2}, Ly12;-><init>(Landroid/content/Context;Lcx8;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lw12;->d:Lw12;

    invoke-virtual {v3, v1}, Ly12;->setMode(Lw12;)V

    new-instance v1, Lao1;

    invoke-direct {v1, v0}, Lao1;-><init>(Lsr1;)V

    invoke-virtual {v3, v1}, Ly12;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lvh1;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lbe5;

    iput-object v2, v1, Lvh1;->m:Ljava/util/List;

    new-instance v2, Leq9;

    invoke-direct {v2, v1}, Leq9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbe5;->a(Lwu8;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lj9e;->b:Ljava/lang/Object;

    check-cast v1, Lz9e;

    iget-object v2, v0, Lj9e;->c:Ljava/lang/Object;

    check-cast v2, Liw;

    iget-object v0, v0, Lj9e;->d:Ljava/lang/Object;

    check-cast v0, Lrq9;

    invoke-virtual {v1}, Lz9e;->h()Laaa;

    move-result-object v3

    check-cast v3, Lxaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Liw;->c:I

    invoke-static {v4, v8}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lxaa;->a:Le9e;

    new-instance v9, Lcp1;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v4, v2, v3}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6, v7, v9}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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

    check-cast v4, Ls2a;

    iget-object v8, v4, Ls2a;->n:Lhv5;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lhv5;->o()Lu60;

    move-result-object v8

    goto :goto_a

    :cond_24
    move-object v8, v5

    :goto_a
    if-eqz v8, :cond_25

    invoke-virtual {v0, v8}, Lrq9;->accept(Ljava/lang/Object;)V

    iget-wide v9, v4, Ls2a;->a:J

    invoke-virtual {v8}, Lu60;->c()Lhv5;

    move-result-object v4

    invoke-virtual {v1}, Lz9e;->h()Laaa;

    move-result-object v8

    new-instance v11, Lcrh;

    invoke-static {v4}, La99;->a(Lhv5;)I

    move-result v12

    invoke-direct {v11, v9, v10, v4, v12}, Lcrh;-><init>(JLhv5;I)V

    check-cast v8, Lxaa;

    iget-object v4, v8, Lxaa;->a:Le9e;

    new-instance v9, Ly1a;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v8, v11}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v6, v9}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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

    new-instance v8, Lm9e;

    invoke-direct {v8, v5, v4, v6, v5}, Lm9e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILf25;)V

    const-string v9, "RoomMessagesDatabase"

    invoke-static {v9, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_26
    sget-object v0, Lroh;->a:Lroh;

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
