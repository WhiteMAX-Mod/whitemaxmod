.class public final synthetic Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgu1;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v4, 0x38

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrs2;

    invoke-direct {v0}, Lrs2;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lw5h;

    invoke-direct {v0, v10}, Lw5h;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw5h;

    invoke-direct {v0, v10}, Lw5h;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v1, Lfh4;

    sget v2, Lbzb;->p0:I

    sget v0, Lezb;->L1:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->r1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_3
    sget v3, Lbzb;->t0:I

    sget v0, Lezb;->D1:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->A:I

    sget v1, Li0c;->S:I

    sget v2, Li0c;->Z:I

    move v5, v2

    new-instance v2, Lfh4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_4
    new-instance v0, Li24;

    sget v1, Lbzb;->C:I

    sget v2, Lezb;->O1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v0, v1, v3, v8, v4}, Li24;-><init>(ILtgh;II)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lw5h;

    invoke-direct {v0, v10}, Lw5h;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lw5h;

    invoke-direct {v0, v10}, Lw5h;-><init>(I)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgd;

    return-object v0

    :pswitch_a
    sget-object v0, Lbgd;->a:Lbgd;

    new-instance v1, Lbk3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbk3;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_b
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    sget-object v0, Lb8f;->e1:Lb8f;

    return-object v0

    :pswitch_c
    new-instance v0, Li24;

    sget v1, Ljqb;->Y:I

    sget v2, Llqb;->n:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v0, v1, v3, v9, v4}, Li24;-><init>(ILtgh;II)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    new-instance v0, Lsw9;

    invoke-direct {v0}, Lsw9;-><init>()V

    new-instance v1, Lem0;

    invoke-direct {v1, v0, v6}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    sget-object v0, Lb8f;->g1:Lb8f;

    return-object v0

    :pswitch_f
    new-instance v0, Ljg2;

    invoke-direct {v0}, Ljg2;-><init>()V

    return-object v0

    :pswitch_10
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Lf0e;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Lf0e;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v5, v5, v9}, Lr4g;->a(III)Lq4g;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x0:[Lki8;

    new-instance v0, Ld12;

    invoke-static {}, Lvs1;->b()Lxk8;

    move-result-object v1

    invoke-static {}, Lvs1;->a()Lxk8;

    move-result-object v2

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld12;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfc;

    return-object v0

    :pswitch_17
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v0, v4

    new-array v3, v3, [F

    aput v0, v3, v10

    aput v0, v3, v5

    aput v0, v3, v9

    aput v0, v3, v8

    aput v0, v3, v7

    aput v0, v3, v2

    aput v0, v3, v1

    aput v0, v3, v6

    return-object v3

    :pswitch_18
    sget v0, Loy1;->U0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v0, v4

    new-array v3, v3, [F

    aput v0, v3, v10

    aput v0, v3, v5

    aput v0, v3, v9

    aput v0, v3, v8

    aput v0, v3, v7

    aput v0, v3, v2

    aput v0, v3, v1

    aput v0, v3, v6

    return-object v3

    :pswitch_1b
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->y0:Lrv1;

    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl5;

    return-object v0

    :pswitch_1c
    new-instance v0, Ljy1;

    invoke-direct {v0}, Ljy1;-><init>()V

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
