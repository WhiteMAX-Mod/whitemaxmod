.class public final synthetic Lk0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lk0g;->a:B

    iput-object p1, p0, Lk0g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk0g;->a:B

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Losc;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v2, v0, v11, v10}, Lmsg;->x(Lone/me/android/MainActivity;Losc;Landroid/content/Intent;ZZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Ldlb;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lnef;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-wide v2, v2, Lnef;->c:J

    new-instance v4, Lmef;

    invoke-direct {v4, v0, v11}, Lmef;-><init>(Lpl9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v4}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1, v2, v3, v0}, Ldlb;->a(JLuvi;)Lclb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lf3h;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lns0;

    iget-object v2, v2, Lns0;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lw8;

    iget v0, v0, Lw8;->a:I

    instance-of v3, v1, Lc3h;

    if-eqz v3, :cond_0

    check-cast v1, Lc3h;

    iget-boolean v1, v1, Lc3h;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object v1

    iget-object v1, v1, Lny2;->c:Ldy2;

    invoke-virtual {v1, v0}, Ldy2;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object v1

    iget-object v1, v1, Lny2;->c:Ldy2;

    invoke-virtual {v1, v0}, Ldy2;->g(I)V

    :cond_1
    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v3, Lfb1;

    invoke-direct {v3, v1, v2, v0}, Lfb1;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v3, Lone/video/transloader/TranscodingUploader;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0k;

    iget-object v2, v2, Lu0k;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldlj;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->u6:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x181

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v9, v0}, Ldlj;-><init>(II)V

    invoke-direct {v3, v1, v2, v4}, Lone/video/transloader/TranscodingUploader;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldlj;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lxbh;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lt5d;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lxbh;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lqi6;

    new-instance v3, Ljsc;

    iget-wide v4, v0, Lqi6;->a:J

    invoke-direct {v3, v1, v2, v4, v5}, Ljsc;-><init>(Lpl9;Lpl9;J)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->a(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Lx1m;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lfwb;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lzo6;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lq;

    new-instance v3, Ld04;

    new-instance v4, Lvwb;

    invoke-direct {v4, v2, v11}, Lvwb;-><init>(Lzo6;B)V

    new-instance v2, Lsza;

    invoke-direct {v2, v0, v1, v5}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lwwb;

    invoke-direct {v1, v0, v11}, Lwwb;-><init>(Lq;B)V

    new-instance v5, Lwwb;

    invoke-direct {v5, v0, v10}, Lwwb;-><init>(Lq;B)V

    invoke-direct {v3, v4, v2, v1, v5}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Ldrb;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Ldv4;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Ldrb;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv4;

    invoke-virtual {v1, v2, v0, v3, v4}, Lfv4;->a(Ldv4;[JJ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsib;

    iget-object v1, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v1, Lzlb;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lpl9;

    iget-object v13, v4, Lsib;->c:Lwjb;

    iget-object v14, v4, Lsib;->x:Lq65;

    iget-object v15, v4, Lvpk;->b:Lm15;

    iget-object v0, v4, Lsib;->b2:Lcff;

    iget-object v10, v4, Lsib;->J2:Lcff;

    new-instance v2, Loz9;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lsib;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v3, v4, Lsib;->g2:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v4}, Lsib;->S1()Z

    move-result v21

    iget v3, v4, Lsib;->i:I

    new-instance v5, Lsgb;

    invoke-direct {v5, v4, v11}, Lsgb;-><init>(Lsib;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lylb;

    iget-object v4, v1, Lzlb;->a:Lp48;

    iget-object v6, v1, Lzlb;->b:Lpl9;

    iget-object v1, v1, Lzlb;->c:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v26}, Lylb;-><init>(Lwjb;Lq65;Lm15;Lcff;Lcff;Loz9;Lsgb;ZZLpl9;ILp48;Lpl9;Lpl9;)V

    return-object v12

    :pswitch_a
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v3, v1, Lsib;->c:Lwjb;

    iget-object v4, v3, Lwjb;->j:Lqd4;

    if-eqz v4, :cond_2

    new-instance v0, Lnd4;

    invoke-direct {v0, v4, v2}, Lnd4;-><init>(Lqd4;Lpl9;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lvpk;->b:Lm15;

    iget-object v4, v1, Lsib;->j:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-static {v2, v4}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v6

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lra1;

    iget-wide v8, v3, Lwjb;->a:J

    iget-object v0, v1, Lsib;->d:Lnh3;

    iget-object v10, v0, Lnh3;->a:Lst5;

    iget-object v0, v1, Lsib;->q:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v11

    new-instance v5, Lueb;

    invoke-direct/range {v5 .. v12}, Lueb;-><init>(Lm15;Lra1;JLst5;J)V

    move-object v0, v5

    :goto_1
    return-object v0

    :pswitch_b
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lqmf;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lay8;

    iget-boolean v1, v1, Lqmf;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v3, Lkll;->a:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v1, v3, v4}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lnr7;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lw6d;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lje0;

    iget-object v1, v1, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7d;

    invoke-interface {v3, v2, v0}, Ll7d;->n(Lw6d;Lje0;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lnh6;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v3, Lq5j;

    iget-object v4, v1, Lnh6;->m:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    iget-object v1, v1, Lvpk;->b:Lm15;

    invoke-direct {v3, v4, v2, v0, v1}, Lq5j;-><init>(Landroid/content/Context;Lvp0;Leyi;Lm15;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    iget-object v1, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Li5j;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v2

    iget-object v3, v1, Lone/me/stories/edit/EditStoryScreen;->g1:[I

    iget-object v2, v2, Lnh6;->r1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkg6;

    if-eqz v2, :cond_5

    new-instance v12, Lgdj;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v15, Lxe6;

    invoke-direct {v15, v1, v11}, Lxe6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const/16 v18, 0x2

    const/16 v19, 0x98

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v19}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    invoke-virtual {v12, v0}, Lgdj;->c(Ll5j;)V

    invoke-virtual {v12}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v11

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    add-int/2addr v2, v0

    aget v0, v3, v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v3, v0}, Lxx4;->A(FFI)I

    move-result v0

    invoke-virtual {v12}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v3, v11}, Lgdj;->d(Landroid/graphics/Point;I)V

    new-instance v0, Llh1;

    invoke-direct {v0, v1, v9}, Llh1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v12, v1, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lir5;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lumf;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lir5;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly97;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preview_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jpg"

    check-cast v3, Lob7;

    invoke-virtual {v3, v4, v5}, Lob7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v4, v5}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_7
    instance-of v5, v4, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    if-eqz v5, :cond_9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move-object v4, v8

    goto/16 :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_4
    invoke-static {v4, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_b

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "{}"

    goto/16 :goto_5

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {v4, v5, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_b
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_d

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    array-length v4, v4

    goto :goto_4

    :cond_d
    instance-of v5, v4, [I

    if-eqz v5, :cond_f

    check-cast v4, [I

    array-length v5, v4

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    array-length v4, v4

    goto :goto_4

    :cond_f
    instance-of v5, v4, [F

    if-eqz v5, :cond_11

    check-cast v4, [F

    array-length v5, v4

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    array-length v4, v4

    goto :goto_4

    :cond_11
    instance-of v5, v4, [J

    if-eqz v5, :cond_13

    check-cast v4, [J

    array-length v5, v4

    if-nez v5, :cond_12

    goto :goto_3

    :cond_12
    array-length v4, v4

    goto :goto_4

    :cond_13
    instance-of v5, v4, [D

    if-eqz v5, :cond_15

    check-cast v4, [D

    array-length v5, v4

    if-nez v5, :cond_14

    goto :goto_3

    :cond_14
    array-length v4, v4

    goto :goto_4

    :cond_15
    instance-of v5, v4, [S

    if-eqz v5, :cond_17

    check-cast v4, [S

    array-length v5, v4

    if-nez v5, :cond_16

    goto :goto_3

    :cond_16
    array-length v4, v4

    goto :goto_4

    :cond_17
    instance-of v5, v4, [B

    if-eqz v5, :cond_19

    check-cast v4, [B

    array-length v5, v4

    if-nez v5, :cond_18

    goto :goto_3

    :cond_18
    array-length v4, v4

    goto :goto_4

    :cond_19
    instance-of v5, v4, [C

    if-eqz v5, :cond_1b

    check-cast v4, [C

    array-length v5, v4

    if-nez v5, :cond_1a

    goto/16 :goto_3

    :cond_1a
    array-length v4, v4

    goto/16 :goto_4

    :cond_1b
    instance-of v5, v4, [Z

    if-eqz v5, :cond_1d

    check-cast v4, [Z

    array-length v5, v4

    if-nez v5, :cond_1c

    goto/16 :goto_3

    :cond_1c
    array-length v4, v4

    goto/16 :goto_4

    :cond_1d
    const-string v4, "***"

    :goto_5
    const-string v5, "Story preview saved to "

    invoke-static {v5, v4, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1e
    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_1f
    iget-object v0, v1, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_20

    goto :goto_7

    :cond_20
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "Video frame was recycled"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_7
    return-object v8

    :pswitch_10
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lkm5;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v3, Liv8;

    invoke-direct {v3, v1, v2, v0}, Liv8;-><init>(Ly62;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lsp3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsp3;->e:Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v0, v0, Lsp3;->e:Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->l()I

    move-result v0

    invoke-static {v1, v2, v0}, Lygi;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Ljb7;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lpl9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lpl9;

    iget-object v0, v1, Ljb7;->d:Ljava/lang/Object;

    check-cast v0, Lst5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    if-ne v0, v10, :cond_22

    new-instance v11, Lrb3;

    iget-wide v12, v1, Ljb7;->a:J

    iget-object v0, v1, Ljb7;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    invoke-direct/range {v11 .. v16}, Lrb3;-><init>(JLjava/util/Set;Lpl9;Lpl9;)V

    :goto_8
    move-object v8, v11

    goto :goto_9

    :cond_22
    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_23
    new-instance v11, Lub3;

    iget-wide v12, v1, Ljb7;->a:J

    move-object/from16 v19, v15

    iget-wide v14, v1, Ljb7;->b:J

    iget-wide v2, v1, Ljb7;->c:J

    iget-object v0, v1, Ljb7;->e:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Set;

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Lub3;-><init>(JJJLjava/util/Set;Lpl9;)V

    goto :goto_8

    :goto_9
    return-object v8

    :pswitch_14
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lrx9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lfd2;

    new-instance v3, Lld2;

    invoke-direct {v3, v1, v2}, Lld2;-><init>(Landroid/content/Context;Lrx9;)V

    new-instance v1, Lfr4;

    invoke-direct {v1, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lfd2;->o1:Ly6m;

    invoke-virtual {v3, v1}, Lld2;->s(Ly6m;)V

    invoke-static {v3, v11}, Lkpk;->t(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lh65;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lh65;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v3, Lld2;->l:Lkd2;

    new-instance v1, Lyc2;

    invoke-direct {v1, v0, v10}, Lyc2;-><init>(Lfd2;B)V

    iput-object v1, v3, Lld2;->q:Lax7;

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lrx9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Ltc2;

    new-instance v3, Lld2;

    invoke-direct {v3, v1, v2}, Lld2;-><init>(Landroid/content/Context;Lrx9;)V

    const v1, 0x7f0901d4

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Ltc2;->H1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lfr4;

    invoke-direct {v1, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lld2;->f:Lu6j;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-boolean v4, v3, Lld2;->w:Z

    const/16 v5, 0x11

    if-eqz v4, :cond_24

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_a

    :cond_24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lri5;->g()V

    goto :goto_c

    :cond_26
    :goto_b
    iput-boolean v10, v3, Lld2;->w:Z

    iget-object v1, v0, Ltc2;->x1:Ly6m;

    invoke-virtual {v3, v1}, Lld2;->s(Ly6m;)V

    invoke-static {v3, v11}, Lkpk;->t(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lmc2;

    invoke-direct {v1, v0}, Lmc2;-><init>(Ltc2;)V

    iput-object v1, v3, Lld2;->l:Lkd2;

    new-instance v1, Lkc2;

    invoke-direct {v1, v0, v10}, Lkc2;-><init>(Ltc2;B)V

    iput-object v1, v3, Lld2;->q:Lax7;

    move-object v8, v3

    :goto_c
    return-object v8

    :pswitch_16
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lrx9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Ly82;

    new-instance v3, Lm12;

    invoke-direct {v3, v1, v2}, Lm12;-><init>(Landroid/content/Context;Lrx9;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-virtual {v3, v1}, Lm12;->g(Lm4d;)V

    sget-object v1, Lk12;->b:Lk12;

    invoke-virtual {v3, v1}, Lm12;->f(Lk12;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq8f;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lq8f;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Lm12;->e(Lcd2;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ls82;

    invoke-direct {v1, v0, v9}, Ls82;-><init>(Ly82;B)V

    invoke-virtual {v3, v1}, Lm12;->h(Lax7;)V

    iget-object v0, v0, Ly82;->s:Ly6m;

    invoke-virtual {v3}, Lm12;->a()Lfd2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfd2;->O(Ly6m;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lrx9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Le52;

    new-instance v3, Lmi1;

    invoke-direct {v3, v1, v2}, Lmi1;-><init>(Landroid/content/Context;Lrx9;)V

    new-instance v1, Lfr4;

    invoke-direct {v1, v7, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Le52;->x:Li32;

    iput-object v0, v3, Lmi1;->s:Li32;

    return-object v3

    :pswitch_18
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v5, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v5, Lnh1;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-boolean v6, v1, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    if-eqz v6, :cond_27

    goto :goto_d

    :cond_27
    const-wide/16 v3, 0x3e8

    :goto_d
    new-instance v6, Lq0;

    invoke-direct {v6, v5, v1, v0, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Luoh;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lv22;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lax7;

    instance-of v2, v1, Ltoh;

    if-eqz v2, :cond_28

    check-cast v1, Ltoh;

    iget-object v4, v1, Ltoh;->b:Luoh;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    goto :goto_e

    :cond_28
    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    :goto_e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Lrx9;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lm12;

    new-instance v3, Lfd2;

    invoke-direct {v3, v1, v2}, Lfd2;-><init>(Landroid/content/Context;Lrx9;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldd2;->d:Ldd2;

    invoke-virtual {v3, v1}, Lfd2;->J(Ldd2;)V

    new-instance v1, Lzq1;

    invoke-direct {v1, v0}, Lzq1;-><init>(Lm12;)V

    iput-object v1, v3, Lfd2;->B:Lax7;

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lhq1;

    iget-object v2, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lkz5;

    iput-object v2, v1, Lhq1;->m:Ljava/util/List;

    new-instance v2, Lm2m;

    invoke-direct {v2, v1, v10}, Lm2m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lkz5;->a(Lbv9;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lk0g;->b:Ljava/lang/Object;

    check-cast v1, Lb1g;

    iget-object v3, v0, Lk0g;->c:Ljava/lang/Object;

    check-cast v3, Lxy;

    iget-object v0, v0, Lk0g;->d:Ljava/lang/Object;

    check-cast v0, Lyta;

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v4

    check-cast v4, Lmeb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lxy;->c:I

    invoke-static {v6, v7}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lmeb;->a:Le0g;

    new-instance v9, Lvij;

    invoke-direct {v9, v6, v3, v4, v5}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v10, v11, v9}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5b;

    iget-object v6, v5, Lx5b;->n:Lds3;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lds3;->m()Lh90;

    move-result-object v6

    goto :goto_10

    :cond_29
    move-object v6, v8

    :goto_10
    if-eqz v6, :cond_2a

    invoke-virtual {v0, v6}, Lyta;->accept(Ljava/lang/Object;)V

    iget-wide v12, v5, Lx5b;->a:J

    invoke-virtual {v6}, Lh90;->c()Lds3;

    move-result-object v5

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v6

    new-instance v7, Lfvj;

    invoke-static {v5}, Lh0g;->i(Lds3;)I

    move-result v9

    invoke-direct {v7, v12, v13, v5, v9}, Lfvj;-><init>(JLds3;I)V

    check-cast v6, Lmeb;

    iget-object v5, v6, Lmeb;->a:Le0g;

    new-instance v9, Lsza;

    invoke-direct {v9, v6, v7, v2}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v11, v10, v9}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    goto :goto_f

    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attaches are null but media type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lm0g;

    invoke-direct {v6, v8, v5, v10, v8}, Lm0g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILwm5;)V

    const-string v7, "RoomMessagesDatabase"

    invoke-static {v7, v5, v6}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2b
    sget-object v0, Lysj;->a:Lysj;

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
