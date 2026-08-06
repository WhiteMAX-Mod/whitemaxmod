.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lao1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lao1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lao1;->a:I

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lvjf;->a:Lvjf;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x2

    packed-switch p0, :pswitch_data_0

    invoke-static {v9, v9, v10}, Lyj0;->b(III)Lpff;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    new-array v0, v8, [F

    aput p0, v0, v7

    aput p0, v0, v9

    aput p0, v0, v10

    aput p0, v0, v6

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    return-object v0

    :pswitch_2
    sget p0, Lh02;->K:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lfkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p0, v0

    new-array v0, v8, [F

    aput p0, v0, v7

    aput p0, v0, v9

    aput p0, v0, v10

    aput p0, v0, v6

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    return-object v0

    :pswitch_5
    sget p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance p0, La62;

    invoke-direct {p0, v10}, Ln5;-><init>(I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz42;

    invoke-virtual {p0}, Lz42;->k()Ltn4;

    move-result-object p0

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-interface {p0, v0}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    invoke-static {p0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance p0, La62;

    invoke-direct {p0, v10}, Ln5;-><init>(I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2cd

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly15;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    new-instance p0, La62;

    invoke-direct {p0, v10}, Ln5;-><init>(I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2d2

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0

    :pswitch_8
    new-instance p0, Lzz1;

    invoke-direct {p0}, Lzz1;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lwy1;

    invoke-direct {p0}, Lwy1;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    sget-object p0, Lske;->z:Lske;

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    return-object v1

    :pswitch_c
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance p0, Lcff;

    invoke-direct {p0}, Lcff;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance p0, Lhli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance p0, Lckc;

    invoke-direct {p0}, Lckc;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance p0, Lwy1;

    invoke-direct {p0}, Lwy1;-><init>()V

    return-object p0

    :pswitch_10
    sget p0, Ljs1;->z:I

    return-object v0

    :pswitch_11
    sget-object p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    new-instance p0, Lxr1;

    invoke-direct {p0}, Lxr1;-><init>()V

    return-object p0

    :pswitch_12
    const/4 p0, 0x0

    return-object p0

    :pswitch_13
    sget-object p0, Lsr1;->k:[Lel8;

    const p0, 0x40328

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    new-array v0, v8, [F

    aput p0, v0, v7

    aput p0, v0, v9

    aput p0, v0, v10

    aput p0, v0, v6

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    return-object v0

    :pswitch_15
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    return-object v1

    :pswitch_16
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    sget-object p0, Lske;->B:Lske;

    return-object p0

    :pswitch_17
    new-instance p0, Lpn5;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lpn5;-><init>(I)V

    new-instance v1, Ldl1;

    invoke-direct {v1, v0}, Ldl1;-><init>(I)V

    new-instance v0, Lsp1;

    invoke-direct {v0, v1}, Lsp1;-><init>(Ldl1;)V

    invoke-interface {p0, v0}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Lpn5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpn5;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Lqp1;->v:I

    return-object v0

    :pswitch_19
    sget-object p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lel8;

    new-instance p0, Lcb1;

    invoke-direct {p0}, Lcb1;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lel8;

    new-instance p0, Lqud;

    invoke-direct {p0}, Lqud;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Le9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    iput v0, p0, Le9c;->b:I

    return-object p0

    :pswitch_1c
    new-instance p0, Lmo3;

    invoke-direct {p0}, Lmo3;-><init>()V

    return-object p0

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
