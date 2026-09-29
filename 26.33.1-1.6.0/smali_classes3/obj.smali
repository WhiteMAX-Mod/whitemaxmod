.class public final synthetic Lobj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lobj;->a:B

    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lobj;->a:B

    sget-object v2, Lfhj;->d:Lfhj;

    const/16 v3, 0xad

    const/16 v4, 0xf3

    const/16 v5, 0xab

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lobj;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lz22;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x383

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    new-instance v1, Laok;

    iget-object v0, v0, Lbok;->a:Ldg2;

    invoke-direct {v1, v0}, Laok;-><init>(Ldg2;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v1, Lxnk;

    invoke-direct {v1, v0}, Lxnk;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3da

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhk;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Ltx;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    aget-object v4, v3, v12

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Ltx;

    aget-object v4, v3, v11

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h:Ltx;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Llhk;

    iget-object v0, v1, Lmhk;->a:Lyib;

    iget-object v2, v1, Lmhk;->b:Llri;

    iget-object v3, v1, Lmhk;->c:Lvj9;

    iget-object v4, v1, Lmhk;->d:Lvj9;

    iget-object v5, v1, Lmhk;->e:Lvj9;

    iget-object v1, v1, Lmhk;->f:Lvj9;

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v12 .. v23}, Llhk;-><init>(JJLjava/lang/String;Lyib;Llri;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v12

    :pswitch_2
    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Ldhk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldhk;->h()Ljek;

    move-result-object v10

    :cond_0
    return-object v10

    :pswitch_3
    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldhk;->h()Ljek;

    move-result-object v10

    :cond_1
    return-object v10

    :pswitch_4
    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Ldhj;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    iget-object v5, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Li7k;

    iget-wide v6, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance v2, Ldgk;

    invoke-direct/range {v2 .. v8}, Ldgk;-><init>(Landroid/content/Context;Lvj9;Li7k;JLvj9;)V

    return-object v2

    :pswitch_5
    check-cast v0, Lkek;

    iget-object v1, v0, Lkek;->h:Lkv6;

    invoke-virtual {v1}, Lkv6;->C()Llaj;

    move-result-object v1

    iget-object v1, v1, Llaj;->a:Lis8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkaj;

    iget-object v3, v3, Lkaj;->b:Lk9j;

    iget v3, v3, Lk9j;->c:I

    if-ne v3, v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v10

    :goto_0
    check-cast v2, Lkaj;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v2, Lkaj;->a:I

    invoke-static {v12, v1}, Lb76;->R(II)Lo39;

    move-result-object v1

    invoke-virtual {v1}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    move-object v3, v1

    check-cast v3, Ln39;

    iget-boolean v4, v3, Ln39;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ln39;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lkaj;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v10

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lkaj;->c(I)Ldo7;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lkek;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f;

    iget v2, v1, Ldo7;->u:I

    iget v1, v1, Ldo7;->v:I

    sget-object v3, Lg3f;->l:Lfp6;

    invoke-virtual {v0, v3, v2, v1}, Lo3f;->c(Ljava/util/List;II)Lg3f;

    move-result-object v10

    :cond_7
    :goto_2
    return-object v10

    :pswitch_6
    check-cast v0, Leek;

    new-instance v1, Lgek;

    invoke-direct {v1, v0}, Lgek;-><init>(Leek;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lgck;

    new-instance v1, Lfck;

    invoke-direct {v1, v0}, Lfck;-><init>(Lgck;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lqbk;

    iput-boolean v11, v0, Lqbk;->k:Z

    invoke-virtual {v0}, Lqbk;->c()V

    return-object v9

    :pswitch_a
    check-cast v0, La9k;

    new-instance v1, Lc7h;

    invoke-direct {v1}, Lc7h;-><init>()V

    iget-object v2, v0, La9k;->d:Lrrc;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lfcd;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfcd;-><init>(B)V

    iget-object v3, v2, Lfcd;->b:Ljava/lang/Object;

    check-cast v3, Lz6h;

    iput-boolean v12, v3, Lz6h;->f:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lfcd;->m(I)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5}, Lfcd;->i(F)V

    iput v4, v3, Lz6h;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v5, v3, Lz6h;->c:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Lz6h;->c:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Lfcd;->n(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lz6h;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lfcd;->e()Lz6h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc7h;->b(Lz6h;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v12, v12, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_b
    check-cast v0, Lb4k;

    iget-object v0, v0, Lb4k;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    sget v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    new-instance v1, Lglg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {v1, v0}, Llg4;-><init>(Lc8g;)V

    new-instance v0, Le3k;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Le3k;-><init>(Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Ldh9;

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    return-object v9

    :pswitch_e
    check-cast v0, Lszj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lszj;->o1(I)V

    return-object v9

    :pswitch_f
    check-cast v0, Lopg;

    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lko2;

    invoke-virtual {v0}, Lko2;->a()Lz4f;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v1}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lg77;

    iget-wide v1, v0, Lg77;->a:J

    iget-boolean v0, v0, Lg77;->b:Z

    const-string v3, "File info update received, size: "

    const-string v4, ", is file complete: "

    invoke-static {v1, v2, v3, v4, v0}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lzd5;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljra;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzd5;->a:Ljava/util/HashMap;

    const-string v5, ""

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    iput-object v3, v2, Ljra;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v2, Ljra;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v6, v7}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v6, v7}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v18, v5

    goto :goto_3

    :cond_9
    move-object/from16 v18, v3

    :goto_3
    new-instance v13, Lz5b;

    invoke-direct/range {v13 .. v18}, Lz5b;-><init>(JJLjava/lang/String;)V

    iput-object v13, v2, Ljra;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    const-class v6, Lvtj;

    invoke-static {v6, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lvtj;

    iput-object v3, v2, Ljra;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v3, Lu80;

    invoke-direct {v3, v11}, Lu80;-><init>(B)V

    const-string v6, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v6, v12}, Lzd5;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lu80;->e:Z

    const-string v6, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v6}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v6

    :goto_4
    const-class v6, Lg3f;

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lg3f;

    iput-object v5, v3, Lu80;->a:Lg3f;

    const-string v5, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v3, Lu80;->b:F

    const-string v5, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_d

    move-object v1, v4

    :cond_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, Lu80;->c:F

    const-string v1, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v0, v1}, Lzd5;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_e
    iput-object v10, v3, Lu80;->d:Ljava/lang/Object;

    new-instance v10, Lc6k;

    invoke-direct {v10, v3}, Lc6k;-><init>(Lu80;)V

    :cond_f
    iput-object v10, v2, Ljra;->e:Ljava/lang/Object;

    new-instance v0, Ls7b;

    invoke-direct {v0, v2}, Ls7b;-><init>(Ljra;)V

    return-object v0

    :pswitch_12
    check-cast v0, Lnz3;

    iget-wide v1, v0, Lnz3;->c:J

    iget-wide v3, v0, Lnz3;->b:J

    const-string v0, "Upload chunk: "

    const-string v5, " of "

    invoke-static {v0, v5, v1, v2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    sget v1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    new-instance v1, Lglg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {v1, v0}, Llg4;-><init>(Lc8g;)V

    new-instance v0, Laqj;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Laqj;-><init>(Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Lz22;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x379

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmj;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Ltx;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Ldh9;

    aget-object v4, v3, v12

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Ltx;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v12, Lumj;

    iget-object v0, v1, Lvmj;->a:Lvj9;

    iget-object v2, v1, Lvmj;->b:Lvj9;

    iget-object v3, v1, Lvmj;->c:Lvj9;

    iget-object v4, v1, Lvmj;->d:Lvj9;

    iget-object v5, v1, Lvmj;->e:Lvj9;

    iget-object v6, v1, Lvmj;->f:Lvj9;

    iget-object v7, v1, Lvmj;->g:Lvj9;

    iget-object v8, v1, Lvmj;->h:Lvj9;

    iget-object v1, v1, Lvmj;->i:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v12 .. v24}, Lumj;-><init>(Ljava/lang/String;JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v12

    :pswitch_15
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Ldh9;

    new-instance v1, Ly49;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ly49;-><init>(Lcom/bluelinelabs/conductor/j;Lxv9;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v1, Ly49;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ly49;-><init>(Lcom/bluelinelabs/conductor/j;Lxv9;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lvhj;

    iget-object v1, v0, Lvhj;->g:La59;

    if-eqz v1, :cond_11

    iget-object v1, v1, La59;->e:Lfhj;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v1

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, v0, Lvhj;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->s2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lehj;->c(Ljava/lang/String;)Lfhj;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    move-object v2, v0

    :goto_7
    return-object v2

    :pswitch_18
    check-cast v0, Lbhj;

    iget-object v1, v0, Lbhj;->e:La59;

    if-eqz v1, :cond_14

    iget-object v1, v1, La59;->e:Lfhj;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v1

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v0, v0, Lbhj;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->s2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lehj;->c(Ljava/lang/String;)Lfhj;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    move-object v2, v0

    :goto_9
    return-object v2

    :pswitch_19
    check-cast v0, Lone/me/selfservice/ui/TransparentActivity;

    sget v1, Lone/me/selfservice/ui/TransparentActivity;->D:I

    invoke-virtual {v0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lglg;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2e0

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Landroidx/media3/transformer/ExportException;

    return-object v0

    :pswitch_1c
    check-cast v0, Lzw6;

    invoke-static {v0}, Ln9a;->c(Lzw6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transcode succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
