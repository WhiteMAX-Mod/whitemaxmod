.class public final synthetic Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbxe;->a:I

    iput-object p2, p0, Lbxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbxe;->a:I

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lv5h;

    iget-object v1, v0, Lv5h;->X:Lmu7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmu7;->o:Lr4h;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lv5h;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq4h;->a(Ljava/lang/String;)Lr4h;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lr4h;->d:Lr4h;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lo4h;

    iget-object v1, v0, Lo4h;->d:Lmu7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmu7;->o:Lr4h;

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v0, Lo4h;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq4h;->a(Ljava/lang/String;)Lr4h;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lr4h;->d:Lr4h;

    :cond_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lrqg;

    new-instance v1, Lqjh;

    iget-object v0, v0, Lrqg;->a:Lqqg;

    invoke-direct {v1, v0}, Lqjh;-><init>(Lqqg;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt9g;

    sget-object v0, Lala;->d:Lala;

    iget-object v2, v0, Lala;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lt9g;->a:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v3, "library "

    const-string v5, " not found"

    invoke-static {v3, v2, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsSdk"

    invoke-interface {v1, v3, v2, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lymg;

    iget-object v2, v0, Lymg;->m:Ljava/net/Socket;

    if-eqz v2, :cond_4

    new-instance v1, Lxmg;

    iget-object v0, v0, Lymg;->n:Ldv3;

    invoke-direct {v1, v2, v0}, Lxmg;-><init>(Ljava/net/Socket;Ldv3;)V

    :cond_4
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v0, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->s0:Lnmg;

    invoke-virtual {v0}, Lnmg;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lflg;

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Lflg;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lx2c;->v0:Lx2c;

    iget-object v1, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v1, Lylg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling task of type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lylg;->f:Lw2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lylg;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lylg;->b:Lpmg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lafg;

    iget-object v0, v0, Lafg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lisg;

    iget-object v0, v2, Lisg;->a:Ljava/lang/String;

    iget v3, v2, Lisg;->b:I

    iget v4, v2, Lisg;->c:I

    :try_start_1
    invoke-static {v0, v3, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    nop

    instance-of v3, v0, Lc6e;

    if-eqz v3, :cond_6

    move-object v0, v1

    :cond_6
    move-object v7, v0

    check-cast v7, [I

    if-eqz v7, :cond_7

    iget v9, v2, Lisg;->b:I

    iget v13, v2, Lisg;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v2, Lisg;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v3, v2, Lisg;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, v2, Lisg;->j:Z

    sget-object v1, Lmah;->a:Lmah;

    :cond_7
    return-object v1

    :pswitch_a
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Loeg;

    iget-object v0, v0, Loeg;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Z()Lbeg;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v0, Libg;->b:Lte2;

    invoke-virtual {v1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Libg;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc64;

    invoke-virtual {v0, v1}, Lc64;->a(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lo4g;

    new-instance v1, Lnfa;

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lo4g;->o:Lbjg;

    new-instance v4, Lgm;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lnfa;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lbjg;Lgm;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lv58;

    new-instance v1, Lqib;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lqib;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Liib;->a:Liib;

    invoke-virtual {v1, v0}, Lqib;->setAppearance(Ljib;)V

    sget-object v0, Llib;->a:Llib;

    invoke-virtual {v1, v0}, Lqib;->setSize(Loib;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Laje;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lewf;

    iget-object v0, v0, Lewf;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    iget-object v0, v0, Lzt1;->a:Landroid/content/Context;

    sget v1, Lw8b;->V0:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v1, Lewf;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr1;

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lewf;-><init>(Lgr1;Lj88;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    sget v1, Lice;->b2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lsvf;

    iget-object v0, v0, Lsvf;->A0:Ltn5;

    sget-object v1, Lyuf;->c:Lyuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":call-history-info?is_link_call=true"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Ldgf;

    new-instance v1, Lzx0;

    iget-object v0, v0, Ldgf;->a:Landroid/content/Context;

    sget-object v2, Lmj5;->a:Lqr8;

    invoke-direct {v1, v0}, Lzx0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-virtual {v0}, Le3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lm8e;

    invoke-virtual {v0}, Lm8e;->a()V

    invoke-virtual {v0}, Lm8e;->b()V

    invoke-virtual {v0}, Lm8e;->j()Lccg;

    move-result-object v0

    invoke-interface {v0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object v0

    invoke-interface {v0, v1}, Lacg;->C(Ljava/lang/String;)Lbr6;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    new-instance v1, Lrlb;

    invoke-direct {v1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Ln5f;

    iget-object v1, v0, Ln5f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v1

    new-instance v2, Lr4e;

    iget v3, v0, Ln5f;->c:I

    iget v0, v0, Ln5f;->d:I

    invoke-direct {v2, v3, v0}, Lr4e;-><init>(II)V

    iput-object v2, v1, Lxj7;->d:Lr4e;

    new-instance v2, Lpeg;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lgri;-><init>(I)V

    iput v3, v2, Lpeg;->d:I

    iput v0, v2, Lpeg;->o:I

    new-instance v0, Lqeg;

    invoke-direct {v0, v2}, Lqeg;-><init>(Lpeg;)V

    iput-object v0, v1, Lxj7;->f:Lni7;

    invoke-virtual {v1}, Lxj7;->a()Lwj7;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lc6e;

    if-eqz v2, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lg0f;

    invoke-virtual {v0}, Lg0f;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lyye;

    iget-object v0, v0, Lyye;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcp5;

    invoke-direct {v1, v0}, Lcp5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx58;

    invoke-interface {v0}, Lx58;->d()Li58;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lbxe;->b:Ljava/lang/Object;

    check-cast v0, Lcxe;

    iget-object v1, v0, Lcxe;->j:[Lzwe;

    invoke-static {v0, v1}, Lfsj;->a(Lzwe;[Lzwe;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
