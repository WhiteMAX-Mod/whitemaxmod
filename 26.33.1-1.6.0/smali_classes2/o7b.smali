.class public final synthetic Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La65;Lhob;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lo7b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lo7b;->a:B

    iput-object p1, p0, Lo7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo7b;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lo7b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvx5;

    invoke-virtual {v0, v8}, Lvx5;->d(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    check-cast v0, Ldm4;

    iget-object v0, v0, Ldm4;->X1:Lbm4;

    sget-object v1, Ldm4;->c2:[Ldh9;

    aget-object v1, v1, v8

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lam4;

    sget-object v1, Lam4;->c:Lam4;

    if-eq v0, v1, :cond_0

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lz88;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    sget-object v1, Lttd;->b:Lttd;

    iget-object v2, v0, Lz88;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lz88;->b:Z

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    const-string v4, "&video_enabled="

    invoke-static {v3, v2, v4, v0}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v7, v5}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Ldh9;

    sget v1, Lvh9;->a:I

    sget v1, Lvh9;->c:I

    invoke-static {v1}, Lvh9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Ldh9;

    sget v1, Lvh9;->a:I

    sget v1, Lvh9;->c:I

    invoke-static {v1}, Lvh9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    check-cast v0, Llpd;

    iget-object v0, v0, Llpd;->a:Lzoi;

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

    :pswitch_5
    move-object v1, v0

    check-cast v1, Ll9l;

    const v0, 0x7f1105f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const v2, 0x7f110c5e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ll9l;->e(Ll9l;ILjava/lang/Integer;Landroid/content/Intent;Lxld;ZLjava/lang/Integer;I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Ltx;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:[Ldh9;

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v2, v1, Ltld;

    if-eqz v2, :cond_3

    move-object v7, v1

    check-cast v7, Ltld;

    :cond_3
    if-eqz v7, :cond_4

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:Z

    invoke-interface {v7, v1}, Ltld;->Z0(Z)V

    :cond_4
    iput-boolean v8, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:Z

    :cond_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lbhd;

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lahd;

    iget-object v1, v1, Lbhd;->b:Lc6f;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lc6f;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_8
    check-cast v0, Lhgd;

    new-instance v1, Laf1;

    invoke-direct {v1, v0, v6}, Laf1;-><init>(Lu92;B)V

    return-object v1

    :pswitch_9
    check-cast v0, Lq4d;

    iget-object v1, v0, Lq4d;->o:Lb4d;

    invoke-virtual {v1}, Lb4d;->e()Lwfk;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Le9j;->b:Lpla;

    iget-object v0, v0, Lq4d;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f;

    move-object v2, v1

    check-cast v2, Lf7k;

    invoke-virtual {v2}, Lf7k;->c()Lft7;

    move-result-object v2

    iget-short v2, v2, Lft7;->a:S

    check-cast v1, Lf7k;

    invoke-virtual {v1}, Lf7k;->c()Lft7;

    move-result-object v1

    iget-short v1, v1, Lft7;->b:S

    sget-object v3, Lg3f;->l:Lfp6;

    invoke-virtual {v0, v3, v2, v1}, Lo3f;->c(Ljava/util/List;II)Lg3f;

    move-result-object v7

    :goto_2
    return-object v7

    :pswitch_a
    check-cast v0, Lmyc;

    iget-object v1, v0, Lmyc;->i:Liyc;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    check-cast v0, Ljbf;

    invoke-virtual {v0}, Ljbf;->e()Ljrf;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lcrc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcrc;->e:F

    iput v4, v0, Lcrc;->H:I

    iput-object v7, v0, Lcrc;->g:Landroid/text/StaticLayout;

    iput-object v7, v0, Lcrc;->i:Landroid/text/StaticLayout;

    iput-object v7, v0, Lcrc;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Lcrc;->s:Landroid/text/TextPaint;

    iget v2, v0, Lcrc;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lcrc;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    check-cast v0, Lcqc;

    const v1, 0x7f080647

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lqpc;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->q()Lo1d;

    move-result-object v2

    iget-object v2, v2, Lo1d;->c:Lzv3;

    iget-object v2, v2, Lzv3;->g:Ljava/lang/Object;

    check-cast v2, Lnv0;

    iget v2, v2, Lnv0;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Lqpc;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lu2c;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    new-instance v2, Lt2c;

    invoke-direct {v2}, Lt2c;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-static {v0}, Lu2c;->p(Lr1d;)Lz6h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc7h;->b(Lz6h;)V

    invoke-virtual {v2, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lt2c;->i:Lyc;

    sget-object v3, Lt2c;->j:[Ldh9;

    aget-object v3, v3, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    check-cast v0, Lc1c;

    iget-object v0, v0, Lc1c;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    check-cast v7, Landroid/os/health/SystemHealthManager;

    goto :goto_3

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_3
    return-object v7

    :pswitch_12
    check-cast v0, Lzvb;

    iget-object v1, v0, Lzvb;->a:Layf;

    iput-boolean v6, v1, Layf;->s:Z

    invoke-virtual {v1}, Layf;->f()J

    iget-object v1, v0, Lzvb;->a:Layf;

    invoke-virtual {v1}, Layf;->g()Lnma;

    iget-object v1, v0, Lzvb;->a:Layf;

    iget-object v2, v1, Layf;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "notifyListeners: AudioPlayUrl.update"

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxf;

    iget-object v4, v0, Lzvb;->a:Layf;

    invoke-virtual {v4}, Layf;->f()J

    iget-object v4, v0, Lzvb;->a:Layf;

    invoke-virtual {v4}, Layf;->g()Lnma;

    invoke-interface {v3}, Lwxf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    monitor-exit v2

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_13
    check-cast v0, Lpub;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lpub;->a:Lnwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    new-instance v3, Loub;

    invoke-direct {v3, v0, v8}, Loub;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lkub;

    iget-object v0, v0, Lkub;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Ldzm;->g(ILandroid/content/Context;)Ldsh;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lftb;

    invoke-virtual {v0}, Lftb;->k()Lkpd;

    move-result-object v0

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lhob;

    :try_start_2
    invoke-virtual {v0}, Lhob;->c()Ld60;

    move-result-object v0

    iget-object v1, v0, Ld60;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ld60;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Ld60;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v6, v8

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    new-instance v1, Lmsf;

    invoke-direct {v1, v0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_18
    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzxj;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq8f;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x26e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwj4;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2b3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v16

    new-instance v6, Ljkb;

    invoke-direct/range {v6 .. v16}, Ljkb;-><init>(Lzxj;Lq8f;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lwj4;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_19
    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->p1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lmeb;

    iget-object v1, v0, Lmeb;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    new-instance v3, Lxp8;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lmeb;->c()Lmek;

    move-result-object v1

    iget-object v1, v1, Lmek;->b:Lzae;

    iget-boolean v1, v1, Lzae;->d:Z

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lxp8;->c()Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lmeb;->c()Lmek;

    move-result-object v1

    invoke-virtual {v1}, Lmek;->b()V

    iget-object v1, v0, Lmeb;->k:Lonh;

    if-nez v1, :cond_d

    iget-object v1, v0, Lmeb;->a:La65;

    new-instance v4, Ld4a;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v3, v7, v5}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v7, v8, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lmeb;->k:Lonh;

    :cond_d
    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    check-cast v0, Lscb;

    iget-object v0, v0, Lscb;->f:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lgf1;

    invoke-direct {v0, v1, v4}, Lgf1;-><init>(Lbbf;B)V

    sget-object v4, Lu96;->b:Llf0;

    sget-object v4, Lba6;->d:Lba6;

    const/16 v9, 0xf

    invoke-static {v9, v4}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lb76;->f(Lud7;J)Lsy2;

    move-result-object v0

    new-instance v9, Ld4a;

    const/16 v10, 0xc

    invoke-direct {v9, v0, v7, v10}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v9}, Ll2g;-><init>(Liw7;)V

    new-instance v7, Lgf1;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v9}, Lgf1;-><init>(Lbbf;B)V

    const/16 v9, 0x3e8

    invoke-static {v9, v4}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v4

    new-instance v7, Lgf1;

    invoke-direct {v7, v1, v5}, Lgf1;-><init>(Lbbf;B)V

    new-array v1, v2, [Lud7;

    aput-object v0, v1, v8

    aput-object v4, v1, v6

    aput-object v7, v1, v3

    invoke-static {v1}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lp7b;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->b:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->b:Ld1d;

    iget v0, v0, Ld1d;->a:I

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
