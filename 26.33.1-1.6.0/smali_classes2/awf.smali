.class public final synthetic Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lawf;->a:B

    iput-object p1, p0, Lawf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lawf;->a:B

    const/16 v2, 0x11

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lmaf;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-wide v2, v2, Lmaf;->c:J

    new-instance v4, Ls60;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Ls60;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v4}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v2, v3, v0}, Lsib;->a(JLzoi;)Lrib;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v3, Lwa1;

    invoke-direct {v3, v1, v2, v0}, Lwa1;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v3, Lone/video/transloader/TranscodingUploader;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduj;

    iget-object v2, v2, Lduj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmej;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->s6:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x17f

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v8, v0}, Lmej;-><init>(II)V

    invoke-direct {v3, v1, v2, v4}, Lone/video/transloader/TranscodingUploader;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmej;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Li7h;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Ly2d;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Li7h;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lqh6;

    new-instance v3, Lspc;

    iget-wide v4, v0, Lqh6;->a:J

    invoke-direct {v3, v1, v2, v4, v5}, Lspc;-><init>(Lvj9;Lvj9;J)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->a(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Lisl;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lvtb;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lwn6;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lq;

    new-instance v3, Lqy3;

    new-instance v4, Llub;

    invoke-direct {v4, v2, v10}, Llub;-><init>(Lwn6;B)V

    new-instance v2, Ltwa;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v1, v5}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lmub;

    invoke-direct {v1, v0, v10}, Lmub;-><init>(Lq;B)V

    new-instance v5, Lmub;

    invoke-direct {v5, v0, v9}, Lmub;-><init>(Lq;B)V

    invoke-direct {v3, v4, v2, v1, v5}, Lqy3;-><init>(Lsv7;Luv7;Luv7;Luv7;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lsob;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lot4;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Lsob;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt4;

    invoke-virtual {v1, v2, v0, v3, v4}, Lqt4;->a(Lot4;[JJ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Logb;

    iget-object v1, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v1, Lnjb;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lvj9;

    iget-object v12, v4, Logb;->c:Lqhb;

    iget-object v13, v4, Logb;->w:Lq55;

    iget-object v14, v4, Lfjk;->b:Lvz4;

    iget-object v15, v4, Logb;->Y1:Lcbf;

    iget-object v0, v4, Logb;->E2:Lcbf;

    new-instance v17, Lvwa;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const-class v5, Logb;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v9}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v2, v4, Logb;->d2:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v4}, Logb;->Q1()Z

    move-result v20

    iget v2, v4, Logb;->i:I

    new-instance v3, Lqeb;

    invoke-direct {v3, v4, v10}, Lqeb;-><init>(Logb;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lmjb;

    iget-object v4, v1, Lnjb;->a:Li38;

    iget-object v5, v1, Lnjb;->b:Lvj9;

    iget-object v1, v1, Lnjb;->c:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    move/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v11 .. v25}, Lmjb;-><init>(Lqhb;Lq55;Lvz4;Lcbf;Lcbf;Lvwa;Lqeb;ZZLvj9;ILi38;Lvj9;Lvj9;)V

    return-object v11

    :pswitch_8
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v3, v1, Logb;->c:Lqhb;

    iget-object v4, v3, Lqhb;->j:Lec4;

    if-eqz v4, :cond_0

    new-instance v0, Lbc4;

    invoke-direct {v0, v4, v2}, Lbc4;-><init>(Lec4;Lvj9;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lfjk;->b:Lvz4;

    iget-object v4, v1, Logb;->j:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    invoke-static {v2, v4}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v6

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lia1;

    iget-wide v8, v3, Lqhb;->a:J

    iget-object v0, v1, Logb;->d:Lhg3;

    iget-object v10, v0, Lhg3;->a:Lvs5;

    iget-object v0, v1, Logb;->q:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v11

    new-instance v5, Lscb;

    invoke-direct/range {v5 .. v12}, Lscb;-><init>(Lvz4;Lia1;JLvs5;J)V

    move-object v0, v5

    :goto_0
    return-object v0

    :pswitch_9
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lgif;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-boolean v1, v1, Lgif;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    sget-object v3, Lwbl;->a:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v1, v3, v4}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Llri;

    iget-object v3, v0, Lawf;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, La65;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Ljp8;

    new-instance v9, La81;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v11

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v12

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v8, v1}, Lez4;->U(ILba6;)J

    move-result-wide v14

    new-instance v1, Lfx5;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v7, v3}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lll5;

    invoke-direct {v3, v0, v2}, Lll5;-><init>(Ljava/lang/Object;B)V

    const/16 v18, 0x0

    const/16 v19, 0x80

    const-string v10, "image-stat-measurement"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, La81;-><init>(Ljava/lang/String;Lq55;Lq55;La65;JLiw7;Luv7;Lx;I)V

    return-object v9

    :pswitch_b
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lfq7;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lb4d;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget-object v1, v1, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4d;

    invoke-interface {v3, v2, v0}, Ln4d;->n(Lb4d;Lbe0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Log6;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v3, Lzyi;

    iget-object v4, v1, Log6;->m:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp0;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    iget-object v1, v1, Lfjk;->b:Lvz4;

    invoke-direct {v3, v4, v2, v0, v1}, Lzyi;-><init>(Landroid/content/Context;Lnp0;Llri;Lvz4;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    iget-object v1, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lqyi;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v2

    iget-object v3, v1, Lone/me/stories/edit/EditStoryScreen;->g1:[I

    iget-object v2, v2, Log6;->r1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmf6;

    if-eqz v2, :cond_3

    new-instance v11, Lq6j;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v14, Lzd6;

    invoke-direct {v14, v1, v10}, Lzd6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const/16 v17, 0x2

    const/16 v18, 0x98

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    invoke-virtual {v11, v0}, Lq6j;->c(Ltyi;)V

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v10

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    add-int/2addr v2, v0

    aget v0, v3, v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v3, v0}, Liw4;->A(FFI)I

    move-result v0

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v11, v3, v10}, Lq6j;->d(Landroid/graphics/Point;I)V

    new-instance v0, Lzg1;

    invoke-direct {v0, v1, v8}, Lzg1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v11, v1, Lone/me/stories/edit/EditStoryScreen;->H:Lq6j;

    :cond_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lkq5;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lkif;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lkq5;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo87;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preview_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jpg"

    check-cast v3, Lfa7;

    invoke-virtual {v3, v4, v5}, Lfa7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v4, v5}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Loh5;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_5
    instance-of v5, v4, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    move-object v4, v8

    goto/16 :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    invoke-static {v4, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "{}"

    goto/16 :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {v4, v5, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    array-length v4, v4

    goto :goto_3

    :cond_b
    instance-of v5, v4, [I

    if-eqz v5, :cond_d

    check-cast v4, [I

    array-length v5, v4

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    array-length v4, v4

    goto :goto_3

    :cond_d
    instance-of v5, v4, [F

    if-eqz v5, :cond_f

    check-cast v4, [F

    array-length v5, v4

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    array-length v4, v4

    goto :goto_3

    :cond_f
    instance-of v5, v4, [J

    if-eqz v5, :cond_11

    check-cast v4, [J

    array-length v5, v4

    if-nez v5, :cond_10

    goto :goto_2

    :cond_10
    array-length v4, v4

    goto :goto_3

    :cond_11
    instance-of v5, v4, [D

    if-eqz v5, :cond_13

    check-cast v4, [D

    array-length v5, v4

    if-nez v5, :cond_12

    goto :goto_2

    :cond_12
    array-length v4, v4

    goto :goto_3

    :cond_13
    instance-of v5, v4, [S

    if-eqz v5, :cond_15

    check-cast v4, [S

    array-length v5, v4

    if-nez v5, :cond_14

    goto :goto_2

    :cond_14
    array-length v4, v4

    goto :goto_3

    :cond_15
    instance-of v5, v4, [B

    if-eqz v5, :cond_17

    check-cast v4, [B

    array-length v5, v4

    if-nez v5, :cond_16

    goto :goto_2

    :cond_16
    array-length v4, v4

    goto :goto_3

    :cond_17
    instance-of v5, v4, [C

    if-eqz v5, :cond_19

    check-cast v4, [C

    array-length v5, v4

    if-nez v5, :cond_18

    goto/16 :goto_2

    :cond_18
    array-length v4, v4

    goto/16 :goto_3

    :cond_19
    instance-of v5, v4, [Z

    if-eqz v5, :cond_1b

    check-cast v4, [Z

    array-length v5, v4

    if-nez v5, :cond_1a

    goto/16 :goto_2

    :cond_1a
    array-length v4, v4

    goto/16 :goto_3

    :cond_1b
    const-string v4, "***"

    :goto_4
    const-string v5, "Story preview saved to "

    invoke-static {v5, v4, v1, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1c
    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_1d
    iget-object v0, v1, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Video frame was recycled"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_6
    return-object v7

    :pswitch_f
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lkl5;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v3, Lxt8;

    invoke-direct {v3, v1, v2, v0}, Lxt8;-><init>(Ly52;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lb45;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lffd;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lyi;

    iget-object v1, v1, Lb45;->z:Lkpd;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkpd;->b(Ljava/util/Collection;Lyi;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lho3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lho3;->e:Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lho3;

    iget-object v0, v0, Lho3;->e:Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->l()I

    move-result v0

    invoke-static {v1, v2, v0}, Ld7g;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Laa7;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lvj9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lvj9;

    iget-object v0, v1, Laa7;->d:Ljava/lang/Object;

    check-cast v0, Lvs5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-ne v0, v9, :cond_20

    new-instance v10, Lia3;

    iget-wide v11, v1, Laa7;->a:J

    iget-object v0, v1, Laa7;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/Set;

    move-object/from16 v14, v18

    invoke-direct/range {v10 .. v15}, Lia3;-><init>(JLjava/util/Set;Lvj9;Lvj9;)V

    :goto_7
    move-object v7, v10

    goto :goto_8

    :cond_20
    invoke-static {}, Lmvf;->k()V

    goto :goto_8

    :cond_21
    new-instance v10, Lla3;

    iget-wide v11, v1, Laa7;->a:J

    iget-wide v13, v1, Laa7;->b:J

    iget-wide v2, v1, Laa7;->c:J

    iget-object v0, v1, Laa7;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Set;

    move-wide v15, v2

    invoke-direct/range {v10 .. v18}, Lla3;-><init>(JJJLjava/util/Set;Lvj9;)V

    goto :goto_7

    :goto_8
    return-object v7

    :pswitch_14
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lxv9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lec2;

    new-instance v3, Lkc2;

    invoke-direct {v3, v1, v2}, Lkc2;-><init>(Landroid/content/Context;Lxv9;)V

    new-instance v1, Lrp4;

    invoke-direct {v1, v6, v6}, Lrp4;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lec2;->o1:Lkpd;

    invoke-virtual {v3, v1}, Lkc2;->s(Lkpd;)V

    invoke-static {v3, v10}, Luik;->q(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lh55;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lh55;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v3, Lkc2;->l:Ljc2;

    new-instance v1, Lxb2;

    invoke-direct {v1, v0, v9}, Lxb2;-><init>(Lec2;B)V

    iput-object v1, v3, Lkc2;->q:Lsv7;

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v3, Lxv9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lsb2;

    new-instance v4, Lkc2;

    invoke-direct {v4, v1, v3}, Lkc2;-><init>(Landroid/content/Context;Lxv9;)V

    const v1, 0x7f0901d4

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lsb2;->H1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lrp4;

    invoke-direct {v1, v6, v6}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lkc2;->f:Ld0j;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-boolean v5, v4, Lkc2;->w:Z

    if-eqz v5, :cond_22

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_9

    :cond_22
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_23
    invoke-static {}, Lrh5;->f()V

    goto :goto_b

    :cond_24
    :goto_a
    iput-boolean v9, v4, Lkc2;->w:Z

    iget-object v1, v0, Lsb2;->x1:Lkpd;

    invoke-virtual {v4, v1}, Lkc2;->s(Lkpd;)V

    invoke-static {v4, v10}, Luik;->q(Landroid/view/ViewGroup;Z)V

    new-instance v1, Llb2;

    invoke-direct {v1, v0}, Llb2;-><init>(Lsb2;)V

    iput-object v1, v4, Lkc2;->l:Ljc2;

    new-instance v1, Ljb2;

    invoke-direct {v1, v0, v9}, Ljb2;-><init>(Lsb2;B)V

    iput-object v1, v4, Lkc2;->q:Lsv7;

    move-object v7, v4

    :goto_b
    return-object v7

    :pswitch_16
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lxv9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lx72;

    new-instance v3, Lo02;

    invoke-direct {v3, v1, v2}, Lo02;-><init>(Landroid/content/Context;Lxv9;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-virtual {v3, v1}, Lo02;->g(Lr1d;)V

    sget-object v1, Lm02;->b:Lm02;

    invoke-virtual {v3, v1}, Lo02;->f(Lm02;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lp4f;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lp4f;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Lo02;->e(Lbc2;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lq72;

    invoke-direct {v1, v0, v8}, Lq72;-><init>(Lx72;B)V

    invoke-virtual {v3, v1}, Lo02;->h(Lsv7;)V

    iget-object v0, v0, Lx72;->s:Lkpd;

    invoke-virtual {v3}, Lo02;->a()Lec2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lec2;->N(Lkpd;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lj52;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v3, Ld02;

    iget-object v2, v2, Lfjk;->b:Lvz4;

    invoke-direct {v3, v1, v2, v0}, Ld02;-><init>(Lvj9;Lvz4;Lvj9;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lxv9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lg42;

    new-instance v3, Lai1;

    invoke-direct {v3, v1, v2}, Lai1;-><init>(Landroid/content/Context;Lxv9;)V

    new-instance v1, Lrp4;

    invoke-direct {v1, v6, v10}, Lrp4;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lg42;->x:Lk22;

    iput-object v0, v3, Lai1;->s:Lk22;

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lbh1;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-boolean v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    if-eqz v5, :cond_25

    goto :goto_c

    :cond_25
    const-wide/16 v3, 0x3e8

    :goto_c
    new-instance v5, Lq0;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v1, v0, v6}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lxv9;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v3, Lec2;

    invoke-direct {v3, v1, v2}, Lec2;-><init>(Landroid/content/Context;Lxv9;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcc2;->d:Lcc2;

    invoke-virtual {v3, v1}, Lec2;->J(Lcc2;)V

    new-instance v1, Lgq1;

    invoke-direct {v1, v0}, Lgq1;-><init>(Lo02;)V

    iput-object v1, v3, Lec2;->B:Lsv7;

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lnp1;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lqy5;

    iput-object v2, v1, Lnp1;->m:Ljava/util/List;

    new-instance v2, Lvxf;

    invoke-direct {v2, v1}, Lvxf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqy5;->a(Lht9;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lawf;->b:Ljava/lang/Object;

    check-cast v1, Lqwf;

    iget-object v2, v0, Lawf;->c:Ljava/lang/Object;

    check-cast v2, Lqy;

    iget-object v0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v0, Lxra;

    invoke-virtual {v1}, Lqwf;->g()Lnbb;

    move-result-object v3

    check-cast v3, Lkcb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lqy;->c:I

    invoke-static {v4, v5}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lkcb;->a:Luvf;

    new-instance v6, Ldcj;

    const/16 v8, 0xe

    invoke-direct {v6, v4, v2, v3, v8}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v9, v10, v6}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3b;

    iget-object v5, v4, Lt3b;->n:Ltq3;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ltq3;->m()Lz80;

    move-result-object v5

    goto :goto_e

    :cond_26
    move-object v5, v7

    :goto_e
    if-eqz v5, :cond_27

    invoke-virtual {v0, v5}, Lxra;->accept(Ljava/lang/Object;)V

    iget-wide v11, v4, Lt3b;->a:J

    invoke-virtual {v5}, Lz80;->c()Ltq3;

    move-result-object v4

    invoke-virtual {v1}, Lqwf;->g()Lnbb;

    move-result-object v5

    new-instance v6, Looj;

    invoke-static {v4}, Lxvf;->f(Ltq3;)I

    move-result v8

    invoke-direct {v6, v11, v12, v4, v8}, Looj;-><init>(JLtq3;I)V

    check-cast v5, Lkcb;

    iget-object v4, v5, Lkcb;->a:Luvf;

    new-instance v8, Ltwa;

    const/16 v11, 0xb

    invoke-direct {v8, v5, v6, v11}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v10, v9, v8}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_d

    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attaches are null but media type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcwf;

    invoke-direct {v5, v7, v4, v9, v7}, Lcwf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILzl5;)V

    const-string v6, "RoomMessagesDatabase"

    invoke-static {v6, v4, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_28
    sget-object v0, Lhmj;->a:Lhmj;

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
