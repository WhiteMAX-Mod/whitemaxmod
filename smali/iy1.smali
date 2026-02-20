.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Liy1;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xf

    const/16 v3, 0x38

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    sget-object v0, Laje;->U0:Laje;

    return-object v0

    :pswitch_0
    new-instance v0, Ljn2;

    invoke-direct {v0}, Ljn2;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->h()Lkfe;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lweg;

    invoke-direct {v0, v4}, Lweg;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lweg;

    invoke-direct {v0, v4}, Lweg;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v5, Lr94;

    sget v6, Lyhb;->p0:I

    sget v0, Lbib;->J1:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_5
    sget v7, Lyhb;->t0:I

    sget v0, Lbib;->B1:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->A:I

    sget v1, Lcjb;->R:I

    sget v2, Lcjb;->X:I

    new-instance v6, Lr94;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_6
    new-instance v0, Luu3;

    sget v1, Lyhb;->C:I

    sget v2, Lwce;->u:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Luu3;-><init>(ILhpg;II)V

    return-object v0

    :pswitch_7
    new-instance v5, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v6, Lduh;

    invoke-direct {v6}, Lduh;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x0

    sget-object v7, Lc76;->a:Lc76;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lc76;ZZILfq4;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v7, Lw80;

    invoke-direct {v7}, Lw80;-><init>()V

    const/16 v11, 0xc

    const/4 v12, 0x0

    sget-object v8, Lc76;->a:Lc76;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lc76;ZZILfq4;)V

    return-object v6

    :pswitch_9
    sget-object v0, Lpn0;->b:Lmn0;

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lweg;

    invoke-direct {v0, v4}, Lweg;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lweg;

    invoke-direct {v0, v4}, Lweg;-><init>(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    return-object v0

    :pswitch_e
    sget-object v0, Lssc;->a:Lssc;

    new-instance v1, Lyc3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x39

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lyc3;-><init>(Lj88;Lj88;)V

    return-object v1

    :pswitch_f
    sget-object v0, Lwqc;->a:Lwqc;

    new-instance v1, Loy4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v1, v0}, Loy4;-><init>(Lj88;)V

    return-object v1

    :pswitch_10
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    sget-object v0, Laje;->b1:Laje;

    return-object v0

    :pswitch_12
    new-instance v0, Luu3;

    sget v2, Ls9b;->U:I

    sget v4, Lu9b;->n:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2, v5, v1, v3}, Luu3;-><init>(ILhpg;II)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lv58;

    new-instance v0, Lcj9;

    new-instance v1, Lnc1;

    invoke-direct {v1, v2}, Lnc1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcj9;-><init>(Lks6;Lsa;I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lv58;

    sget-object v0, Laje;->d1:Laje;

    return-object v0

    :pswitch_15
    new-instance v0, Ltb2;

    invoke-direct {v0}, Ltb2;-><init>()V

    return-object v0

    :pswitch_16
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Lqcd;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget v0, Lqcd;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_1c
    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Laff;->a(III)Lzef;

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
