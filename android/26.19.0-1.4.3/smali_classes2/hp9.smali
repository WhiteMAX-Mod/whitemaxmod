.class public final synthetic Lhp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhp9;->a:I

    iput-object p2, p0, Lhp9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhp9;->a:I

    iput-object p3, p0, Lhp9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhp9;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xff

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lup5;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Li0k;->k(Landroid/content/Context;I)Lnwf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->p:[Lf88;

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldv;->b(Lyc4;)V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf88;

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldv;->b(Lyc4;)V

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lc7c;

    iget-object v0, v0, Lc7c;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

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

    :pswitch_3
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3bc

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls6c;

    iget-object v2, v0, Lt6c;->a:Lfa8;

    iget-object v0, v0, Lt6c;->b:Lfa8;

    invoke-direct {v1, v2, v0}, Ls6c;-><init>(Lfa8;Lfa8;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lari;

    sget v2, Lpld;->permissions_camera_request_denied_permanently:I

    sget v0, Lvee;->L0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lxt;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->c1:[Lf88;

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyc4;->getTargetController()Lyc4;

    move-result-object v1

    instance-of v2, v1, Ln3c;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, Ln3c;

    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:Z

    invoke-interface {v6, v1}, Ln3c;->P0(Z)V

    :cond_3
    iput-boolean v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:Z

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lyqb;

    iget-object v1, v0, Lyqb;->n:Lkqb;

    invoke-virtual {v1}, Lkqb;->f()Lo0i;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lyp;->b:Ljava/lang/Object;

    check-cast v1, Lr69;

    iget-object v0, v0, Lyqb;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    move-object v2, v1

    check-cast v2, Ldsh;

    invoke-virtual {v2}, Ldsh;->c()Lfs6;

    move-result-object v2

    iget v2, v2, Lfs6;->a:I

    check-cast v1, Ldsh;

    invoke-virtual {v1}, Ldsh;->c()Lfs6;

    move-result-object v1

    iget v1, v1, Lfs6;->b:I

    sget-object v3, Lr9d;->l:Lxq5;

    invoke-virtual {v0, v3, v2, v1}, Laad;->c(Ljava/util/List;II)Lr9d;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_7
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError() - error= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSurface() - surface= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Ljkb;

    iget-object v1, v0, Ljkb;->g:Lfkb;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Losd;

    invoke-virtual {v0}, Losd;->f()Lh6e;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Ln9b;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ln9b;->e:F

    iput v3, v0, Ln9b;->H:I

    iput-object v6, v0, Ln9b;->g:Landroid/text/StaticLayout;

    iput-object v6, v0, Ln9b;->i:Landroid/text/StaticLayout;

    iput-object v6, v0, Ln9b;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Ln9b;->s:Landroid/text/TextPaint;

    iget v3, v0, Ln9b;->D:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lm8b;

    sget v1, Lree;->r0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Li7b;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->g:Ljava/lang/Object;

    check-cast v2, Lzn0;

    iget v2, v2, Lzn0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Li7b;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lt5b;

    invoke-static {v0}, Lt5b;->a(Lt5b;)Ldaa;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lg5b;

    iget-object v1, v0, Lg5b;->b:Lvhg;

    iget-object v0, v0, Lg5b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lm45;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lm45;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    const/16 v0, 0x230

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x43dc0000    # 440.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    goto :goto_1

    :cond_8
    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    const/16 v0, 0x12c

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    goto :goto_1

    :cond_9
    const/16 v0, 0x124

    int-to-float v2, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Ltla;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    new-instance v2, Lsla;

    invoke-direct {v2}, Lsla;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-static {v0}, Ltla;->m(Ldob;)Luef;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxef;->b(Luef;)V

    invoke-virtual {v2, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lsla;->i:Lbm;

    sget-object v3, Lsla;->j:[Lf88;

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lyka;

    iget-object v0, v0, Lyka;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/os/health/SystemHealthManager;

    return-object v0

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lyfa;

    iget-object v1, v0, Lyfa;->a:Lzbe;

    iput-boolean v4, v1, Lzbe;->s:Z

    invoke-virtual {v1}, Lzbe;->i()J

    move-result-wide v8

    iget-object v1, v0, Lyfa;->a:Lzbe;

    invoke-virtual {v1}, Lzbe;->j()Lq79;

    move-result-object v10

    iget-object v1, v0, Lyfa;->a:Lzbe;

    iget-object v2, v1, Lzbe;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    iget-object v2, v1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lube;

    iget-object v3, v0, Lyfa;->a:Lzbe;

    invoke-virtual {v3}, Lzbe;->i()J

    move-result-wide v11

    iget-object v3, v0, Lyfa;->a:Lzbe;

    invoke-virtual {v3}, Lzbe;->j()Lq79;

    move-result-object v13

    invoke-interface/range {v7 .. v13}, Lube;->c(JLq79;JLq79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_e
    monitor-exit v2

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_13
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v0, v0, Ldfa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Li0k;->k(Landroid/content/Context;I)Lnwf;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Le9a;

    :try_start_1
    invoke-virtual {v0}, Le9a;->c()Lm20;

    move-result-object v0

    iget-object v1, v0, Lm20;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lm20;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lm20;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    new-instance v1, Lc7e;

    invoke-direct {v1, v0}, Lc7e;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lllh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkqd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x135

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnw3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x11c

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v13

    new-instance v3, Lf6a;

    invoke-direct/range {v3 .. v13}, Lf6a;-><init>(Lllh;Lkqd;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lnw3;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->e:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, v0}, Lgsd;-><init>(Leha;)V

    new-instance v0, Le61;

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7}, Le61;-><init>(Lgsd;I)V

    sget-object v8, Lee5;->b:Lbpa;

    sget-object v8, Lme5;->d:Lme5;

    const/16 v9, 0xf

    invoke-static {v9, v8}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lg63;->h(Lld6;J)Lni2;

    move-result-object v0

    new-instance v10, Ljg8;

    invoke-direct {v10, v0, v6, v9}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsfe;

    invoke-direct {v0, v10}, Lsfe;-><init>(Lpu6;)V

    new-instance v6, Le61;

    invoke-direct {v6, v2, v3}, Le61;-><init>(Lgsd;I)V

    const/16 v3, 0x3e8

    invoke-static {v3, v8}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v3

    new-instance v6, Le61;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v8}, Le61;-><init>(Lgsd;I)V

    new-array v2, v7, [Lld6;

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    aput-object v6, v2, v1

    invoke-static {v2}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->b:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->b:Lrnb;

    iget v0, v0, Lrnb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lyu9;

    invoke-virtual {v0}, Lyu9;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_10

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    :cond_10
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lrbd;

    invoke-interface {v6, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    new-array v0, v5, [Lrbd;

    :cond_12
    check-cast v0, [Lrbd;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_13

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lrbd;

    invoke-interface {v6, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    new-array v0, v5, [Lrbd;

    :cond_15
    check-cast v0, [Lrbd;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Lkp9;

    new-instance v1, Lgt7;

    iget-object v0, v0, Lkp9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lgt7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lhp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

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
