.class public final synthetic Ltq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltq9;->a:I

    iput-object p2, p0, Ltq9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltq9;->a:I

    iput-object p3, p0, Ltq9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltq9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lre8;

    sget v1, Lkf8;->a:I

    sget v1, Lkf8;->c:I

    invoke-static {v1}, Lkf8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln18;->d(Lrf4;)V

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lgec;

    iget-object v0, v0, Lgec;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

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

    :pswitch_1
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj8j;

    sget v2, Ltsd;->permissions_camera_request_denied_permanently:I

    sget v0, Lgme;->L0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lj8j;->e(Lj8j;ILjava/lang/Integer;Landroid/content/Intent;Lzac;ZLjava/lang/Integer;I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lhu;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    const/16 v3, 0x8

    aget-object v6, v2, v3

    invoke-virtual {v1, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrf4;->getTargetController()Lrf4;

    move-result-object v1

    instance-of v2, v1, Lvac;

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lvac;

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    invoke-interface {v5, v1}, Lvac;->R0(Z)V

    :cond_2
    iput-boolean v4, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lwxb;

    iget-object v1, v0, Lwxb;->n:Lixb;

    invoke-virtual {v1}, Lixb;->f()Lohi;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lkq;->b:Ljava/lang/Object;

    check-cast v1, Loe9;

    iget-object v0, v0, Lwxb;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhd;

    move-object v2, v1

    check-cast v2, Lx8i;

    invoke-virtual {v2}, Lx8i;->c()Lux6;

    move-result-object v2

    iget v2, v2, Lux6;->a:I

    check-cast v1, Lx8i;

    invoke-virtual {v1}, Lx8i;->c()Lux6;

    move-result-object v1

    iget v1, v1, Lux6;->b:I

    sget-object v3, Lphd;->l:Liv5;

    invoke-virtual {v0, v3, v2, v1}, Lyhd;->c(Ljava/util/List;II)Lphd;

    move-result-object v5

    :goto_0
    return-object v5

    :pswitch_4
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError() - error= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSurface() - surface= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Ldrb;

    iget-object v1, v0, Ldrb;->i:Lzqb;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lozd;

    invoke-virtual {v0}, Lozd;->f()Ltde;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lkgb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkgb;->e:F

    iput v2, v0, Lkgb;->H:I

    iput-object v5, v0, Lkgb;->g:Landroid/text/StaticLayout;

    iput-object v5, v0, Lkgb;->i:Landroid/text/StaticLayout;

    iput-object v5, v0, Lkgb;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Lkgb;->s:Landroid/text/TextPaint;

    iget v2, v0, Lkgb;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lkgb;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Ljfb;

    sget v1, Lcme;->s0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Leeb;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->g:Ljava/lang/Object;

    check-cast v2, Leo0;

    iget v2, v2, Leo0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Leeb;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v5, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Locb;

    invoke-static {v0}, Locb;->a(Locb;)Lqga;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lccb;

    iget-object v1, v0, Lccb;->b:Ldxg;

    iget-object v0, v0, Lccb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lf95;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lf95;->a:Ljava/lang/Object;

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

    if-ltz v0, :cond_6

    const/16 v0, 0x230

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x43dc0000    # 440.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    const/16 v0, 0x12c

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v0, 0x124

    int-to-float v2, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lc9b;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->o:Lgce;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lgce;->k:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmi4;

    :cond_a
    return-object v5

    :pswitch_f
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Ltsa;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    new-instance v2, Lssa;

    invoke-direct {v2}, Lssa;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-static {v0}, Ltsa;->m(Lzub;)Lhnf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lknf;->b(Lhnf;)V

    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lssa;->i:Lkm;

    sget-object v3, Lssa;->j:[Lre8;

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lyra;

    iget-object v0, v0, Lyra;->a:Landroid/content/Context;

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

    :pswitch_11
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lbna;

    iget-object v1, v0, Lbna;->a:Llje;

    iput-boolean v3, v1, Llje;->s:Z

    invoke-virtual {v1}, Llje;->h()J

    iget-object v1, v0, Lbna;->a:Llje;

    invoke-virtual {v1}, Llje;->i()Lmf9;

    iget-object v1, v0, Lbna;->a:Llje;

    iget-object v2, v1, Llje;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v3, v4, v2, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    iget-object v2, v1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgje;

    iget-object v4, v0, Lbna;->a:Llje;

    invoke-virtual {v4}, Llje;->h()J

    iget-object v4, v0, Lbna;->a:Llje;

    invoke-virtual {v4}, Llje;->i()Lmf9;

    invoke-interface {v3}, Lgje;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_e
    monitor-exit v2

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_12
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lqla;

    iget-object v0, v0, Lqla;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lse7;->s(Landroid/content/Context;I)Ln6g;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lqfa;

    :try_start_1
    invoke-virtual {v0}, Lqfa;->c()Lq20;

    move-result-object v0

    iget-object v1, v0, Lq20;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lq20;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lq20;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    new-instance v1, Lpee;

    invoke-direct {v1, v0}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp1i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x24f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldz3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x276

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x26b

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v12

    new-instance v2, Lrca;

    invoke-direct/range {v2 .. v12}, Lrca;-><init>(Lp1i;Lkxd;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldz3;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lv5a;

    iget-object v0, v0, Lv5a;->e:Ljmf;

    new-instance v6, Lgzd;

    invoke-direct {v6, v0}, Lgzd;-><init>(Ljoa;)V

    new-instance v0, Lg61;

    invoke-direct {v0, v6, v2}, Lg61;-><init>(Lgzd;I)V

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->d:Lsi5;

    const/16 v7, 0xf

    invoke-static {v7, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    new-instance v9, Lvi6;

    invoke-direct {v9, v7, v8, v0, v5}, Lvi6;-><init>(JLpi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object v0

    new-instance v7, Lmi7;

    const/16 v8, 0x19

    invoke-direct {v7, v0, v5, v8}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lkne;

    invoke-direct {v0, v7}, Lkne;-><init>(Lf07;)V

    new-instance v5, Lg61;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lg61;-><init>(Lgzd;I)V

    const/16 v7, 0x3e8

    invoke-static {v7, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v2

    new-instance v5, Lg61;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lg61;-><init>(Lgzd;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lpi6;

    aput-object v0, v6, v4

    aput-object v2, v6, v3

    aput-object v5, v6, v1

    invoke-static {v6}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->b:Lmub;

    iget v0, v0, Lmub;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lw0a;

    invoke-virtual {v0}, Lw0a;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_10

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lqjd;

    invoke-interface {v5, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    new-array v0, v4, [Lqjd;

    :cond_12
    check-cast v0, [Lqjd;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_13

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lqjd;

    invoke-interface {v5, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    new-array v0, v4, [Lqjd;

    :cond_15
    check-cast v0, [Lqjd;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Laz9;

    new-instance v1, Lwy9;

    invoke-direct {v1}, Lwy9;-><init>()V

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->a:Lkub;

    iget v0, v0, Lkub;->d:I

    iget v2, v1, Lwy9;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_16

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    :cond_16
    if-eqz v5, :cond_17

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Ldv9;

    new-instance v1, Lgz7;

    iget-object v0, v0, Ldv9;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lgz7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Ltq9;->b:Ljava/lang/Object;

    check-cast v0, Lcr9;

    iget-object v0, v0, Lcr9;->e:Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->j()I

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
