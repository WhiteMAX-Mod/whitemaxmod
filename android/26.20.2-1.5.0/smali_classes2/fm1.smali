.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfm1;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Loqf;->a:Loqf;

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lh8e;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object v0

    :pswitch_1
    sget v0, Lcme;->P3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lcme;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v10, v10, v11}, Lkmf;->a(III)Ljmf;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, La12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v7

    aput v0, v1, v10

    aput v0, v1, v11

    aput v0, v1, v9

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    return-object v1

    :pswitch_7
    sget v0, Lex1;->E:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lrjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v7

    aput v0, v1, v10

    aput v0, v1, v11

    aput v0, v1, v9

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    return-object v1

    :pswitch_a
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    new-instance v0, Lu22;

    invoke-direct {v0, v11}, Ls5;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2ca

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw4;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    new-instance v0, Lu22;

    invoke-direct {v0, v11}, Ls5;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    return-object v0

    :pswitch_c
    new-instance v0, Lxw1;

    invoke-direct {v0}, Lxw1;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lwv1;

    invoke-direct {v0}, Lwv1;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v0, Lwv1;

    invoke-direct {v0}, Lwv1;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    sget-object v0, Ltse;->z:Ltse;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    return-object v2

    :pswitch_11
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v0, Ltli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v0, Lojc;

    invoke-direct {v0}, Lojc;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v0, Lwlf;

    invoke-direct {v0}, Lwlf;-><init>()V

    return-object v0

    :pswitch_14
    sget v0, Lvp1;->z:I

    return-object v1

    :pswitch_15
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lre8;

    new-instance v0, Llp1;

    invoke-direct {v0}, Llp1;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lgp1;->j:[Lre8;

    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v7

    aput v0, v1, v10

    aput v0, v1, v11

    aput v0, v1, v9

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    return-object v1

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    return-object v2

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    sget-object v0, Ltse;->B:Ltse;

    return-object v0

    :pswitch_1a
    new-instance v0, Lph5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    new-instance v1, Lbl1;

    invoke-direct {v1, v9}, Lbl1;-><init>(I)V

    new-instance v2, Lkn1;

    invoke-direct {v2, v1}, Lkn1;-><init>(Lbl1;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lph5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lph5;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Lin1;->v:I

    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lre8;

    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

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
