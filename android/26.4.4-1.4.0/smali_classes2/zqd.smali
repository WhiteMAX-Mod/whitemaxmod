.class public final synthetic Lzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzqd;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc3f;->x0:Lc3f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lq6f;

    invoke-direct {v0}, Lq6f;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Laje;->I1:Laje;

    return-object v0

    :pswitch_3
    new-instance v0, Lgmf;

    invoke-direct {v0, v5}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgmf;

    invoke-direct {v0, v4}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lv58;

    new-instance v0, Le6f;

    new-instance v1, Los0;

    sget-object v2, Lr9f;->a:Lr9f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v2}, Lr9f;->a()Lj88;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Los0;-><init>(Lj88;Lj88;)V

    invoke-direct {v0, v1}, Le6f;-><init>(Los0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lh5f;

    sget v1, Lvce;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->s0:[Lv58;

    sget-object v0, Laje;->H1:Laje;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    new-instance v0, Lk4f;

    sget-object v1, Lb9f;->a:Lb9f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x128

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lk4f;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    sget-object v0, Laje;->q1:Laje;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lv58;

    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lv58;

    new-instance v0, Lic7;

    invoke-direct {v0}, Lic7;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lswc;

    sget v1, Lbib;->V:I

    invoke-direct {v0, v1, v3, v2}, Lswc;-><init>(ILipg;I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lble;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v4}, Lzkj;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v4}, Lzkj;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lv58;

    new-instance v0, Lmee;

    sget-object v1, Lr9f;->a:Lr9f;

    invoke-virtual {v1}, Lr9f;->a()Lj88;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x191

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmee;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_13
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Ld25;->c()F

    move-result v3

    mul-float/2addr v3, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v3, v0, v4

    aput v3, v0, v5

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x7

    aput v3, v0, v1

    return-object v0

    :pswitch_14
    new-instance v0, Ldae;

    invoke-direct {v0, v1, v3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    new-instance v0, Lb5b;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lcab;->d()Lu05;

    move-result-object v2

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lncb;

    move-result-object v4

    const-string v5, "one-log"

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v4, Lolc;->a:Lolc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    sget-object v5, Las3;->k:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0xb5

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v7, 0x49

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lb5b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lb5b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lb5b;->d:Ljava/lang/Object;

    const-class v1, Lb5b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb5b;->a:Ljava/lang/Object;

    new-instance v1, Lfq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lgae;

    invoke-direct {v4, v0}, Lgae;-><init>(Lb5b;)V

    iget-object v5, v1, Lfq3;->o:Ljava/lang/Object;

    check-cast v5, Liyb;

    if-nez v5, :cond_5

    iput-object v4, v1, Lfq3;->c:Ljava/lang/Object;

    new-instance v4, Lsk8;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0}, Lsk8;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lfq3;->X:Ljava/lang/Object;

    check-cast v0, Lho;

    if-nez v0, :cond_4

    iput-object v4, v1, Lfq3;->Y:Ljava/lang/Object;

    invoke-virtual {v2}, Lu05;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfq3;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lu05;->j()Lvhh;

    move-result-object v0

    invoke-virtual {v0}, Lvhh;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfq3;->d:Ljava/lang/Object;

    check-cast v2, Liyb;

    if-nez v2, :cond_1

    iget-object v4, v1, Lfq3;->o:Ljava/lang/Object;

    check-cast v4, Liyb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    iget-object v2, v1, Lfq3;->o:Ljava/lang/Object;

    check-cast v2, Liyb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lfq3;->h()Lin;

    iget-object v2, v1, Lfq3;->d:Ljava/lang/Object;

    check-cast v2, Liyb;

    iput-object v0, v2, Liyb;->c:Ljava/lang/Object;

    new-instance v0, Lhn;

    invoke-direct {v0, v1}, Lhn;-><init>(Ljava/lang/Object;)V

    const-class v1, Le5b;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Le5b;->b(Lhn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "one.me"

    sput-object v0, Ld5b;->b:Ljava/lang/String;

    sput-object v3, Ld5b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API client engine is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-static {}, Lq1e;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    new-instance v0, Lmw5;

    invoke-direct {v0}, Lmw5;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lqw9;->a:Lqw9;

    invoke-virtual {v0}, Lqw9;->getDispatchers()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

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
