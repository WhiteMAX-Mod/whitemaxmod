.class public final synthetic Lgze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgze;->a:I

    iput-object p1, p0, Lgze;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lgze;->a:I

    const/4 v2, 0x0

    sget-object v3, Lhwh;->d:Lhwh;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v8, 0x1

    iget-object v9, v1, Lgze;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ljdi;

    iget-object v0, v9, Ljdi;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->K0:[Lki8;

    invoke-static {v9}, Ltrk;->a(Lgi4;)V

    return-object v7

    :pswitch_1
    check-cast v9, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    new-instance v0, Lc3i;

    iget-object v2, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->F0:Lav;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->M0:[Lki8;

    aget-object v4, v3, v6

    invoke-virtual {v2, v9}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->G0:Lav;

    aget-object v3, v3, v8

    invoke-virtual {v4, v9}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lc3i;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_2
    check-cast v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->w0:[Lki8;

    new-instance v0, Lz68;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-direct {v0, v2}, Lz68;-><init>(Lc0f;)V

    return-object v0

    :pswitch_3
    check-cast v9, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v0, Lz68;

    invoke-virtual {v9}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-direct {v0, v2}, Lz68;-><init>(Lc0f;)V

    return-object v0

    :pswitch_4
    check-cast v9, Lmxh;

    iget-object v0, v9, Lmxh;->X:Lb78;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb78;->o:Lhwh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v9, Lmxh;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    invoke-virtual {v0, v2, v5, v4}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgwh;->f(Ljava/lang/String;)Lhwh;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    return-object v3

    :pswitch_5
    check-cast v9, Lewh;

    iget-object v0, v9, Lewh;->d:Lb78;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb78;->o:Lhwh;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v9, Lewh;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    invoke-virtual {v0, v2, v5, v4}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgwh;->f(Ljava/lang/String;)Lhwh;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_3
    return-object v3

    :pswitch_6
    check-cast v9, Lcl8;

    sget-object v0, Lo1b;->d:Lo1b;

    iget-object v2, v0, Lo1b;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v3, v9, Lcl8;->b:Ljava/lang/Object;

    check-cast v3, Lgae;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v2, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v3, v4, v2, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v9, Ljbh;

    iget-object v0, v9, Ljbh;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v9, Lfdh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljlc;->y0:Ljlc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lfdh;->f:Lilc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lfdh;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lfdh;->b:Lxdh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v9, La6h;

    iget-object v0, v9, La6h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Lsjh;

    iget-object v0, v9, Lsjh;->a:Ljava/lang/String;

    iget v3, v9, Lsjh;->b:I

    iget v4, v9, Lsjh;->c:I

    :try_start_1
    invoke-static {v0, v3, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    nop

    instance-of v3, v0, Lcue;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    move-object v11, v0

    check-cast v11, [I

    if-eqz v11, :cond_6

    iget v13, v9, Lsjh;->b:I

    iget v0, v9, Lsjh;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v9, Lsjh;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v9, Lsjh;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v10, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v8, v9, Lsjh;->j:Z

    move-object v2, v7

    :cond_6
    return-object v2

    :pswitch_b
    check-cast v9, La2h;

    iget-object v0, v9, La2h;->b:Lrj2;

    invoke-virtual {v0}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v9, La2h;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd4;

    invoke-virtual {v2, v0}, Lwd4;->a(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_c
    check-cast v9, Lzug;

    new-instance v0, Lyva;

    iget-object v2, v9, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v9, Lzug;->X:Leah;

    new-instance v4, Lfn;

    const/16 v5, 0x18

    invoke-direct {v4, v9, v5}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4}, Lyva;-><init>(Lkotlinx/coroutines/internal/ContextScope;Leah;Lfn;)V

    return-object v0

    :pswitch_d
    check-cast v9, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v9, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x203

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmtg;

    iget-object v3, v0, Lntg;->a:Landroid/content/Context;

    iget-object v4, v0, Lntg;->b:Leah;

    iget-object v5, v0, Lntg;->c:Lxk8;

    iget-object v6, v0, Lntg;->d:Lxk8;

    iget-object v7, v0, Lntg;->e:Lxk8;

    iget-object v8, v0, Lntg;->f:Lxk8;

    iget-object v9, v0, Lntg;->g:Lxk8;

    invoke-direct/range {v2 .. v9}, Lmtg;-><init>(Landroid/content/Context;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_e
    check-cast v9, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    new-instance v0, Ltzb;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltzb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Llzb;->a:Llzb;

    invoke-virtual {v0, v2}, Ltzb;->setAppearance(Lmzb;)V

    sget-object v2, Lozb;->a:Lozb;

    invoke-virtual {v0, v2}, Ltzb;->setSize(Lrzb;)V

    return-object v0

    :pswitch_f
    check-cast v9, Lb8f;

    return-object v9

    :pswitch_10
    check-cast v9, Llmg;

    iget-object v0, v9, Llmg;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy1;

    iget-object v0, v0, Lgy1;->a:Landroid/content/Context;

    sget v2, Llpb;->V0:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "d MMMM"

    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v9, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v0, Llmg;

    iget-object v2, v9, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->F0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv1;

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Llmg;-><init>(Lnv1;Lxk8;)V

    return-object v0

    :pswitch_12
    check-cast v9, Limg;

    sget v0, Le1f;->c2:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v9, Lzlg;

    iget-object v0, v9, Lzlg;->D0:Lfx5;

    sget-object v2, Lflg;->c:Lflg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyv4;

    const-string v3, ":call-history-info?is_link_call=true"

    invoke-direct {v2, v3}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    check-cast v9, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    new-instance v0, Ly2c;

    invoke-direct {v0, v9}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_15
    check-cast v9, Lcvf;

    iget-object v0, v9, Lcvf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v0

    new-instance v2, Lrse;

    iget v3, v9, Lcvf;->c:I

    iget v4, v9, Lcvf;->d:I

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v5, v3, v4, v6}, Lrse;-><init>(FIII)V

    iput-object v2, v0, Lsv7;->d:Lrse;

    new-instance v2, Lp5h;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lxjj;-><init>(I)V

    iput v3, v2, Lp5h;->d:I

    iput v4, v2, Lp5h;->o:I

    new-instance v3, Lq5h;

    invoke-direct {v3, v2}, Lq5h;-><init>(Lp5h;)V

    iput-object v3, v0, Lsv7;->f:Lgu7;

    invoke-virtual {v0}, Lsv7;->a()Lrv7;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v9, Lbvf;

    invoke-virtual {v9}, Lbvf;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_17
    check-cast v9, Lllf;

    new-instance v0, Ljlf;

    iget-object v2, v9, Lllf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Laxb;->Q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_18
    check-cast v9, Lilf;

    iget-object v0, v9, Lilf;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    return-object v0

    :pswitch_19
    check-cast v9, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->F0:Ltif;

    new-instance v0, Lysb;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lysb;-><init>(Landroid/content/Context;)V

    sget v2, Le1f;->S0:I

    invoke-virtual {v0, v2}, Lysb;->setIcon(I)V

    sget v2, Lr7e;->oneme_countries_empty_view_title:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v0, v3}, Lysb;->setTitle(Ltgh;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lysb;->setTitleGravity(I)V

    sget v2, Lr7e;->oneme_countries_empty_view_subtitle:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v0, v3}, Lysb;->setSubtitle(Ltgh;)V

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v2}, Lysb;->setBackgroundShineDrawable(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1a
    check-cast v9, Lucf;

    iget-object v0, v9, Lucf;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbn2;

    iget-object v0, v9, Lucf;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li84;

    iget-object v0, v9, Lucf;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    iget-object v3, v9, Lucf;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvef;

    iget-object v3, v9, Lucf;->e:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    iget-object v3, v3, Ld0d;->k:Lnse;

    invoke-virtual {v3}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v7, Lqef;

    invoke-direct {v7, v4, v5, v0, v6}, Lqef;-><init>(Lbn2;Li84;Lwd4;Lvef;)V

    if-eqz v3, :cond_8

    array-length v0, v3

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_7
    if-eqz v3, :cond_8

    new-instance v2, Lref;

    invoke-direct {v2, v3, v4, v6}, Lref;-><init>([Ljava/lang/String;Lbn2;Lvef;)V

    :cond_8
    move-object v8, v2

    new-instance v3, Lpef;

    invoke-direct/range {v3 .. v8}, Lpef;-><init>(Lbn2;Li84;Lvef;Lqef;Lref;)V

    return-object v3

    :pswitch_1b
    check-cast v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->H0:Lav;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:[Lki8;

    aget-object v2, v2, v8

    invoke-virtual {v0, v9}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->F0:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    new-instance v4, Ly6f;

    invoke-direct {v4, v0, v2, v3}, Ly6f;-><init>(Ljava/lang/Long;Leah;Lxk8;)V

    return-object v4

    :pswitch_1c
    check-cast v9, Lnze;

    invoke-static {v9}, Lnze;->u(Lnze;)Landroid/graphics/drawable/ShapeDrawable;

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
