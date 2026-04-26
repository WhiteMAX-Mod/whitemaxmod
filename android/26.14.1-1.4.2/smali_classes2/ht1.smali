.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lht1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lht1;->a:I

    sget-object v1, Lf6h;->a:Lf6h;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    sget-object v0, Lz2g;->k1:Lz2g;

    return-object v0

    :pswitch_1
    new-instance v0, Lpb4;

    sget v1, Lldc;->b0:I

    sget v2, Lndc;->n:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v10, v2}, Lpb4;-><init>(ILgfi;II)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf09;

    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    new-instance v1, Ltz;

    invoke-direct {v1, v9, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf09;

    sget-object v0, Lz2g;->m1:Lz2g;

    return-object v0

    :pswitch_4
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lxse;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lxse;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v8, v8, v10}, Lx1h;->a(III)Lw1h;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lf82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    new-array v1, v7, [F

    aput v0, v1, v6

    aput v0, v1, v8

    aput v0, v1, v10

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    aput v0, v1, v9

    return-object v1

    :pswitch_b
    sget v0, Lg42;->Y0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ldld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    new-array v1, v7, [F

    aput v0, v1, v6

    aput v0, v1, v8

    aput v0, v1, v10

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    aput v0, v1, v9

    return-object v1

    :pswitch_e
    new-instance v0, Lz32;

    invoke-direct {v0}, Lz32;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lb32;

    invoke-direct {v0}, Lb32;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v0, Lb32;

    invoke-direct {v0}, Lb32;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    sget-object v0, Lz2g;->R0:Lz2g;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    return-object v1

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v0, Lpvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v0, Lzkd;

    invoke-direct {v0}, Lzkd;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v0, Lj1h;

    invoke-direct {v0}, Lj1h;-><init>()V

    return-object v0

    :pswitch_16
    sget v0, Lmw1;->T0:I

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf09;

    new-instance v0, Lzv1;

    invoke-direct {v0}, Lzv1;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Luv1;->j:[Lf09;

    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    new-array v1, v7, [F

    aput v0, v1, v6

    aput v0, v1, v8

    aput v0, v1, v10

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    aput v0, v1, v9

    return-object v1

    :pswitch_1a
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    return-object v1

    :pswitch_1b
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    sget-object v0, Lz2g;->T0:Lz2g;

    return-object v0

    :pswitch_1c
    new-instance v0, Ldw5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    new-instance v1, Lpb;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lpb;-><init>(I)V

    new-instance v2, Lit1;

    invoke-direct {v2, v1}, Lit1;-><init>(Lpb;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Ldw5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ldw5;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

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
